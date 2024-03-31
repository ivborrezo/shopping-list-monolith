package es.ivborrezo.shoppinglistmonolith.exception;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class ResourceNotFoundException extends RuntimeException {

	private String resourceName;

	private String fieldName;

	private String fieldValue;

	public ResourceNotFoundException(String message, String resourceName, String fieldName, String fieldValue) {
		super(message);
		this.resourceName = resourceName;
		this.fieldName = fieldName;
		this.fieldValue = fieldValue;
	}

}
