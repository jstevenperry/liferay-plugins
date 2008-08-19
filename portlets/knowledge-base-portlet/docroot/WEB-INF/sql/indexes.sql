create index IX_9799EB4B on KB_KBArticle (companyId);
create index IX_B77C0666 on KB_KBArticle (companyId, draft);
create index IX_50AAC88D on KB_KBArticle (groupId);
create index IX_BF58A84F on KB_KBArticle (groupId, head, template);
create index IX_DBA35CE2 on KB_KBArticle (groupId, head, template, draft);
create index IX_184C71DB on KB_KBArticle (groupId, title);
create index IX_EAF8836F on KB_KBArticle (groupId, title, head);
create index IX_CCACBDC2 on KB_KBArticle (groupId, title, head, draft);
create index IX_8A06EA8D on KB_KBArticle (groupId, title, version);
create index IX_874FB8E4 on KB_KBArticle (groupId, title, version, draft);
create index IX_B329C53E on KB_KBArticle (resourcePrimKey);
create index IX_C6D3A513 on KB_KBArticle (resourcePrimKey, draft);
create index IX_46548092 on KB_KBArticle (resourcePrimKey, head);
create index IX_C213433F on KB_KBArticle (resourcePrimKey, head, draft);
create index IX_1FDDB68A on KB_KBArticle (resourcePrimKey, version);
create index IX_CD7E647 on KB_KBArticle (resourcePrimKey, version, draft);
create index IX_7D031A57 on KB_KBArticle (uuid_);
create index IX_93550C33 on KB_KBArticle (uuid_, groupId);

create index IX_5EFF4389 on KB_KBArticleResource (groupId, title);

create index IX_377CA97D on KB_KBFeedbackEntry (articleResourcePrimKey);
create index IX_3F5198A5 on KB_KBFeedbackEntry (articleResourcePrimKey, score);
create index IX_B7EB34B7 on KB_KBFeedbackEntry (articleResourcePrimKey, userId);
create index IX_EF0E641B on KB_KBFeedbackEntry (articleResourcePrimKey, vote);
create index IX_5E196E on KB_KBFeedbackEntry (userId);

create index IX_D911576A on KB_KBFeedbackStats (articleResourcePrimKey);