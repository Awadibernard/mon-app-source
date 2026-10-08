###### Class kotlin.onTransitionStart (o.onTransitionStart)
.class public final Lo/onTransitionStart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTransitionStart$asInterface;
    }
.end annotation


# instance fields
.field public final asBinder:Lo/onTransitionResume;

.field public final read:Lo/LocalePreferencesApi33Impl;


# direct methods
.method private constructor <init>(Lo/onTransitionStart$asInterface;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iget-object v0, p1, Lo/onTransitionStart$asInterface;->asInterface:Lo/onTransitionResume;

    .line 31
    iput-object v0, p0, Lo/onTransitionStart;->asBinder:Lo/onTransitionResume;

    .line 2054
    iget-object p1, p1, Lo/onTransitionStart$asInterface;->onTransact:Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;

    .line 3152
    new-instance v0, Lo/LocalePreferencesApi33Impl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/LocalePreferencesApi33Impl;-><init>(Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;B)V

    .line 32
    iput-object v0, p0, Lo/onTransitionStart;->read:Lo/LocalePreferencesApi33Impl;

    return-void
.end method

.method public synthetic constructor <init>(Lo/onTransitionStart$asInterface;B)V
    .registers 3

    .line 26
    invoke-direct {p0, p1}, Lo/onTransitionStart;-><init>(Lo/onTransitionStart$asInterface;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/onTransitionStart;->asBinder:Lo/onTransitionResume;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.onTransitionStart.asInterface (o.onTransitionStart$asInterface)
.class public final Lo/onTransitionStart$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTransitionStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# instance fields
.field public asInterface:Lo/onTransitionResume;

.field public onTransact:Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/onTransitionStart$asInterface;->onTransact:Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;

    return-void
.end method
