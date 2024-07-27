// ignore_for_file: constant_identifier_names

enum OpenAIModelType {
  gpt_4o_mini("gpt-4o-mini"),
  gpt_4o_mini_2024_07_08("gpt-4o-mini-2024-07-08"),
  gpt_4o_2024_05_13("gpt-4o-2024-05-13"),
  gpt_4o("gpt-4o"),
  gpt_4_turbo_2024_04_09("gpt-4-turbo-2024-04-09"),
  gpt_4_turbo("gpt-4-turbo"),
  gpt_3_5_turbo_0125("gpt-3.5-turbo-0125"),
  gpt_4_turbo_preview("gpt-4-turbo-preview"),
  gpt_4_0125_preview("gpt-4-0125-preview"),
  text_embedding_3_large("text-embedding-3-large"),
  text_embedding_3_small("text-embedding-3-small"),
  tts_1_hd_1106("tts-1-hd-1106"),
  tts_1_1106("tts-1-1106"),
  tts_1_hd("tts-1-hd"),
  gpt_3_5_turbo_1106("gpt-3.5-turbo-1106"),
  gpt_4_1106_preview("gpt-4-1106-preview"),
  dall_e_2("dall-e-2"),
  dall_e_3("dall-e-3"),
  gpt_3_5_turbo_instruct_0914("gpt-3.5-turbo-instruct-0914"),
  gpt_3_5_turbo_instruct("gpt-3.5-turbo-instruct"),
  babbage_002("babbage-002"),
  davinci_002("davinci-002"),
  gpt_4("gpt-4"),
  gpt_4_0613("gpt-4-0613"),
  gpt_3_5_turbo_0613("gpt-3.5-turbo-0613"),
  gpt_3_5_turbo_16k_0613("gpt-3.5-turbo-16k-0613"),
  gpt_3_5_turbo_16k("gpt-3.5-turbo-16k"),
  tts_1("tts-1"),
  gpt_3_5_turbo_0301("gpt-3.5-turbo-0301"),
  gpt_3_5_turbo("gpt-3.5-turbo"),
  whisper_1("whisper-1"),
  text_embedding_ada_002("text-embedding-ada-002");

  final String name;
  const OpenAIModelType(this.name);
}
