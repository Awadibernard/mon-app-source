###### Class kotlin.getInstance (o.getInstance)
.class public final Lo/getInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInstance$read;,
        Lo/getInstance$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u00021.B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u00e9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0005\u0010%J\r\u0010&\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010(\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00100R\u0016\u0010&\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00102\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010/R\u001a\u00109\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00081\u0010+R\u0014\u0010;\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010/R\u0016\u0010<\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u00106\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010@\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010/R\u0016\u0010?\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R\u0016\u0010A\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010/R\u0016\u0010C\u001a\u00020\u000e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008@\u0010/R\u0016\u0010B\u001a\u00020\u00148\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008C\u00108R\u0016\u0010F\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R\u0016\u0010I\u001a\u00020\u00148\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008H\u00108R\u0016\u0010G\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00108R\u0016\u0010D\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010/R\u0016\u0010L\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010J\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u00108\u001a\u0004\u00082\u0010+R\u0016\u00107\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010:"
    }
    d2 = {
        "Lo/getInstance;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Lo/getInstance;)V",
        "Lo/access1402$asBinder;",
        "p2",
        "p3",
        "Lo/belongsToRoot;",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "Lo/getExternalMediaDirs;",
        "p9",
        "",
        "p10",
        "Lo/getTypeAnonymous;",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "Lo/access1002;",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJII)V",
        "RemoteActionCompatParcelizer",
        "()J",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "onTransact",
        "J",
        "Lo/getTypeAnonymous;",
        "read",
        "asBinder",
        "Lo/getExternalMediaDirs;",
        "asInterface",
        "Z",
        "AudioAttributesImplApi26Parcelizer",
        "PlaybackStateCompat",
        "I",
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "write",
        "Lo/belongsToRoot;",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/access1002;",
        "MediaDescriptionCompat",
        "MediaMetadataCompat",
        "MediaSessionCompatQueueItem",
        "RatingCompat",
        "MediaSessionCompatToken",
        "Lo/access1402$asBinder;",
        "ParcelableVolumeInfo",
        "PlaybackStateCompatCustomAction",
        "MediaSessionCompatResultReceiverWrapper"
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
.field public static final read:Lo/getInstance$read;


# instance fields
.field public AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:J

.field public AudioAttributesImplBaseParcelizer:J

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public MediaBrowserCompatCustomActionResultReceiver:J

.field public MediaBrowserCompatItemReceiver:J

.field public MediaBrowserCompatMediaItem:J

.field public MediaBrowserCompatSearchResultReceiver:I

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access1002;

.field public MediaDescriptionCompat:J

.field public MediaMetadataCompat:Lo/belongsToRoot;

.field MediaSessionCompatQueueItem:I

.field public MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field public MediaSessionCompatToken:Lo/access1402$asBinder;

.field private final PlaybackStateCompat:I

.field private final PlaybackStateCompatCustomAction:I

.field public RatingCompat:I

.field public RemoteActionCompatParcelizer:Lo/getTypeAnonymous;

.field public asBinder:Lo/getExternalMediaDirs;

.field public asInterface:Z

.field public onTransact:J

.field public write:Lo/belongsToRoot;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getInstance$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getInstance$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getInstance;->read:Lo/getInstance$read;

    .line 477
    const-string v0, "WorkSpec"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    new-instance v0, Lo/SharedPreferencesKt;

    invoke-direct {v0}, Lo/SharedPreferencesKt;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, ""

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7ffffa

    const/16 v33, 0x0

    .line 193
    invoke-direct/range {v0 .. v33}, Lo/getInstance;-><init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJII)V
    .registers 43

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, ""

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    .line 52
    iput-object v2, v0, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    .line 56
    iput-object v3, v0, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 60
    iput-object v4, v0, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 64
    iput-object v5, v0, Lo/getInstance;->write:Lo/belongsToRoot;

    .line 68
    iput-object v6, v0, Lo/getInstance;->MediaMetadataCompat:Lo/belongsToRoot;

    move-wide/from16 v1, p7

    .line 72
    iput-wide v1, v0, Lo/getInstance;->AudioAttributesCompatParcelizer:J

    move-wide/from16 v1, p9

    .line 76
    iput-wide v1, v0, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    move-wide/from16 v1, p11

    .line 80
    iput-wide v1, v0, Lo/getInstance;->AudioAttributesImplApi26Parcelizer:J

    .line 84
    iput-object v7, v0, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    move/from16 v1, p14

    .line 88
    iput v1, v0, Lo/getInstance;->RatingCompat:I

    .line 93
    iput-object v8, v0, Lo/getInstance;->RemoteActionCompatParcelizer:Lo/getTypeAnonymous;

    move-wide/from16 v1, p16

    .line 97
    iput-wide v1, v0, Lo/getInstance;->onTransact:J

    move-wide/from16 v1, p18

    .line 104
    iput-wide v1, v0, Lo/getInstance;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v1, p20

    .line 108
    iput-wide v1, v0, Lo/getInstance;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v1, p22

    .line 120
    iput-wide v1, v0, Lo/getInstance;->MediaDescriptionCompat:J

    move/from16 v1, p24

    .line 128
    iput-boolean v1, v0, Lo/getInstance;->asInterface:Z

    .line 136
    iput-object v9, v0, Lo/getInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access1002;

    move/from16 v1, p26

    .line 144
    iput v1, v0, Lo/getInstance;->MediaSessionCompatQueueItem:I

    move/from16 v1, p27

    .line 147
    iput v1, v0, Lo/getInstance;->PlaybackStateCompat:I

    move-wide/from16 v1, p28

    .line 154
    iput-wide v1, v0, Lo/getInstance;->MediaBrowserCompatItemReceiver:J

    move/from16 v1, p30

    .line 177
    iput v1, v0, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:I

    move/from16 v1, p31

    .line 184
    iput v1, v0, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 68

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 54
    sget-object v1, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    move-object v4, v1

    goto :goto_c

    :cond_a
    move-object/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_1d

    .line 62
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v6, p4

    :goto_1f
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2a

    .line 66
    sget-object v1, Lo/belongsToRoot;->asInterface:Lo/belongsToRoot;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_37

    .line 70
    sget-object v1, Lo/belongsToRoot;->asInterface:Lo/belongsToRoot;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_39

    :cond_37
    move-object/from16 v8, p6

    :goto_39
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_41

    move-wide v9, v2

    goto :goto_43

    :cond_41
    move-wide/from16 v9, p7

    :goto_43
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_49

    move-wide v11, v2

    goto :goto_4b

    :cond_49
    move-wide/from16 v11, p9

    :goto_4b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_51

    move-wide v13, v2

    goto :goto_53

    :cond_51
    move-wide/from16 v13, p11

    :goto_53
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5b

    .line 86
    sget-object v1, Lo/getExternalMediaDirs;->RemoteActionCompatParcelizer:Lo/getExternalMediaDirs;

    move-object v15, v1

    goto :goto_5d

    :cond_5b
    move-object/from16 v15, p13

    :goto_5d
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_65

    move/from16 v16, v5

    goto :goto_67

    :cond_65
    move/from16 v16, p14

    :goto_67
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_70

    .line 95
    sget-object v1, Lo/getTypeAnonymous;->read:Lo/getTypeAnonymous;

    move-object/from16 v17, v1

    goto :goto_72

    :cond_70
    move-object/from16 v17, p15

    :goto_72
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_79

    const-wide/16 v18, 0x7530

    goto :goto_7b

    :cond_79
    move-wide/from16 v18, p16

    :goto_7b
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_84

    move-wide/from16 v22, v20

    goto :goto_86

    :cond_84
    move-wide/from16 v22, p18

    :goto_86
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8d

    move-wide/from16 v24, v2

    goto :goto_8f

    :cond_8d
    move-wide/from16 v24, p20

    :goto_8f
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_98

    move-wide/from16 v26, v20

    goto :goto_9a

    :cond_98
    move-wide/from16 v26, p22

    :goto_9a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a1

    move v1, v5

    goto :goto_a3

    :cond_a1
    move/from16 v1, p24

    :goto_a3
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_ad

    .line 138
    sget-object v2, Lo/access1002;->asInterface:Lo/access1002;

    move-object/from16 v28, v2

    goto :goto_af

    :cond_ad
    move-object/from16 v28, p25

    :goto_af
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b7

    move/from16 v29, v5

    goto :goto_b9

    :cond_b7
    move/from16 v29, p26

    :goto_b9
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c1

    move/from16 v30, v5

    goto :goto_c3

    :cond_c1
    move/from16 v30, p27

    :goto_c3
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d0

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_d2

    :cond_d0
    move-wide/from16 v31, p28

    :goto_d2
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_da

    move/from16 v33, v5

    goto :goto_dc

    :cond_da
    move/from16 v33, p30

    :goto_dc
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e4

    const/16 v0, -0x100

    goto :goto_e6

    :cond_e4
    move/from16 v0, p31

    :goto_e6
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v0

    .line 46
    invoke-direct/range {v2 .. v33}, Lo/getInstance;-><init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/getInstance;)V
    .registers 39

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v4, v0, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 198
    iget-object v3, v0, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    .line 199
    iget-object v5, v0, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 200
    new-instance v7, Lo/belongsToRoot;

    move-object v6, v7

    iget-object v8, v0, Lo/getInstance;->write:Lo/belongsToRoot;

    invoke-direct {v7, v8}, Lo/belongsToRoot;-><init>(Lo/belongsToRoot;)V

    .line 201
    new-instance v8, Lo/belongsToRoot;

    move-object v7, v8

    iget-object v9, v0, Lo/getInstance;->MediaMetadataCompat:Lo/belongsToRoot;

    invoke-direct {v8, v9}, Lo/belongsToRoot;-><init>(Lo/belongsToRoot;)V

    .line 202
    iget-wide v8, v0, Lo/getInstance;->AudioAttributesCompatParcelizer:J

    .line 203
    iget-wide v10, v0, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    .line 204
    iget-wide v12, v0, Lo/getInstance;->AudioAttributesImplApi26Parcelizer:J

    .line 205
    new-instance v15, Lo/getExternalMediaDirs;

    move-object v14, v15

    iget-object v1, v0, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-direct {v15, v1}, Lo/getExternalMediaDirs;-><init>(Lo/getExternalMediaDirs;)V

    .line 206
    iget v15, v0, Lo/getInstance;->RatingCompat:I

    .line 207
    iget-object v1, v0, Lo/getInstance;->RemoteActionCompatParcelizer:Lo/getTypeAnonymous;

    move-object/from16 v16, v1

    move-object/from16 v35, v2

    .line 208
    iget-wide v1, v0, Lo/getInstance;->onTransact:J

    move-wide/from16 v17, v1

    .line 209
    iget-wide v1, v0, Lo/getInstance;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v19, v1

    .line 210
    iget-wide v1, v0, Lo/getInstance;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v21, v1

    .line 211
    iget-wide v1, v0, Lo/getInstance;->MediaDescriptionCompat:J

    move-wide/from16 v23, v1

    .line 212
    iget-boolean v1, v0, Lo/getInstance;->asInterface:Z

    move/from16 v25, v1

    .line 213
    iget-object v1, v0, Lo/getInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access1002;

    move-object/from16 v26, v1

    .line 214
    iget v1, v0, Lo/getInstance;->MediaSessionCompatQueueItem:I

    move/from16 v27, v1

    .line 215
    iget-wide v1, v0, Lo/getInstance;->MediaBrowserCompatItemReceiver:J

    move-wide/from16 v29, v1

    .line 216
    iget v1, v0, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:I

    move/from16 v31, v1

    .line 217
    iget v0, v0, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    move/from16 v32, v0

    const/16 v28, 0x0

    const/high16 v33, 0x80000

    const/16 v34, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    .line 195
    invoke-direct/range {v1 .. v34}, Lo/getInstance;-><init>(Ljava/lang/String;Lo/access1402$asBinder;Ljava/lang/String;Ljava/lang/String;Lo/belongsToRoot;Lo/belongsToRoot;JJJLo/getExternalMediaDirs;ILo/getTypeAnonymous;JJJJZLo/access1002;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic onTransact(Ljava/util/List;)Ljava/util/List;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 23

    move-object/from16 v0, p0

    .line 7238
    iget-object v1, v0, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    sget-object v2, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_10

    iget v1, v0, Lo/getInstance;->RatingCompat:I

    if-lez v1, :cond_10

    move v5, v3

    goto :goto_11

    :cond_10
    move v5, v4

    .line 320
    :goto_11
    iget v6, v0, Lo/getInstance;->RatingCompat:I

    .line 321
    iget-object v7, v0, Lo/getInstance;->RemoteActionCompatParcelizer:Lo/getTypeAnonymous;

    .line 322
    iget-wide v8, v0, Lo/getInstance;->onTransact:J

    .line 323
    iget-wide v10, v0, Lo/getInstance;->AudioAttributesImplBaseParcelizer:J

    .line 324
    iget v12, v0, Lo/getInstance;->MediaSessionCompatQueueItem:I

    .line 8236
    iget-wide v1, v0, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    const-wide/16 v13, 0x0

    cmp-long v13, v1, v13

    if-eqz v13, :cond_25

    move v13, v3

    goto :goto_26

    :cond_25
    move v13, v4

    .line 326
    :goto_26
    iget-wide v14, v0, Lo/getInstance;->AudioAttributesCompatParcelizer:J

    .line 327
    iget-wide v3, v0, Lo/getInstance;->AudioAttributesImplApi26Parcelizer:J

    move-wide/from16 v16, v3

    .line 329
    iget-wide v3, v0, Lo/getInstance;->MediaBrowserCompatItemReceiver:J

    move-wide/from16 v20, v3

    move-wide/from16 v18, v1

    .line 318
    invoke-static/range {v5 .. v21}, Lo/getInstance$read;->read(ZILo/getTypeAnonymous;JJIZJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder()I
    .registers 1

    .line 188
    iget p0, p0, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/getInstance;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getInstance;

    iget-object v1, p0, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    iget-object v3, p1, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    iget-object v3, p1, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lo/getInstance;->write:Lo/belongsToRoot;

    iget-object v3, p1, Lo/getInstance;->write:Lo/belongsToRoot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lo/getInstance;->MediaMetadataCompat:Lo/belongsToRoot;

    iget-object v3, p1, Lo/getInstance;->MediaMetadataCompat:Lo/belongsToRoot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-wide v3, p0, Lo/getInstance;->AudioAttributesCompatParcelizer:J

    iget-wide v5, p1, Lo/getInstance;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_53

    return v2

    :cond_53
    iget-wide v3, p0, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    iget-wide v5, p1, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5c

    return v2

    :cond_5c
    iget-wide v3, p0, Lo/getInstance;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v5, p1, Lo/getInstance;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_65

    return v2

    :cond_65
    iget-object v1, p0, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    iget-object v3, p1, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    :cond_70
    iget v1, p0, Lo/getInstance;->RatingCompat:I

    iget v3, p1, Lo/getInstance;->RatingCompat:I

    if-eq v1, v3, :cond_77

    return v2

    :cond_77
    iget-object v1, p0, Lo/getInstance;->RemoteActionCompatParcelizer:Lo/getTypeAnonymous;

    iget-object v3, p1, Lo/getInstance;->RemoteActionCompatParcelizer:Lo/getTypeAnonymous;

    if-eq v1, v3, :cond_7e

    return v2

    :cond_7e
    iget-wide v3, p0, Lo/getInstance;->onTransact:J

    iget-wide v5, p1, Lo/getInstance;->onTransact:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_87

    return v2

    :cond_87
    iget-wide v3, p0, Lo/getInstance;->AudioAttributesImplBaseParcelizer:J

    iget-wide v5, p1, Lo/getInstance;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_90

    return v2

    :cond_90
    iget-wide v3, p0, Lo/getInstance;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v5, p1, Lo/getInstance;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_99

    return v2

    :cond_99
    iget-wide v3, p0, Lo/getInstance;->MediaDescriptionCompat:J

    iget-wide v5, p1, Lo/getInstance;->MediaDescriptionCompat:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a2

    return v2

    :cond_a2
    iget-boolean v1, p0, Lo/getInstance;->asInterface:Z

    iget-boolean v3, p1, Lo/getInstance;->asInterface:Z

    if-eq v1, v3, :cond_a9

    return v2

    :cond_a9
    iget-object v1, p0, Lo/getInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access1002;

    iget-object v3, p1, Lo/getInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access1002;

    if-eq v1, v3, :cond_b0

    return v2

    :cond_b0
    iget v1, p0, Lo/getInstance;->MediaSessionCompatQueueItem:I

    iget v3, p1, Lo/getInstance;->MediaSessionCompatQueueItem:I

    if-eq v1, v3, :cond_b7

    return v2

    :cond_b7
    iget v1, p0, Lo/getInstance;->PlaybackStateCompat:I

    iget v3, p1, Lo/getInstance;->PlaybackStateCompat:I

    if-eq v1, v3, :cond_be

    return v2

    :cond_be
    iget-wide v3, p0, Lo/getInstance;->MediaBrowserCompatItemReceiver:J

    iget-wide v5, p1, Lo/getInstance;->MediaBrowserCompatItemReceiver:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c7

    return v2

    :cond_c7
    iget v1, p0, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:I

    iget v3, p1, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v1, v3, :cond_ce

    return v2

    :cond_ce
    iget p0, p0, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    iget p1, p1, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    if-eq p0, p1, :cond_d5

    return v2

    :cond_d5
    return v0
.end method

.method public final hashCode()I
    .registers 19

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/getInstance;->write:Lo/belongsToRoot;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/getInstance;->MediaMetadataCompat:Lo/belongsToRoot;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v7, v0, Lo/getInstance;->AudioAttributesCompatParcelizer:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-wide v8, v0, Lo/getInstance;->MediaBrowserCompatMediaItem:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    iget-wide v9, v0, Lo/getInstance;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    iget-object v10, v0, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, v0, Lo/getInstance;->RatingCompat:I

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    iget-object v12, v0, Lo/getInstance;->RemoteActionCompatParcelizer:Lo/getTypeAnonymous;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-wide v13, v0, Lo/getInstance;->onTransact:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    iget-wide v14, v0, Lo/getInstance;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    move/from16 v16, v14

    iget-wide v14, v0, Lo/getInstance;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    move/from16 v17, v14

    iget-wide v14, v0, Lo/getInstance;->MediaDescriptionCompat:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    iget-boolean v15, v0, Lo/getInstance;->asInterface:Z

    if-eqz v15, :cond_6b

    const/4 v15, 0x1

    :cond_6b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/getInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/access1002;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lo/getInstance;->MediaSessionCompatQueueItem:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lo/getInstance;->PlaybackStateCompat:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, v0, Lo/getInstance;->MediaBrowserCompatItemReceiver:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v0, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final read()I
    .registers 1

    .line 148
    iget p0, p0, Lo/getInstance;->PlaybackStateCompat:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getInstance.onTransact (o.getInstance$onTransact)
.class public final Lo/getInstance$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/access1402$asBinder;

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/access1402$asBinder;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lo/getInstance$onTransact;->read:Ljava/lang/String;

    .line 351
    iput-object p2, p0, Lo/getInstance$onTransact;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/getInstance$onTransact;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getInstance$onTransact;

    iget-object v1, p0, Lo/getInstance$onTransact;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/getInstance$onTransact;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lo/getInstance$onTransact;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    iget-object p1, p1, Lo/getInstance$onTransact;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget-object v0, p0, Lo/getInstance$onTransact;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/getInstance$onTransact;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdAndState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getInstance$onTransact;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getInstance$onTransact;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getInstance.Companion (o.getInstance$read)
.class public final Lo/getInstance$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getInstance$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lo/getTypeAnonymous;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "read",
        "(ZILo/getTypeAnonymous;JJIZJJJJ)J"
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

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getInstance$read;-><init>()V

    return-void
.end method

.method public static read(ZILo/getTypeAnonymous;JJIZJJJJ)J
    .registers 26

    move v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide/from16 v4, p15

    const-string v6, ""

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_21

    if-eqz p8, :cond_21

    if-nez p7, :cond_18

    return-wide v4

    :cond_18
    const-wide/32 v0, 0xdbba0

    add-long/2addr v0, p5

    .line 501
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_21
    if-eqz p0, :cond_3b

    .line 504
    sget-object v4, Lo/getTypeAnonymous;->asInterface:Lo/getTypeAnonymous;

    if-ne v1, v4, :cond_2a

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_32

    :cond_2a
    long-to-float v1, v2

    add-int/lit8 v0, v0, -0x1

    .line 506
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_32
    const-wide/32 v2, 0x112a880

    .line 511
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    add-long/2addr v0, p5

    return-wide v0

    :cond_3b
    if-eqz p8, :cond_4e

    if-nez p7, :cond_42

    add-long v0, p5, p9

    goto :goto_44

    :cond_42
    add-long v0, p5, p13

    :goto_44
    cmp-long v2, p11, p13

    if-eqz v2, :cond_4d

    if-nez p7, :cond_4d

    sub-long v2, p13, p11

    add-long/2addr v0, v2

    :cond_4d
    return-wide v0

    :cond_4e
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-nez v0, :cond_55

    return-wide v6

    :cond_55
    add-long v0, p5, p9

    return-wide v0
.end method

###### Class kotlin.SharedPreferencesKt (o.SharedPreferencesKt)
.class public final synthetic Lo/SharedPreferencesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/superDispatchKeyEvent;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    .line 0
    invoke-static {p0}, Lo/getInstance;->onTransact(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
