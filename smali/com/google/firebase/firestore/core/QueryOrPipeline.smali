###### Class com.google.firebase.firestore.core.QueryOrPipeline (com.google.firebase.firestore.core.QueryOrPipeline)
.class public abstract Lcom/google/firebase/firestore/core/QueryOrPipeline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;,
        Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u001f B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0019j\u0008\u0012\u0004\u0012\u00020\u0015`\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u001e\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013\u0082\u0001\u0002!\""
    }
    d2 = {
        "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/core/Query;",
        "query",
        "()Lcom/google/firebase/firestore/core/Query;",
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "pipeline$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/RealtimePipeline;",
        "",
        "canonicalId",
        "()Ljava/lang/String;",
        "toString",
        "Lcom/google/firebase/firestore/core/TargetOrPipeline;",
        "toTargetOrPipeline",
        "()Lcom/google/firebase/firestore/core/TargetOrPipeline;",
        "",
        "matchesAllDocuments",
        "()Z",
        "hasLimit",
        "Lcom/google/firebase/firestore/model/Document;",
        "p0",
        "matches",
        "(Lcom/google/firebase/firestore/model/Document;)Z",
        "Ljava/util/Comparator;",
        "Lkotlin/AudioAttributesImplBaseParcelizer;",
        "comparator",
        "()Ljava/util/Comparator;",
        "isQuery",
        "isPipeline",
        "QueryWrapper",
        "PipelineWrapper",
        "Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;",
        "Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;"
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;-><init>()V

    return-void
.end method


# virtual methods
.method public final canonicalId()Ljava/lang/String;
    .registers 2

    .line 54
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_f
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    if-eqz v0, :cond_23

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getCanonicalId()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 53
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 96
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->comparator$com_google_firebase_firebase_firestore()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    .line 97
    :cond_f
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    if-eqz v0, :cond_23

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 95
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final hasLimit()Z
    .registers 2

    .line 82
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->hasLimit$com_google_firebase_firebase_firestore()Z

    move-result p0

    return p0

    .line 83
    :cond_f
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    move-result p0

    return p0

    .line 81
    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final isPipeline()Z
    .registers 1

    .line 42
    instance-of p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    return p0
.end method

.method public final isQuery()Z
    .registers 1

    .line 39
    instance-of p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    return p0
.end method

.method public final matches(Lcom/google/firebase/firestore/model/Document;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;->matches$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/model/Document;)Z

    move-result p0

    return p0

    .line 90
    :cond_14
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    if-eqz v0, :cond_23

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result p0

    return p0

    .line 88
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final matchesAllDocuments()Z
    .registers 2

    .line 75
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->matchesAllDocuments$com_google_firebase_firebase_firestore()Z

    move-result p0

    return p0

    .line 76
    :cond_f
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->matchesAllDocuments()Z

    move-result p0

    return p0

    .line 74
    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final pipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 2

    .line 49
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    return-object p0
.end method

.method public final query()Lcom/google/firebase/firestore/core/Query;
    .registers 2

    .line 45
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 61
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_f
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    if-eqz v0, :cond_23

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 60
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toTargetOrPipeline()Lcom/google/firebase/firestore/core/TargetOrPipeline;
    .registers 2

    .line 68
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    check-cast v0, Lcom/google/firebase/firestore/core/TargetOrPipeline;

    return-object v0

    .line 69
    :cond_12
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    if-eqz v0, :cond_2d

    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;-><init>(Lcom/google/firebase/firestore/core/Target;)V

    check-cast v0, Lcom/google/firebase/firestore/core/TargetOrPipeline;

    return-object v0

    .line 67
    :cond_2d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

###### Class com.google.firebase.firestore.core.QueryOrPipeline.PipelineWrapper (com.google.firebase.firestore.core.QueryOrPipeline$PipelineWrapper)
.class public final Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;
.super Lcom/google/firebase/firestore/core/QueryOrPipeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/QueryOrPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipelineWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c1\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;",
        "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/RealtimePipeline;)V",
        "component1$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/RealtimePipeline;",
        "copy",
        "(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;",
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
        "getPipeline$com_google_firebase_firebase_firestore"
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

    .line 36
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;Lcom/google/firebase/firestore/RealtimePipeline;ILjava/lang/Object;)Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->copy(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

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

    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->pipeline:Lcom/google/firebase/firestore/RealtimePipeline;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.QueryOrPipeline.QueryWrapper (com.google.firebase.firestore.core.QueryOrPipeline$QueryWrapper)
.class public final Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;
.super Lcom/google/firebase/firestore/core/QueryOrPipeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/QueryOrPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c1\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;",
        "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
        "Lcom/google/firebase/firestore/core/Query;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/core/Query;)V",
        "component1$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/core/Query;",
        "copy",
        "(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;",
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
        "query",
        "Lcom/google/firebase/firestore/core/Query;",
        "getQuery$com_google_firebase_firebase_firestore"
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
.field private final query:Lcom/google/firebase/firestore/core/Query;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->query:Lcom/google/firebase/firestore/core/Query;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;Lcom/google/firebase/firestore/core/Query;ILjava/lang/Object;)Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->query:Lcom/google/firebase/firestore/core/Query;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->copy(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->query:Lcom/google/firebase/firestore/core/Query;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;-><init>(Lcom/google/firebase/firestore/core/Query;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->query:Lcom/google/firebase/firestore/core/Query;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryWrapper(query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
