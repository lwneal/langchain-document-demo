# LangChain Demo

This is a simple demonstration of langchain using OpenAI embeddings and FAISS to extract summary sections from a large document in response to natural language queries.

See `what_the_dormouse_said.py` for an example of parsing an input text file (Alice in Wonderland).

See `three_legs_of_intel.py` for an example of parsing a PDF (an investor call transcript for Intel).

## Usage

```
./start.sh
```

## Output
```
Running txt demo...
Created a chunk of size 1216, which is longer than the specified 1000
Created db with 178 documents

Query:
What did the dormouse say?
Best Answer:
The Dormouse slowly opened his eyes.  `I wasn't asleep,' he
said in a hoarse, feeble voice:  `I heard every word you fellows
were saying.'

  `Tell us a story!' said the March Hare.

  `Yes, please do!' pleaded Alice.

  `And be quick about it,' added the Hatter, `or you'll be asleep
again before it's done.'

  `Once upon a time there were three little sisters,' the
Dormouse began in a great hurry; `and their names were Elsie,
Lacie, and Tillie; and they lived at the bottom of a well--'

  `What did they live on?' said Alice, who always took a great
interest in questions of eating and drinking.

  `They lived on treacle,' said the Dormouse, after thinking a
minute or two.

  `They couldn't have done that, you know,' Alice gently
remarked; `they'd have been ill.'

  `So they were,' said the Dormouse; `VERY ill.'
```


For more information and advanced techniques see the documentation at [https://python.langchain.com/docs/modules/data_connection/vectorstores/integrations/faiss]
