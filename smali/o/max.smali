###### Class kotlin.max (o.max)
.class public final Lo/max;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/max$asInterface;,
        Lo/max$RemoteActionCompatParcelizer;,
        Lo/max$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u000b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u008b\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u000f\u0010\u001d\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\"\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\'8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\'8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0014\u0010*\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0016\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u0014\u0010+\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\'8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0014\u0010,\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010#R\u0014\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010#"
    }
    d2 = {
        "Lo/max;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "Lo/times;",
        "p6",
        "Ljava/util/Date;",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "onTransact",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "Ljava/util/Date;",
        "",
        "read",
        "Ljava/util/Set;",
        "asBinder",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "write",
        "AudioAttributesCompatParcelizer",
        "Lo/times;",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver"
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
.field private static final AudioAttributesImplBaseParcelizer:Lo/times;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/max;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Date;

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/util/Date;

.field public static final RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/times;

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/Date;

.field public final onTransact:Ljava/lang/String;

.field final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/max$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/max$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    .line 395
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 396
    sput-object v0, Lo/max;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Date;

    .line 397
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lo/max;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Date;

    .line 398
    sget-object v0, Lo/times;->asInterface:Lo/times;

    sput-object v0, Lo/max;->AudioAttributesImplBaseParcelizer:Lo/times;

    .line 702
    new-instance v0, Lo/max$onTransact;

    invoke-direct {v0}, Lo/max$onTransact;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/max;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 350
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lo/max;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 351
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 352
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 353
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lo/max;->read:Ljava/util/Set;

    .line 354
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 355
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 356
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/max;->asBinder:Ljava/util/Set;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string v1, "token"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 361
    invoke-static {v0}, Lo/times;->valueOf(Ljava/lang/String;)Lo/times;

    move-result-object v0

    goto :goto_76

    .line 362
    :cond_74
    sget-object v0, Lo/max;->AudioAttributesImplBaseParcelizer:Lo/times;

    .line 360
    :goto_76
    iput-object v0, p0, Lo/max;->AudioAttributesCompatParcelizer:Lo/times;

    .line 363
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lo/max;->write:Ljava/util/Date;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/max;->onTransact:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string v1, "userId"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 368
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lo/max;->asInterface:Ljava/util/Date;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/max;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/times;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-string v1, "accessToken"

    invoke-static {p1, v1}, Lo/scheduleDrawable;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "applicationId"

    invoke-static {p2, v1}, Lo/scheduleDrawable;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v1, "userId"

    invoke-static {p3, v1}, Lo/scheduleDrawable;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_21

    .line 166
    sget-object p8, Lo/max;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Date;

    :cond_21
    iput-object p8, p0, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    .line 168
    new-instance p8, Ljava/util/HashSet;

    if-eqz p4, :cond_2b

    invoke-direct {p8, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2e

    :cond_2b
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    :goto_2e
    check-cast p8, Ljava/util/Set;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p4, p0, Lo/max;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 171
    new-instance p4, Ljava/util/HashSet;

    if-eqz p5, :cond_41

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_44

    :cond_41
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :goto_44
    check-cast p4, Ljava/util/Set;

    .line 170
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p4, p0, Lo/max;->read:Ljava/util/Set;

    .line 174
    new-instance p4, Ljava/util/HashSet;

    if-eqz p6, :cond_57

    invoke-direct {p4, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_5a

    :cond_57
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :goto_5a
    check-cast p4, Ljava/util/Set;

    .line 173
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p4, p0, Lo/max;->asBinder:Ljava/util/Set;

    .line 175
    iput-object p1, p0, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez p7, :cond_6b

    .line 178
    sget-object p7, Lo/max;->AudioAttributesImplBaseParcelizer:Lo/times;

    :cond_6b
    if-eqz p11, :cond_8e

    .line 1334
    const-string p1, "instagram"

    invoke-virtual {p11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8e

    .line 1335
    sget-object p1, Lo/max$asBinder;->read:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_8c

    const/4 p4, 0x2

    if-eq p1, p4, :cond_89

    const/4 p4, 0x3

    if-ne p1, p4, :cond_8e

    .line 1338
    sget-object p7, Lo/times;->AudioAttributesCompatParcelizer:Lo/times;

    goto :goto_8e

    .line 1337
    :cond_89
    sget-object p7, Lo/times;->AudioAttributesImplApi21Parcelizer:Lo/times;

    goto :goto_8e

    .line 1336
    :cond_8c
    sget-object p7, Lo/times;->RemoteActionCompatParcelizer:Lo/times;

    .line 176
    :cond_8e
    :goto_8e
    iput-object p7, p0, Lo/max;->AudioAttributesCompatParcelizer:Lo/times;

    if-nez p9, :cond_94

    .line 179
    sget-object p9, Lo/max;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Date;

    :cond_94
    iput-object p9, p0, Lo/max;->write:Ljava/util/Date;

    .line 180
    iput-object p2, p0, Lo/max;->onTransact:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz p10, :cond_a6

    .line 183
    invoke-virtual {p10}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_a8

    .line 186
    :cond_a6
    sget-object p10, Lo/max;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Date;

    .line 182
    :cond_a8
    iput-object p10, p0, Lo/max;->asInterface:Ljava/util/Date;

    if-nez p11, :cond_ae

    .line 188
    const-string p11, "facebook"

    :cond_ae
    iput-object p11, p0, Lo/max;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 160
    const-string v0, "facebook"

    move-object v12, v0

    goto :goto_c

    :cond_a
    move-object/from16 v12, p11

    :goto_c
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 149
    invoke-direct/range {v1 .. v12}, Lo/max;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 235
    :cond_4
    instance-of v1, p1, Lo/max;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 238
    :cond_a
    iget-object v1, p0, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    check-cast p1, Lo/max;

    iget-object v3, p1, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 239
    iget-object v1, p0, Lo/max;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    iget-object v3, p1, Lo/max;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 240
    iget-object v1, p0, Lo/max;->read:Ljava/util/Set;

    iget-object v3, p1, Lo/max;->read:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 241
    iget-object v1, p0, Lo/max;->asBinder:Ljava/util/Set;

    iget-object v3, p1, Lo/max;->asBinder:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 242
    iget-object v1, p0, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v3, p1, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 243
    iget-object v1, p0, Lo/max;->AudioAttributesCompatParcelizer:Lo/times;

    iget-object v3, p1, Lo/max;->AudioAttributesCompatParcelizer:Lo/times;

    if-ne v1, v3, :cond_7e

    .line 244
    iget-object v1, p0, Lo/max;->write:Ljava/util/Date;

    iget-object v3, p1, Lo/max;->write:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 245
    iget-object v1, p0, Lo/max;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/max;->onTransact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 246
    iget-object v1, p0, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 247
    iget-object v1, p0, Lo/max;->asInterface:Ljava/util/Date;

    iget-object v3, p1, Lo/max;->asInterface:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 248
    iget-object p0, p0, Lo/max;->IconCompatParcelizer:Ljava/lang/String;

    if-nez p0, :cond_75

    iget-object p0, p1, Lo/max;->IconCompatParcelizer:Ljava/lang/String;

    if-nez p0, :cond_7e

    goto :goto_7d

    :cond_75
    iget-object p1, p1, Lo/max;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7e

    :goto_7d
    return v0

    :cond_7e
    return v2
.end method

.method public final hashCode()I
    .registers 11

    .line 253
    iget-object v0, p0, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 254
    iget-object v1, p0, Lo/max;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 255
    iget-object v2, p0, Lo/max;->read:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 256
    iget-object v3, p0, Lo/max;->asBinder:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 257
    iget-object v4, p0, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 258
    iget-object v5, p0, Lo/max;->AudioAttributesCompatParcelizer:Lo/times;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 259
    iget-object v6, p0, Lo/max;->write:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 260
    iget-object v7, p0, Lo/max;->onTransact:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 261
    iget-object v8, p0, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 262
    iget-object v9, p0, Lo/max;->asInterface:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 263
    iget-object p0, p0, Lo/max;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz p0, :cond_45

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_46

    :cond_45
    const/4 p0, 0x0

    :goto_46
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v1, "{AccessToken token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    sget-object v1, Lo/updateNodes;->AudioAttributesImplApi21Parcelizer:Lo/updateNodes;

    invoke-static {v1}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2317
    iget-object v1, p0, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    goto :goto_17

    .line 2319
    :cond_15
    const-string v1, "ACCESS_TOKEN_REMOVED"

    .line 225
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3324
    const-string v1, " permissions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3325
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3326
    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lo/max;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3327
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object p2, p0, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 376
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/max;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 377
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/max;->read:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 378
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/max;->asBinder:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 379
    iget-object p2, p0, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    iget-object p2, p0, Lo/max;->AudioAttributesCompatParcelizer:Lo/times;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    iget-object p2, p0, Lo/max;->write:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 382
    iget-object p2, p0, Lo/max;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-object p2, p0, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget-object p2, p0, Lo/max;->asInterface:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 385
    iget-object p0, p0, Lo/max;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.max.Companion (o.max$RemoteActionCompatParcelizer)
.class public final Lo/max$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/max;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0007\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lo/max$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lo/max;",
        "asBinder",
        "(Lorg/json/JSONObject;)Lo/max;",
        "RemoteActionCompatParcelizer",
        "()Lo/max;",
        "",
        "()Z",
        "",
        "onTransact",
        "(Lo/max;)V",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lo/times;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/times;",
        "Ljava/util/Date;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/util/Date;",
        "MediaBrowserCompatSearchResultReceiver"
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

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/max$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/max;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 418
    sget-object v0, Lo/subtract;->asInterface:Lo/subtract$asInterface;

    invoke-virtual {v0}, Lo/subtract$asInterface;->read()Lo/subtract;

    move-result-object v0

    .line 1037
    iget-object v0, v0, Lo/subtract;->read:Lo/max;

    return-object v0
.end method

.method public static asBinder(Lorg/json/JSONObject;)Lo/max;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    const-string v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_a0

    .line 649
    const-string v1, "token"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 650
    new-instance v10, Ljava/util/Date;

    const-string v1, "expires_at"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 651
    const-string v1, "permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 652
    const-string v2, "declined_permissions"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 653
    const-string v4, "expired_permissions"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 654
    new-instance v11, Ljava/util/Date;

    const-string v5, "last_refresh"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 655
    const-string v5, "source"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/times;->valueOf(Ljava/lang/String;)Lo/times;

    move-result-object v9

    .line 656
    const-string v5, "application_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 657
    const-string v6, "user_id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 658
    new-instance v12, Ljava/util/Date;

    const-string v7, "data_access_expiration_time"

    const-wide/16 v13, 0x0

    invoke-virtual {p0, v7, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-direct {v12, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 659
    const-string v7, "graph_domain"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 661
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/onLevelChange;->asInterface(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 665
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/onLevelChange;->asInterface(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    if-nez v4, :cond_8f

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_93

    .line 667
    :cond_8f
    invoke-static {v4}, Lo/onLevelChange;->asInterface(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    :goto_93
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 660
    new-instance v0, Lo/max;

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v13}, Lo/max;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0

    .line 647
    :cond_a0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asBinder()Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 436
    sget-object v0, Lo/subtract;->asInterface:Lo/subtract$asInterface;

    invoke-virtual {v0}, Lo/subtract$asInterface;->read()Lo/subtract;

    move-result-object v0

    .line 2037
    iget-object v0, v0, Lo/subtract;->read:Lo/max;

    if-eqz v0, :cond_19

    .line 3273
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    return v0

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public static onTransact(Lo/max;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 427
    sget-object v0, Lo/subtract;->asInterface:Lo/subtract$asInterface;

    invoke-virtual {v0}, Lo/subtract$asInterface;->read()Lo/subtract;

    move-result-object v0

    const/4 v1, 0x1

    .line 4038
    invoke-virtual {v0, p0, v1}, Lo/subtract;->RemoteActionCompatParcelizer(Lo/max;Z)V

    return-void
.end method

###### Class o.max.asBinder (o.max$asBinder)
.class public final synthetic Lo/max$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/max;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "asBinder"
.end annotation


# static fields
.field public static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/times;->values()[Lo/times;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/times;->asInterface:Lo/times;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/times;->asBinder:Lo/times;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/times;->IconCompatParcelizer:Lo/times;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lo/max$asBinder;->read:[I

    return-void
.end method

###### Class o.max.asInterface (o.max$asInterface)
.class public interface abstract Lo/max$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/max;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation

###### Class o.max.onTransact (o.max$onTransact)
.class public final Lo/max$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/max;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/max;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 702
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1704
    new-instance p0, Lo/max;

    invoke-direct {p0, p1}, Lo/max;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2708
    new-array p0, p1, [Lo/max;

    return-object p0
.end method
