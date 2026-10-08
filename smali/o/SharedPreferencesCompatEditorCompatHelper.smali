###### Class kotlin.SharedPreferencesCompatEditorCompatHelper (o.SharedPreferencesCompatEditorCompatHelper)
.class public final Lo/SharedPreferencesCompatEditorCompatHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/belongsToRoot;

.field private final asInterface:Ljava/lang/String;


# virtual methods
.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 42
    iget-object p0, p0, Lo/SharedPreferencesCompatEditorCompatHelper;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public final read()Lo/belongsToRoot;
    .registers 1

    .line 44
    iget-object p0, p0, Lo/SharedPreferencesCompatEditorCompatHelper;->RemoteActionCompatParcelizer:Lo/belongsToRoot;

    return-object p0
.end method
