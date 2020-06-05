{
	"contents": {
		"9b3f004a-3311-49a1-8291-cd3d5c7618d1": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "myfirstproject",
			"subject": "MyFirstProject",
			"businessKey": "dummy",
			"name": "MyFirstProject",
			"lastIds": "f33946ac-a8bb-4067-b9a1-f0e0cadbbefc",
			"events": {
				"18692d2d-f3ab-4569-8e79-26c427907ce3": {
					"name": "Start"
				},
				"a7a932bc-88fe-4776-a823-4f8a11561a6e": {
					"name": "End"
				},
				"3e377592-d1d2-4d0f-95eb-f41e54425a3e": {
					"name": "GetStockInfo"
				}
			},
			"activities": {
				"263d54b5-bce9-435b-ba4a-ece967f45e7b": {
					"name": "PreparePayload"
				},
				"7b2873e2-b0a9-4e35-ac4f-0c492549c9c9": {
					"name": "GetDiscount"
				},
				"72090152-fb7d-48af-a8f7-a678d40ea8ff": {
					"name": "AddDiscount"
				},
				"e91fa34e-bb31-4822-89d6-f1b2f453d008": {
					"name": "CallIntegration"
				}
			},
			"sequenceFlows": {
				"df331c72-f522-4c64-a299-a39995ad87b5": {
					"name": "SequenceFlow1"
				},
				"17172b30-1e23-4f1d-a992-7b71f32e2176": {
					"name": "SequenceFlow2"
				},
				"05147a55-0f9e-4882-acc4-3ee3ccf582a9": {
					"name": "SequenceFlow3"
				},
				"cfafe205-39a9-4607-b372-0e7b6df5d99f": {
					"name": "SequenceFlow4"
				},
				"ffd7097d-b396-4fc1-98e3-0c25e7492014": {
					"name": "SequenceFlow5"
				},
				"af899ab3-617c-4326-8774-95dec0c1822d": {
					"name": "SequenceFlow6"
				}
			},
			"diagrams": {
				"54fe512b-360f-440d-b997-d529caf704c3": {}
			}
		},
		"18692d2d-f3ab-4569-8e79-26c427907ce3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Start"
		},
		"a7a932bc-88fe-4776-a823-4f8a11561a6e": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "End"
		},
		"df331c72-f522-4c64-a299-a39995ad87b5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "18692d2d-f3ab-4569-8e79-26c427907ce3",
			"targetRef": "263d54b5-bce9-435b-ba4a-ece967f45e7b"
		},
		"54fe512b-360f-440d-b997-d529caf704c3": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"357e91fc-e57e-40b5-bd58-9b1ee5ed100c": {},
				"fac33adb-854e-4fe9-b67f-4d0bfc58afbe": {},
				"d4e86d36-cb35-4565-a3eb-76689aeab1b3": {},
				"7e82daf1-afac-4d89-bb19-b83ec5aced2b": {},
				"8150ad0c-5f47-4d53-aa8e-179271ddb5a6": {},
				"0675e5ab-88a4-42a2-8aca-aa1ef51e27e1": {},
				"14aeb804-c259-43be-b260-64874a678ab6": {},
				"3a9a7ebf-ce87-4b17-9758-f81229c5a15d": {},
				"24e9dcd9-9314-4fd2-8092-6d2ccc08d04a": {},
				"995f4509-37f3-47bf-bfce-510a269f7884": {},
				"d4cba4d4-ab23-4a64-8923-1f53800018a2": {},
				"7f85e9a6-b18e-45aa-9e36-114e95ae6acf": {},
				"f14539ae-b89e-4825-9362-1742248ba4dd": {}
			}
		},
		"357e91fc-e57e-40b5-bd58-9b1ee5ed100c": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "18692d2d-f3ab-4569-8e79-26c427907ce3"
		},
		"fac33adb-854e-4fe9-b67f-4d0bfc58afbe": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 947,
			"y": 97,
			"width": 35,
			"height": 35,
			"object": "a7a932bc-88fe-4776-a823-4f8a11561a6e"
		},
		"d4e86d36-cb35-4565-a3eb-76689aeab1b3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,117 204,117",
			"sourceSymbol": "357e91fc-e57e-40b5-bd58-9b1ee5ed100c",
			"targetSymbol": "7e82daf1-afac-4d89-bb19-b83ec5aced2b",
			"object": "df331c72-f522-4c64-a299-a39995ad87b5"
		},
		"f33946ac-a8bb-4067-b9a1-f0e0cadbbefc": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"messageeventdefinition": 1,
			"message": 2,
			"sequenceflow": 7,
			"startevent": 1,
			"intermediatemessageevent": 1,
			"endevent": 1,
			"servicetask": 2,
			"scripttask": 3
		},
		"263d54b5-bce9-435b-ba4a-ece967f45e7b": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/MyFirstProject/PreparePayload.js",
			"id": "scripttask1",
			"name": "PreparePayload"
		},
		"7e82daf1-afac-4d89-bb19-b83ec5aced2b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 154,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "263d54b5-bce9-435b-ba4a-ece967f45e7b"
		},
		"17172b30-1e23-4f1d-a992-7b71f32e2176": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "263d54b5-bce9-435b-ba4a-ece967f45e7b",
			"targetRef": "7b2873e2-b0a9-4e35-ac4f-0c492549c9c9"
		},
		"8150ad0c-5f47-4d53-aa8e-179271ddb5a6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "204,118 338,118",
			"sourceSymbol": "7e82daf1-afac-4d89-bb19-b83ec5aced2b",
			"targetSymbol": "0675e5ab-88a4-42a2-8aca-aa1ef51e27e1",
			"object": "17172b30-1e23-4f1d-a992-7b71f32e2176"
		},
		"7b2873e2-b0a9-4e35-ac4f-0c492549c9c9": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BR",
			"path": "/rules-service/rest/v2/workingset-rule-services",
			"httpMethod": "POST",
			"requestVariable": "${context.InvokeRuleService.request}",
			"responseVariable": "${context.InvokeRuleService.response}",
			"id": "servicetask1",
			"name": "GetDiscount"
		},
		"0675e5ab-88a4-42a2-8aca-aa1ef51e27e1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 288,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "7b2873e2-b0a9-4e35-ac4f-0c492549c9c9"
		},
		"05147a55-0f9e-4882-acc4-3ee3ccf582a9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "7b2873e2-b0a9-4e35-ac4f-0c492549c9c9",
			"targetRef": "72090152-fb7d-48af-a8f7-a678d40ea8ff"
		},
		"14aeb804-c259-43be-b260-64874a678ab6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "338,118 469,118",
			"sourceSymbol": "0675e5ab-88a4-42a2-8aca-aa1ef51e27e1",
			"targetSymbol": "3a9a7ebf-ce87-4b17-9758-f81229c5a15d",
			"object": "05147a55-0f9e-4882-acc4-3ee3ccf582a9"
		},
		"72090152-fb7d-48af-a8f7-a678d40ea8ff": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/MyFirstProject/AddDiscount.js",
			"id": "scripttask2",
			"name": "AddDiscount"
		},
		"3a9a7ebf-ce87-4b17-9758-f81229c5a15d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 419,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "72090152-fb7d-48af-a8f7-a678d40ea8ff"
		},
		"cfafe205-39a9-4607-b372-0e7b6df5d99f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "72090152-fb7d-48af-a8f7-a678d40ea8ff",
			"targetRef": "3e377592-d1d2-4d0f-95eb-f41e54425a3e"
		},
		"24e9dcd9-9314-4fd2-8092-6d2ccc08d04a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "469,116 568,116",
			"sourceSymbol": "3a9a7ebf-ce87-4b17-9758-f81229c5a15d",
			"targetSymbol": "995f4509-37f3-47bf-bfce-510a269f7884",
			"object": "cfafe205-39a9-4607-b372-0e7b6df5d99f"
		},
		"3e377592-d1d2-4d0f-95eb-f41e54425a3e": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatemessageevent1",
			"name": "GetStockInfo",
			"eventDefinitions": {
				"76174023-7fb5-436e-8eb0-8006d1947af1": {}
			}
		},
		"76174023-7fb5-436e-8eb0-8006d1947af1": {
			"classDefinition": "com.sap.bpm.wfs.MessageEventDefinition",
			"responseVariable": "${context.Book.status}",
			"id": "messageeventdefinition1",
			"messageRef": "650022c9-422f-4674-8567-ea9bdaa26f80"
		},
		"995f4509-37f3-47bf-bfce-510a269f7884": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": 552,
			"y": 98,
			"width": 32,
			"height": 32,
			"object": "3e377592-d1d2-4d0f-95eb-f41e54425a3e"
		},
		"ffd7097d-b396-4fc1-98e3-0c25e7492014": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "3e377592-d1d2-4d0f-95eb-f41e54425a3e",
			"targetRef": "e91fa34e-bb31-4822-89d6-f1b2f453d008"
		},
		"d4cba4d4-ab23-4a64-8923-1f53800018a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "568,116 853,116",
			"sourceSymbol": "995f4509-37f3-47bf-bfce-510a269f7884",
			"targetSymbol": "7f85e9a6-b18e-45aa-9e36-114e95ae6acf",
			"object": "ffd7097d-b396-4fc1-98e3-0c25e7492014"
		},
		"e7ec365a-aa4f-4eb4-ad6f-1ee69cffe5f4": {
			"classDefinition": "com.sap.bpm.wfs.Message",
			"name": "WaitForStockData",
			"id": "message1"
		},
		"650022c9-422f-4674-8567-ea9bdaa26f80": {
			"classDefinition": "com.sap.bpm.wfs.Message",
			"name": "GetStockInfo",
			"id": "message2"
		},
		"e91fa34e-bb31-4822-89d6-f1b2f453d008": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "CPI",
			"path": "/http/shelfnumber-adding",
			"httpMethod": "POST",
			"requestVariable": "${context.Book}",
			"responseVariable": "${context.Book}",
			"id": "servicetask2",
			"name": "CallIntegration"
		},
		"7f85e9a6-b18e-45aa-9e36-114e95ae6acf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 803,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "e91fa34e-bb31-4822-89d6-f1b2f453d008"
		},
		"af899ab3-617c-4326-8774-95dec0c1822d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "e91fa34e-bb31-4822-89d6-f1b2f453d008",
			"targetRef": "a7a932bc-88fe-4776-a823-4f8a11561a6e"
		},
		"f14539ae-b89e-4825-9362-1742248ba4dd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "853,116.25 964.5,116.25",
			"sourceSymbol": "7f85e9a6-b18e-45aa-9e36-114e95ae6acf",
			"targetSymbol": "fac33adb-854e-4fe9-b67f-4d0bfc58afbe",
			"object": "af899ab3-617c-4326-8774-95dec0c1822d"
		}
	}
}