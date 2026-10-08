###### Class kotlin.throwIfCanceled (o.throwIfCanceled)
.class public abstract Lo/throwIfCanceled;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 2
    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    const-string v2, "embedded-feedback-question-format-display-text"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->CId:Ljava/lang/String;

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    iget-boolean v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Active:Z

    if-eqz v0, :cond_41

    .line 8
    iget-object p0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    iget-object p0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    .line 9
    const-string v0, "MultipleChoiceOtherText"

    invoke-static {p0, p1, p2, v0}, Lo/throwIfCanceled;->onTransact(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_41
    const/4 p0, 0x0

    return-object p0
.end method

.method static asBinder(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 2
    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    const-string v2, "embedded-feedback-question-format-multiple-choice"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static onTransact(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "A"

    :try_start_2
    new-instance v1, Lcom/qualtrics/digital/utils/TranslationUtils;

    invoke-direct {v1}, Lcom/qualtrics/digital/utils/TranslationUtils;-><init>()V

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/qualtrics/digital/utils/TranslationUtils;->getTranslationsInSupportedLang(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2d

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_2d

    .line 8
    :cond_20
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2d

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    return-object p1

    :catch_2d
    :cond_2d
    :goto_2d
    return-object p0
.end method

.method static read(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
    .registers 4

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 10
    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    const-string v2, "embedded-feedback-question-format-open-text"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method static read(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13
    :cond_6
    :goto_6
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_40

    .line 14
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    add-int/lit8 v1, v1, 0x1

    .line 15
    const-string v3, "MultipleChoiceChoicesText_"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-boolean v4, v2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Active:Z

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->CId:Ljava/lang/String;

    const-string v5, "Other"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    invoke-static {v2, p1, p2, v3}, Lo/throwIfCanceled;->onTransact(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_40
    return-object v0
.end method
