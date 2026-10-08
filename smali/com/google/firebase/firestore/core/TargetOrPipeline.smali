###### Class com.google.firebase.firestore.core.TargetOrPipeline (com.google.firebase.firestore.core.TargetOrPipeline)
.class public abstract Lcom/google/firebase/firestore/core/TargetOrPipeline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;,
        Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0002\u0018\u0019"
    }
    d2 = {
        "Lcom/google/firebase/firestore/core/TargetOrPipeline;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/core/Target;",
        "target",
        "()Lcom/google/firebase/firestore/core/Target;",
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "pipeline$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/RealtimePipeline;",
        "",
        "canonicalId",
        "()Ljava/lang/String;",
        "toString",
        "",
        "isTarget",
        "()Z",
        "isPipeline",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        "getSingleDocPath",
        "()Lcom/google/firebase/firestore/model/ResourcePath;",
        "singleDocPath",
        "TargetWrapper",
        "PipelineWrapper",
        "Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;",
        "Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline;-><init>()V

    return-void
.end method


# virtual methods
.method public final canonicalId()Ljava/lang/String;
    .registers 2

    .line 145
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 146
    :cond_f
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    if-eqz v0, :cond_23

    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getCanonicalId()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 144
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getSingleDocPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .registers 4

    .line 124
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 126
    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    .line 125
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/PipelineUtilKt;->getPipelineSourceType(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/core/PipelineSourceType;->DOCUMENTS:Lcom/google/firebase/firestore/core/PipelineSourceType;

    if-ne v0, v2, :cond_29

    .line 126
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/core/PipelineUtilKt;->getPipelineDocuments(Lcom/google/firebase/firestore/RealtimePipeline;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 127
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_29

    const/4 v0, 0x0

    .line 128
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    return-object p0

    :cond_29
    return-object v1

    .line 133
    :cond_2a
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    if-eqz v0, :cond_44

    .line 135
    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 135
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    return-object p0

    :cond_43
    return-object v1

    .line 123
    :cond_44
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final isPipeline()Z
    .registers 1

    .line 111
    instance-of p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    return p0
.end method

.method public final isTarget()Z
    .registers 1

    .line 108
    instance-of p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    return p0
.end method

.method public final pipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 2

    .line 118
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    return-object p0
.end method

.method public final target()Lcom/google/firebase/firestore/core/Target;
    .registers 2

    .line 114
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 152
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :cond_f
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    if-eqz v0, :cond_23

    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 151
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

###### Class com.google.firebase.firestore.core.TargetOrPipeline.PipelineWrapper (com.google.firebase.firestore.core.TargetOrPipeline$PipelineWrapper)
.class public final Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;
.super Lcom/google/firebase/firestore/core/TargetOrPipeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/TargetOrPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipelineWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;",
        "Lcom/google/firebase/firestore/core/TargetOrPipeline;",
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/RealtimePipeline;)V",
        "component1",
        "()Lcom/google/firebase/firestore/RealtimePipeline;",
        "copy",
        "(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "pipeline",
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "getPipeline"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pipeline:Lcom/google/firebase/firestore/RealtimePipeline;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/RealtimePipeline;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/TargetOrPipeline;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;Lcom/google/firebase/firestore/RealtimePipeline;ILjava/lang/Object;)Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->copy(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 1

    .line 105
    iget-object p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PipelineWrapper(pipeline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.TargetOrPipeline.TargetWrapper (com.google.firebase.firestore.core.TargetOrPipeline$TargetWrapper)
.class public final Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;
.super Lcom/google/firebase/firestore/core/TargetOrPipeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/TargetOrPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TargetWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;",
        "Lcom/google/firebase/firestore/core/TargetOrPipeline;",
        "Lcom/google/firebase/firestore/core/Target;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/core/Target;)V",
        "component1",
        "()Lcom/google/firebase/firestore/core/Target;",
        "copy",
        "(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "target",
        "Lcom/google/firebase/firestore/core/Target;",
        "getTarget"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final target:Lcom/google/firebase/firestore/core/Target;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Target;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/TargetOrPipeline;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->target:Lcom/google/firebase/firestore/core/Target;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;Lcom/google/firebase/firestore/core/Target;ILjava/lang/Object;)Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->target:Lcom/google/firebase/firestore/core/Target;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->copy(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/firestore/core/Target;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->target:Lcom/google/firebase/firestore/core/Target;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;-><init>(Lcom/google/firebase/firestore/core/Target;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->target:Lcom/google/firebase/firestore/core/Target;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->target:Lcom/google/firebase/firestore/core/Target;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getTarget()Lcom/google/firebase/firestore/core/Target;
    .registers 1

    .line 104
    iget-object p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->target:Lcom/google/firebase/firestore/core/Target;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->target:Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetWrapper(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->target:Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
