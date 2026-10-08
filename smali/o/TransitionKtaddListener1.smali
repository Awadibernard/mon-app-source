###### Class kotlin.TransitionKtaddListener1 (o.TransitionKtaddListener1)
.class public final enum Lo/TransitionKtaddListener1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TransitionKtaddListener1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/TransitionKtaddListener1;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/TransitionKtaddListener1;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/TransitionKtaddListener1;

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/TransitionKtaddListener1;

.field public static final enum IconCompatParcelizer:Lo/TransitionKtaddListener1;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/TransitionKtaddListener1;

.field public static final enum MediaBrowserCompatMediaItem:Lo/TransitionKtaddListener1;

.field public static final enum RemoteActionCompatParcelizer:Lo/TransitionKtaddListener1;

.field public static final enum asBinder:Lo/TransitionKtaddListener1;

.field public static final enum asInterface:Lo/TransitionKtaddListener1;

.field public static final enum onTransact:Lo/TransitionKtaddListener1;

.field public static final enum read:Lo/TransitionKtaddListener1;

.field public static final enum write:Lo/TransitionKtaddListener1;


# instance fields
.field public final MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private RatingCompat:I


# direct methods
.method static constructor <clinit>()V
    .registers 37

    .line 25
    new-instance v7, Lo/TransitionKtaddListener1;

    move-object v6, v7

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lo/TransitionKtaddListener1;->AudioAttributesImplApi21Parcelizer:Lo/TransitionKtaddListener1;

    .line 27
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object v7, v0

    const-string v9, "PROTOCOL_ERROR"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/TransitionKtaddListener1;->AudioAttributesImplApi26Parcelizer:Lo/TransitionKtaddListener1;

    .line 30
    new-instance v14, Lo/TransitionKtaddListener1;

    move-object v8, v14

    const-string v15, "INVALID_STREAM"

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, -0x1

    invoke-direct/range {v14 .. v19}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    .line 33
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object v9, v0

    const-string v1, "UNSUPPORTED_VERSION"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    .line 36
    new-instance v11, Lo/TransitionKtaddListener1;

    move-object v10, v11

    const-string v12, "STREAM_IN_USE"

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/16 v15, 0x8

    const/16 v16, -0x1

    invoke-direct/range {v11 .. v16}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    .line 39
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object v11, v0

    const-string v1, "STREAM_ALREADY_CLOSED"

    const/4 v2, 0x5

    const/16 v4, 0x9

    invoke-direct/range {v0 .. v5}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    .line 41
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object v12, v0

    const-string v14, "INTERNAL_ERROR"

    const/4 v15, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x6

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/TransitionKtaddListener1;->AudioAttributesCompatParcelizer:Lo/TransitionKtaddListener1;

    .line 43
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object v13, v0

    const-string v20, "FLOW_CONTROL_ERROR"

    const/16 v21, 0x7

    const/16 v22, 0x3

    const/16 v23, 0x7

    const/16 v24, -0x1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/TransitionKtaddListener1;->read:Lo/TransitionKtaddListener1;

    .line 45
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object v14, v0

    const-string v26, "STREAM_CLOSED"

    const/16 v27, 0x8

    const/16 v28, 0x5

    const/16 v29, -0x1

    const/16 v30, -0x1

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/TransitionKtaddListener1;->MediaBrowserCompatMediaItem:Lo/TransitionKtaddListener1;

    .line 47
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object v15, v0

    const-string v17, "FRAME_TOO_LARGE"

    const/16 v18, 0x9

    const/16 v19, 0x6

    const/16 v20, 0xb

    const/16 v21, -0x1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/TransitionKtaddListener1;->write:Lo/TransitionKtaddListener1;

    .line 49
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object/from16 v16, v0

    const-string v23, "REFUSED_STREAM"

    const/16 v24, 0xa

    const/16 v25, 0x7

    const/16 v26, 0x3

    const/16 v27, -0x1

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/TransitionKtaddListener1;->MediaBrowserCompatCustomActionResultReceiver:Lo/TransitionKtaddListener1;

    .line 51
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object/from16 v17, v0

    const-string v29, "CANCEL"

    const/16 v30, 0xb

    const/16 v31, 0x8

    const/16 v32, 0x5

    const/16 v33, -0x1

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v33}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/TransitionKtaddListener1;->onTransact:Lo/TransitionKtaddListener1;

    .line 53
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object/from16 v18, v0

    const-string v20, "COMPRESSION_ERROR"

    const/16 v21, 0xc

    const/16 v22, 0x9

    const/16 v23, -0x1

    const/16 v24, -0x1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/TransitionKtaddListener1;->asInterface:Lo/TransitionKtaddListener1;

    .line 55
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object/from16 v19, v0

    const-string v26, "CONNECT_ERROR"

    const/16 v27, 0xd

    const/16 v28, 0xa

    const/16 v29, -0x1

    const/16 v30, -0x1

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/TransitionKtaddListener1;->RemoteActionCompatParcelizer:Lo/TransitionKtaddListener1;

    .line 57
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object/from16 v20, v0

    const-string v32, "ENHANCE_YOUR_CALM"

    const/16 v33, 0xe

    const/16 v34, 0xb

    const/16 v35, -0x1

    const/16 v36, -0x1

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v36}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/TransitionKtaddListener1;->asBinder:Lo/TransitionKtaddListener1;

    .line 59
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object/from16 v21, v0

    const-string v23, "INADEQUATE_SECURITY"

    const/16 v24, 0xf

    const/16 v25, 0xc

    const/16 v26, -0x1

    const/16 v27, -0x1

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/TransitionKtaddListener1;->IconCompatParcelizer:Lo/TransitionKtaddListener1;

    .line 61
    new-instance v28, Lo/TransitionKtaddListener1;

    move-object/from16 v22, v28

    const-string v29, "HTTP_1_1_REQUIRED"

    const/16 v30, 0x10

    const/16 v31, 0xd

    const/16 v32, -0x1

    const/16 v33, -0x1

    invoke-direct/range {v28 .. v33}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    .line 63
    new-instance v0, Lo/TransitionKtaddListener1;

    move-object/from16 v23, v0

    const-string v1, "INVALID_CREDENTIALS"

    const/16 v2, 0x11

    const/4 v3, -0x1

    const/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lo/TransitionKtaddListener1;-><init>(Ljava/lang/String;IIII)V

    .line 23
    filled-new-array/range {v6 .. v23}, [Lo/TransitionKtaddListener1;

    move-result-object v0

    sput-object v0, Lo/TransitionKtaddListener1;->AudioAttributesImplBaseParcelizer:[Lo/TransitionKtaddListener1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lo/TransitionKtaddListener1;->MediaBrowserCompatItemReceiver:I

    .line 71
    iput p4, p0, Lo/TransitionKtaddListener1;->RatingCompat:I

    .line 72
    iput p5, p0, Lo/TransitionKtaddListener1;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method public static onTransact(I)Lo/TransitionKtaddListener1;
    .registers 6

    .line 83
    invoke-static {}, Lo/TransitionKtaddListener1;->values()[Lo/TransitionKtaddListener1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 84
    iget v4, v3, Lo/TransitionKtaddListener1;->MediaBrowserCompatItemReceiver:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TransitionKtaddListener1;
    .registers 2

    .line 23
    const-class v0, Lo/TransitionKtaddListener1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TransitionKtaddListener1;

    return-object p0
.end method

.method public static values()[Lo/TransitionKtaddListener1;
    .registers 1

    .line 23
    sget-object v0, Lo/TransitionKtaddListener1;->AudioAttributesImplBaseParcelizer:[Lo/TransitionKtaddListener1;

    invoke-virtual {v0}, [Lo/TransitionKtaddListener1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TransitionKtaddListener1;

    return-object v0
.end method
