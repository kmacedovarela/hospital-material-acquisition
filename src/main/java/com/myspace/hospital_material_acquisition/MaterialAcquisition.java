package com.myspace.hospital_material_acquisition;

import org.kie.api.remote.Remotable;
import org.drools.persistence.jpa.marshaller.VariableEntity;

@org.kie.api.remote.Remotable
@javax.persistence.Entity
public class MaterialAcquisition extends VariableEntity
		implements
			java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Name of the item that needs to be acquired")
	private java.lang.String itemName;
	@org.kie.api.definition.type.Label("Priority of this request")
	private java.lang.String priority;
	@org.kie.api.definition.type.Label("Value of a unique item")
	private java.math.BigDecimal itemValue;

	@org.kie.api.definition.type.Label("Quantity of items that needs to be acquired")
	private java.math.BigDecimal quantity;

	@javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "MATERIALACQUISITION_ID_GENERATOR")
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(sequenceName = "MATERIALACQUISITION_ID_SEQ", name = "MATERIALACQUISITION_ID_GENERATOR")
	@org.kie.api.definition.type.Label("ID")
	private java.lang.Long id;

	public MaterialAcquisition() {
	}

	public java.lang.String getItemName() {
		return this.itemName;
	}

	public void setItemName(java.lang.String itemName) {
		this.itemName = itemName;
	}

	public java.lang.String getPriority() {
		return this.priority;
	}

	public void setPriority(java.lang.String priority) {
		this.priority = priority;
	}

	public java.math.BigDecimal getItemValue() {
		return this.itemValue;
	}

	public void setItemValue(java.math.BigDecimal itemValue) {
		this.itemValue = itemValue;
	}

	public java.math.BigDecimal getQuantity() {
		return this.quantity;
	}

	public void setQuantity(java.math.BigDecimal quantity) {
		this.quantity = quantity;
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public String toString() {
		return String
				.format("Material Acquisition: {id: %s, itemName: %s, priority: %s, itemValue: %s, quantity: %s }",
						id, itemName, priority, itemValue, quantity);
	}

	public MaterialAcquisition(java.lang.String itemName,
			java.lang.String priority, java.math.BigDecimal itemValue,
			java.math.BigDecimal quantity, java.lang.Long id) {
		this.itemName = itemName;
		this.priority = priority;
		this.itemValue = itemValue;
		this.quantity = quantity;
		this.id = id;
	}
}