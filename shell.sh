curl --request POST \
     --url https://api.cohere.ai/v1/classify \
     --header 'accept: application/json' \
     --header 'authorization: Bearer SLcKOzefzABDgo4fUp4QnVFpOZZPdnMcflbFOasu' \
     --header 'content-type: application/json' \
     --data @- <<EOF
{
  "truncate": "END",
  "inputs": [
    "I want to change my password",
    "Does my policy cover prescription medication?"
  ],
  "examples": [
    {
      "text": "How do I find my insurance policy?",
      "label": "Finding policy details"
    },
    {
      "text": "How do I download a copy of my insurance policy?",
      "label": "Finding policy details"
    },
    {
      "text": "How do I find my policy effective date?",
      "label": "Finding policy details"
    },
    {
      "text": "When does my insurance policy end?",
      "label": "Finding policy details"
    },
    {
      "text": "Could you please tell me the date my policy becomes effective?",
      "label": "Finding policy details"
    },
    {
      "text": "How do I sign up for electronic filing?",
      "label": "Change account settings"
    },
    {
      "text": "How do I change my policy?",
      "label": "Change account settings"
    },
    {
      "text": "How do I sign up for direct deposit?",
      "label": "Change account settings"
    },
    {
      "text": "I want direct deposit. Can you help with that?",
      "label": "Change account settings"
    },
    {
      "text": "Could you deposit money into my account rather than mailing me a physical cheque?",
      "label": "Change account settings"
    },
    {
      "text": "How do I file an insurance claim?",
      "label": "Filing a claim and viewing status"
    },
    {
      "text": "How do I file a reimbursement claim?",
      "label": "Filing a claim and viewing status"
    },
    {
      "text": "How do I check my claim status?",
      "label": "Filing a claim and viewing status"
    },
    {
      "text": "When will my claim be reimbursed?",
      "label": "Filing a claim and viewing status"
    },
    {
      "text": "I filed my claim 2 weeks ago but I still haven't received a deposit for it.",
      "label": "Filing a claim and viewing status"
    },
    {
      "text": "I want to cancel my policy immediately! This is nonsense.",
      "label": "Cancelling coverage"
    },
    {
      "text": "Could you please help my end my insurance coverage? Thank you.",
      "label": "Cancelling coverage"
    },
    {
      "text": "Your service sucks. I'm switching providers. Cancel my coverage.",
      "label": "Cancelling coverage"
    },
    {
      "text": "Hello there! How do I cancel my coverage?",
      "label": "Cancelling coverage"
    },
    {
      "text": "How do I delete my account?",
      "label": "Cancelling coverage"
    }
  ]
}
EOF
