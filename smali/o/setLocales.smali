###### Class kotlin.setLocales (o.setLocales)
.class public abstract Lo/setLocales;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ConfigurationCompatApi24Impl;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/setLocales;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/setLocales;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo/setLocales;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final asBinder()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lo/setLocales;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hasAndConjunction()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lo/setLocales;->c:Ljava/lang/String;

    const-string v0, "and"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasOrConjunction()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lo/setLocales;->c:Ljava/lang/String;

    const-string v0, "or"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isBaseCondition()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo/setLocales;->c:Ljava/lang/String;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
