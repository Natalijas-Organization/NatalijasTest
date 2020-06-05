{
	"contents": {
		"9d2d2064-c0dd-40a7-8026-aa313cf83efd": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "test_for_git",
			"subject": "test_for_git",
			"name": "test_for_git",
			"documentation": "test for git",
			"lastIds": "3a492033-3944-4c1d-b554-5aaead554f94",
			"events": {
				"e5964648-aef8-454a-875a-617b0ac18679": {
					"name": "StartEvent1"
				},
				"c617da18-f1ca-4523-9291-4b555f3dc415": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"b5ab3f8f-2729-42f7-afc8-c56c4a75c66a": {
					"name": "ScriptTask1"
				}
			},
			"sequenceFlows": {
				"7e430b66-7256-479b-b547-b72abce2b635": {
					"name": "SequenceFlow1"
				},
				"96f7b6b5-64ab-476b-9dbf-006618d4cb14": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"77bc6e61-7afc-44a9-b2fc-aa4ca9862c89": {}
			}
		},
		"e5964648-aef8-454a-875a-617b0ac18679": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"c617da18-f1ca-4523-9291-4b555f3dc415": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"7e430b66-7256-479b-b547-b72abce2b635": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "e5964648-aef8-454a-875a-617b0ac18679",
			"targetRef": "b5ab3f8f-2729-42f7-afc8-c56c4a75c66a"
		},
		"77bc6e61-7afc-44a9-b2fc-aa4ca9862c89": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"2dfdf061-0cf9-4a1e-9f31-dfaf528d4fca": {},
				"d685ac58-f029-4bf2-818b-71db0b80edb0": {},
				"3dc29012-cf17-45ec-a3a5-0884ee25f386": {},
				"32eb3aad-4d62-46c9-93a7-a9323fd33c5a": {},
				"a7ea1f94-3a5b-4705-a413-33ef73158183": {}
			}
		},
		"2dfdf061-0cf9-4a1e-9f31-dfaf528d4fca": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "e5964648-aef8-454a-875a-617b0ac18679"
		},
		"d685ac58-f029-4bf2-818b-71db0b80edb0": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "c617da18-f1ca-4523-9291-4b555f3dc415"
		},
		"3dc29012-cf17-45ec-a3a5-0884ee25f386": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,117 217,117",
			"sourceSymbol": "2dfdf061-0cf9-4a1e-9f31-dfaf528d4fca",
			"targetSymbol": "32eb3aad-4d62-46c9-93a7-a9323fd33c5a",
			"object": "7e430b66-7256-479b-b547-b72abce2b635"
		},
		"3a492033-3944-4c1d-b554-5aaead554f94": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"scripttask": 1
		},
		"b5ab3f8f-2729-42f7-afc8-c56c4a75c66a": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/test_for_git/myscript.js",
			"id": "scripttask1",
			"name": "ScriptTask1"
		},
		"32eb3aad-4d62-46c9-93a7-a9323fd33c5a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 167,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "b5ab3f8f-2729-42f7-afc8-c56c4a75c66a"
		},
		"96f7b6b5-64ab-476b-9dbf-006618d4cb14": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "b5ab3f8f-2729-42f7-afc8-c56c4a75c66a",
			"targetRef": "c617da18-f1ca-4523-9291-4b555f3dc415"
		},
		"a7ea1f94-3a5b-4705-a413-33ef73158183": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "217,117.75 357.5,117.75",
			"sourceSymbol": "32eb3aad-4d62-46c9-93a7-a9323fd33c5a",
			"targetSymbol": "d685ac58-f029-4bf2-818b-71db0b80edb0",
			"object": "96f7b6b5-64ab-476b-9dbf-006618d4cb14"
		}
	}
}