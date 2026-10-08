###### Class kotlin.BufferFillPolicy (o.BufferFillPolicy)
.class public abstract Lo/BufferFillPolicy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static read:Lcom/qualtrics/digital/QualtricsLogLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/QualtricsLogLevel;->NONE:Lcom/qualtrics/digital/QualtricsLogLevel;

    sput-object v0, Lo/BufferFillPolicy;->read:Lcom/qualtrics/digital/QualtricsLogLevel;

    return-void
.end method

.method static asBinder()V
    .registers 0

    return-void
.end method

.method public static asInterface()V
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    return-void
.end method

.method public static asInterface(Lcom/qualtrics/digital/QualtricsLogLevel;)V
    .registers 1

    .line 1
    sput-object p0, Lo/BufferFillPolicy;->read:Lcom/qualtrics/digital/QualtricsLogLevel;

    return-void
.end method

.method static onTransact()V
    .registers 0

    return-void
.end method

.method public static read()V
    .registers 0

    return-void
.end method
