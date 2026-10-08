###### Class kotlin.NotificationCompatWearableExtenderApi24Impl (o.NotificationCompatWearableExtenderApi24Impl)
.class public final Lo/NotificationCompatWearableExtenderApi24Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatWearableExtenderApi24Impl$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lo/NotificationCompatWearableExtenderApi24Impl;",
        "",
        "Landroid/adservices/measurement/DeletionRequest;",
        "cv_",
        "()Landroid/adservices/measurement/DeletionRequest;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "I",
        "",
        "Landroid/net/Uri;",
        "onTransact",
        "Ljava/util/List;",
        "read",
        "Ljava/time/Instant;",
        "asInterface",
        "Ljava/time/Instant;",
        "AudioAttributesImplApi21Parcelizer",
        "asBinder",
        "AudioAttributesCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/NotificationCompatWearableExtenderApi24Impl$asBinder;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/time/Instant;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:I

.field private final asInterface:Ljava/time/Instant;

.field private final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/NotificationCompatWearableExtenderApi24Impl$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationCompatWearableExtenderApi24Impl$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationCompatWearableExtenderApi24Impl;->asBinder:Lo/NotificationCompatWearableExtenderApi24Impl$asBinder;

    return-void
.end method


# virtual methods
.method public final cv_()Landroid/adservices/measurement/DeletionRequest;
    .registers 3

    .line 104
    invoke-static {}, Lo/setStartScrollBottom;->cf_()Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    .line 105
    iget v1, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Lo/setStartScrollBottom;->cg_(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    .line 106
    iget v1, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->read:I

    invoke-static {v0, v1}, Lo/setStartScrollBottom;->cs_(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->AudioAttributesCompatParcelizer:Ljava/time/Instant;

    invoke-static {v0, v1}, Lo/setStartScrollBottom;->ch_(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->asInterface:Ljava/time/Instant;

    invoke-static {v0, v1}, Lo/setStartScrollBottom;->ct_(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->onTransact:Ljava/util/List;

    invoke-static {v0, v1}, Lo/setStartScrollBottom;->ci_(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    .line 110
    iget-object p0, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-static {v0, p0}, Lo/setStartScrollBottom;->cu_(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lo/setStartScrollBottom;->cj_(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lo/NotificationCompatWearableExtenderApi24Impl;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 80
    :cond_a
    iget v1, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->RemoteActionCompatParcelizer:I

    check-cast p1, Lo/NotificationCompatWearableExtenderApi24Impl;

    iget v3, p1, Lo/NotificationCompatWearableExtenderApi24Impl;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_5d

    .line 81
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->onTransact:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Lo/NotificationCompatWearableExtenderApi24Impl;->onTransact:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 82
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Lo/NotificationCompatWearableExtenderApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 83
    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->AudioAttributesCompatParcelizer:Ljava/time/Instant;

    iget-object v3, p1, Lo/NotificationCompatWearableExtenderApi24Impl;->AudioAttributesCompatParcelizer:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 84
    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->asInterface:Ljava/time/Instant;

    iget-object v3, p1, Lo/NotificationCompatWearableExtenderApi24Impl;->asInterface:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 85
    iget p0, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->read:I

    iget p1, p1, Lo/NotificationCompatWearableExtenderApi24Impl;->read:I

    if-ne p0, p1, :cond_5d

    return v0

    :cond_5d
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 68
    iget v0, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->onTransact:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 70
    iget-object v2, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 71
    iget-object v3, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->AudioAttributesCompatParcelizer:Ljava/time/Instant;

    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    move-result v3

    .line 72
    iget-object v4, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->asInterface:Ljava/time/Instant;

    invoke-virtual {v4}, Ljava/time/Instant;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget p0, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->read:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 90
    iget v0, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_7

    const-string v0, "DELETION_MODE_ALL"

    goto :goto_9

    .line 91
    :cond_7
    const-string v0, "DELETION_MODE_EXCLUDE_INTERNAL_DATA"

    .line 93
    :goto_9
    iget v1, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->read:I

    if-nez v1, :cond_10

    const-string v1, "MATCH_BEHAVIOR_DELETE"

    goto :goto_12

    .line 94
    :cond_10
    const-string v1, "MATCH_BEHAVIOR_PRESERVE"

    .line 95
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeletionRequest { DeletionMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MatchBehavior="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->AudioAttributesCompatParcelizer:Ljava/time/Instant;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", End="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->asInterface:Ljava/time/Instant;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", DomainUris="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->onTransact:Ljava/util/List;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", OriginUris="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object p0, p0, Lo/NotificationCompatWearableExtenderApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.NotificationCompatWearableExtenderApi24Impl.Companion (o.NotificationCompatWearableExtenderApi24Impl$asBinder)
.class public final Lo/NotificationCompatWearableExtenderApi24Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatWearableExtenderApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/NotificationCompatWearableExtenderApi24Impl$asBinder;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NotificationCompatWearableExtenderApi24Impl$asBinder;-><init>()V

    return-void
.end method
