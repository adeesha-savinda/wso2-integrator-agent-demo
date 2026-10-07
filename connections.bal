import ballerina/ai;
import ballerina/http;
import ballerinax/ai.openai;

final ai:Wso2ModelProvider wso2ModelProvider = check ai:getDefaultModelProvider();
final openai:ModelProvider openaiModelprovider = check new (string `${openAIKey}`, "gpt-5-chat-latest");
