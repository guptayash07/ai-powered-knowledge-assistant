export type DocumentItem={id:string;name:string;type:string;size:string;date:string;status:'Completed'|'Processing'|'Failed';pages:number;chunks:number;color:string};
export type Conversation={id:string;title:string;date:string;messages:Message[]};
export type Message={id:string;role:'user'|'assistant';content:string;time:string;sources?:{name:string;page:number;snippet:string}[]};
