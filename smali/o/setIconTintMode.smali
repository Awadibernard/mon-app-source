###### Class kotlin.setIconTintMode (o.setIconTintMode)
.class public Lo/setIconTintMode;
.super Lo/onFirstFix;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIconTintMode$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0085\u0001\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00122\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010#"
    }
    d2 = {
        "Lo/setIconTintMode;",
        "Lo/onFirstFix;",
        "Lo/getSatelliteCount;",
        "p0",
        "<init>",
        "(Lo/getSatelliteCount;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "Ljava/lang/Exception;",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Exception;)V",
        "",
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
        "onTransact",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;)V",
        "Lo/getSatelliteCount$asBinder;",
        "asInterface",
        "(Lo/getSatelliteCount$asBinder;)I",
        "read",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setIconTintMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/setIconTintMode$RemoteActionCompatParcelizer;

.field private static asInterface:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setIconTintMode$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setIconTintMode$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setIconTintMode;->RemoteActionCompatParcelizer:Lo/setIconTintMode$RemoteActionCompatParcelizer;

    .line 104
    new-instance v0, Lo/setIconTintMode$asInterface;

    invoke-direct {v0}, Lo/setIconTintMode$asInterface;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/setIconTintMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lo/onFirstFix;-><init>(Landroid/os/Parcel;)V

    .line 86
    const-string p1, "device_auth"

    iput-object p1, p0, Lo/setIconTintMode;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/getSatelliteCount;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/onFirstFix;-><init>(Lo/getSatelliteCount;)V

    .line 86
    const-string p1, "device_auth"

    iput-object p1, p0, Lo/setIconTintMode;->read:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic asBinder(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 1

    .line 20
    sput-object p0, Lo/setIconTintMode;->asInterface:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static final synthetic onTransact()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 1

    .line 20
    sget-object v0, Lo/setIconTintMode;->asInterface:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 1045
    iget-object v1, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    goto :goto_11

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 2053
    :goto_11
    iget-object v1, v1, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lo/getSatelliteCount$write$asInterface;->asBinder(Lo/getSatelliteCount$asBinder;Ljava/lang/String;Ljava/lang/String;)Lo/getSatelliteCount$write;

    move-result-object p1

    .line 3045
    iget-object p0, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz p0, :cond_21

    move-object v2, p0

    goto :goto_24

    :cond_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    :goto_24
    invoke-virtual {v2, p1}, Lo/getSatelliteCount;->asBinder(Lo/getSatelliteCount$write;)V

    return-void
.end method

.method public final asInterface(Lo/getSatelliteCount$asBinder;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8045
    iget-object p0, p0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    goto :goto_f

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 9074
    :goto_f
    iget-object p0, p0, Lo/getSatelliteCount;->AudioAttributesImplApi21Parcelizer:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_30

    .line 7032
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_30

    .line 10041
    new-instance p0, Lo/requiresOverflow;

    invoke-direct {p0}, Lo/requiresOverflow;-><init>()V

    .line 7036
    invoke-virtual {v1}, Lo/verifyDrawable;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object v0

    const-string v1, "login_with_facebook"

    invoke-virtual {p0, v0, v1}, Lo/addCustomViewsWithGravity;->show(Lo/getVerticalMargins;Ljava/lang/String;)V

    .line 7037
    invoke-virtual {p0, p1}, Lo/requiresOverflow;->RemoteActionCompatParcelizer(Lo/getSatelliteCount$asBinder;)V

    :cond_30
    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 86
    iget-object p0, p0, Lo/setIconTintMode;->read:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;)V
    .registers 28
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
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v15, Lo/max;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lo/max;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    sget-object v2, Lo/getSatelliteCount$write;->asInterface:Lo/getSatelliteCount$write$asInterface;

    .line 4045
    iget-object v2, v0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    const/4 v3, 0x0

    if-eqz v2, :cond_37

    goto :goto_3b

    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 5053
    :goto_3b
    iget-object v2, v2, Lo/getSatelliteCount;->IconCompatParcelizer:Lo/getSatelliteCount$asBinder;

    move-object/from16 v4, v17

    .line 82
    invoke-static {v2, v4}, Lo/getSatelliteCount$write$asInterface;->onTransact(Lo/getSatelliteCount$asBinder;Lo/max;)Lo/getSatelliteCount$write;

    move-result-object v2

    .line 6045
    iget-object v0, v0, Lo/onFirstFix;->asBinder:Lo/getSatelliteCount;

    if-eqz v0, :cond_49

    move-object v3, v0

    goto :goto_4c

    :cond_49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    :goto_4c
    invoke-virtual {v3, v2}, Lo/getSatelliteCount;->asBinder(Lo/getSatelliteCount$write;)V

    return-void
.end method

###### Class kotlin.setIconTintMode.Companion (o.setIconTintMode$RemoteActionCompatParcelizer)
.class public final Lo/setIconTintMode$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIconTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lo/setIconTintMode$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "asInterface",
        "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Landroid/os/Parcelable$Creator;",
        "Lo/setIconTintMode;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "read"
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setIconTintMode$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    .line 96
    :try_start_1
    invoke-static {}, Lo/setIconTintMode;->onTransact()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_10

    .line 97
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-static {v0}, Lo/setIconTintMode;->asBinder(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 99
    :cond_10
    invoke-static {}, Lo/setIconTintMode;->onTransact()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1e

    const/4 v0, 0x0

    :cond_1c
    monitor-exit p0

    return-object v0

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class o.setIconTintMode.asInterface (o.setIconTintMode$asInterface)
.class public final Lo/setIconTintMode$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIconTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setIconTintMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 104
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    new-instance p0, Lo/setIconTintMode;

    invoke-direct {p0, p1}, Lo/setIconTintMode;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2110
    new-array p0, p1, [Lo/setIconTintMode;

    return-object p0
.end method
