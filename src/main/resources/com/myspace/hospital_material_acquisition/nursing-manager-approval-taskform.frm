{"id":"a0b39cf9-112b-4899-85b5-5c7396ddbeb1","name":"nursing-manager-approval-taskform.frm","model":{"taskName":"nursing-manager-approval","processId":"hospital-material-acquisition.material-acquisition-process","name":"task","properties":[{"name":"request","typeInfo":{"type":"OBJECT","className":"com.myspace.hospital_material_acquisition.MaterialAcquisition","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"approval","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_127697149271277E11","name":"approval","label":"Approval","required":false,"readOnly":false,"validateOnChange":true,"binding":"approval","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"96bb853b-ac1b-4b53-8040-c27fecfc1592","container":"FIELD_SET","id":"field_593371946360574E12","name":"request","label":"Request","required":false,"readOnly":false,"validateOnChange":true,"binding":"request","standaloneClassName":"com.myspace.hospital_material_acquisition.MaterialAcquisition","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_127697149271277E11","form_id":"a0b39cf9-112b-4899-85b5-5c7396ddbeb1"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_593371946360574E12","form_id":"a0b39cf9-112b-4899-85b5-5c7396ddbeb1"},"parts":[]}]}]}]}}