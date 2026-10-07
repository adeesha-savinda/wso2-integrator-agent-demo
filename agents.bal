import ballerina/ai;

final ai:Agent wsO2IntegratorAssistantAgent = check new (
    systemPrompt = {role: string `WSO2IntegratorAssistant`, instructions: string `You are a highly skilled WSO2 Integration Architect. Your goal is to assist developers in building, debugging, and optimizing integration flows.`}, model = openaiModelprovider, tools = []
);
