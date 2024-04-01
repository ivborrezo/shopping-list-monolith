package es.ivborrezo.shoppinglistmonolith.user;

import static org.assertj.core.api.Assertions.assertThat;

import java.time.LocalDate;
import java.util.Optional;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.autoconfigure.orm.jpa.TestEntityManager;

@DataJpaTest
public class UserRepositoryTest {

	@Autowired
	private TestEntityManager entityManager;

	@Autowired
	private UserRepository userRepository;

	private User elyoya;
	private User myrwn;

	@BeforeEach
	public void setupTestData() {
		// Arrange: Create and persist a couple of user using EntityManager
		LocalDate dateEloya = LocalDate.of(2000, 3, 18);
		LocalDate dateMyrwn = LocalDate.of(2001, 3, 18);

		elyoya = User.builder().userName("Elyoya").email("elyoya@gmail.com").firstName("El").lastName("Yoya")
				.password("asd").dateOfBirth(dateEloya).build();

		myrwn = User.builder().userName("Myrwn").email("myrwn@gmail.com").firstName("Myr").lastName("Wn")
				.password("asd").dateOfBirth(dateMyrwn).build();

		entityManager.persistAndFlush(elyoya);
		entityManager.persistAndFlush(myrwn);
	}

	@Test
	public void UserRepository_FindById_ReturnUser() {
		// Act: Retrieve the user by ID from the repository
		Optional<User> optionalUser = userRepository.findById(elyoya.getUserId());
		// Assert: Verify that the user is found and matches the expected attributes
		assertThat(optionalUser).isPresent();
		assertThat(optionalUser).contains(elyoya);
	}

	@Test
	public void UserRepository_Delete_UserDeleted() {
		// Act: Delete the product from the repository
		userRepository.delete(elyoya);

		// Assert: Verify that the product is deleted
		assertThat(entityManager.find(User.class, elyoya.getUserId())).isNull();
	}
}
