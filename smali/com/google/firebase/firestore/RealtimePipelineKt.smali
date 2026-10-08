###### Class com.google.firebase.firestore.RealtimePipelineKt (com.google.firebase.firestore.RealtimePipelineKt)
.class public final Lcom/google/firebase/firestore/RealtimePipelineKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/RealtimePipelineKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aQ\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032$\u0010\t\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "T",
        "Lcom/google/firebase/firestore/MetadataChanges;",
        "p0",
        "Lcom/google/firebase/firestore/core/ViewSnapshot;",
        "p1",
        "Lkotlin/Function4;",
        "Lcom/google/firebase/firestore/model/Document;",
        "Lcom/google/firebase/firestore/DocumentChange$Type;",
        "",
        "p2",
        "",
        "changesFromSnapshot",
        "(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/core/ViewSnapshot;Lkotlin/jvm/functions/Function4;)Ljava/util/List;",
        "Lcom/google/firebase/firestore/core/DocumentViewChange;",
        "getType",
        "(Lcom/google/firebase/firestore/core/DocumentViewChange;)Lcom/google/firebase/firestore/DocumentChange$Type;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final changesFromSnapshot(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/core/ViewSnapshot;Lkotlin/jvm/functions/Function4;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/google/firebase/firestore/model/Document;",
            "-",
            "Lcom/google/firebase/firestore/DocumentChange$Type;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 628
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getOldDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7c

    .line 634
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v5, v4

    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_fc

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 635
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v7

    .line 637
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v6

    sget-object v8, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    if-ne v6, v8, :cond_43

    move v6, v3

    goto :goto_44

    :cond_43
    move v6, v4

    .line 638
    :goto_44
    new-array v8, v4, [Ljava/lang/Object;

    .line 636
    const-string v9, "Invalid added event for first snapshot"

    invoke-static {v6, v9, v8}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5d

    .line 641
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->comparator()Ljava/util/Comparator;

    move-result-object v6

    invoke-interface {v6, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5d

    move v1, v4

    goto :goto_5e

    :cond_5d
    move v1, v3

    .line 642
    :goto_5e
    new-array v6, v4, [Ljava/lang/Object;

    .line 640
    const-string v8, "Got added events in wrong order"

    invoke-static {v1, v8, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v7, v1, v6, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    move-object v1, v7

    goto :goto_29

    .line 651
    :cond_7c
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getOldDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v1

    .line 652
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_88
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_fc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 654
    sget-object v6, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    if-ne p0, v6, :cond_a0

    .line 655
    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    if-eq v6, v7, :cond_88

    .line 659
    :cond_a0
    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v6

    .line 662
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/google/firebase/firestore/RealtimePipelineKt;->getType(Lcom/google/firebase/firestore/core/DocumentViewChange;)Lcom/google/firebase/firestore/DocumentChange$Type;

    move-result-object v5

    .line 663
    sget-object v7, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    const-string v8, "Index for document not found"

    if-eq v5, v7, :cond_cc

    .line 664
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/firebase/firestore/model/DocumentSet;->indexOf(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result v7

    if-ltz v7, :cond_bd

    move v9, v3

    goto :goto_be

    :cond_bd
    move v9, v4

    .line 665
    :goto_be
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 666
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/firebase/firestore/model/DocumentSet;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v1

    goto :goto_cd

    :cond_cc
    move v7, v2

    .line 670
    :goto_cd
    sget-object v9, Lcom/google/firebase/firestore/DocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/DocumentChange$Type;

    if-eq v5, v9, :cond_e8

    .line 671
    invoke-virtual {v1, v6}, Lcom/google/firebase/firestore/model/DocumentSet;->add(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v1

    .line 672
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/firebase/firestore/model/DocumentSet;->indexOf(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result v9

    if-ltz v9, :cond_e1

    move v10, v3

    goto :goto_e2

    :cond_e1
    move v10, v4

    .line 673
    :goto_e2
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e9

    :cond_e8
    move v9, v2

    .line 678
    :goto_e9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v6, v5, v7, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_fc
    return-object v0
.end method

.method private static final getType(Lcom/google/firebase/firestore/core/DocumentViewChange;)Lcom/google/firebase/firestore/DocumentChange$Type;
    .registers 3

    .line 685
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_10

    :cond_8
    sget-object v1, Lcom/google/firebase/firestore/RealtimePipelineKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_10
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    if-eq v0, v1, :cond_37

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 689
    sget-object p0, Lcom/google/firebase/firestore/DocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/DocumentChange$Type;

    return-object p0

    .line 691
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown view change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 688
    :cond_37
    sget-object p0, Lcom/google/firebase/firestore/DocumentChange$Type;->MODIFIED:Lcom/google/firebase/firestore/DocumentChange$Type;

    return-object p0

    .line 686
    :cond_3a
    sget-object p0, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    return-object p0
.end method

###### Class com.google.firebase.firestore.RealtimePipelineKt.WhenMappings (com.google.firebase.firestore.RealtimePipelineKt$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/RealtimePipelineKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipelineKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->values()[Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/google/firebase/firestore/RealtimePipelineKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
