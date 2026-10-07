import ballerinax/ai.openai;

final openai:ModelProvider openaiModelprovider = check new (string `${openAIKey}`, "gpt-5-chat-latest");
