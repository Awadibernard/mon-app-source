###### Class kotlin.setThreshold (o.setThreshold)
.class public final Lo/setThreshold;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setThreshold$asInterface;,
        Lo/setThreshold$read;
    }
.end annotation


# static fields
.field static final asBinder:I = 0xb

.field static final asInterface:I = 0x1a

.field static final onTransact:I = 0xc

.field static final read:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static asInterface(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static onTransact(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

###### Class o.setThreshold.asInterface (o.setThreshold$asInterface)
.class public enum Lo/setThreshold$asInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThreshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setThreshold$asInterface;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/setThreshold$asInterface;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/setThreshold$asInterface;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/setThreshold$asInterface;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/setThreshold$asInterface;

.field public static final enum IconCompatParcelizer:Lo/setThreshold$asInterface;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/setThreshold$asInterface;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/setThreshold$asInterface;

.field public static final enum MediaBrowserCompatMediaItem:Lo/setThreshold$asInterface;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/setThreshold$asInterface;

.field public static final enum MediaMetadataCompat:Lo/setThreshold$asInterface;

.field public static final enum MediaSessionCompatQueueItem:Lo/setThreshold$asInterface;

.field private static final synthetic PlaybackStateCompatCustomAction:[Lo/setThreshold$asInterface;

.field public static final enum RatingCompat:Lo/setThreshold$asInterface;

.field public static final enum RemoteActionCompatParcelizer:Lo/setThreshold$asInterface;

.field public static final enum asBinder:Lo/setThreshold$asInterface;

.field public static final enum asInterface:Lo/setThreshold$asInterface;

.field public static final enum onTransact:Lo/setThreshold$asInterface;

.field public static final enum read:Lo/setThreshold$asInterface;

.field public static final enum write:Lo/setThreshold$asInterface;


# instance fields
.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field final MediaDescriptionCompat:Lo/setThreshold$read;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 89
    new-instance v0, Lo/setThreshold$asInterface;

    sget-object v1, Lo/setThreshold$read;->RemoteActionCompatParcelizer:Lo/setThreshold$read;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v0, Lo/setThreshold$asInterface;->RemoteActionCompatParcelizer:Lo/setThreshold$asInterface;

    .line 90
    new-instance v1, Lo/setThreshold$asInterface;

    sget-object v2, Lo/setThreshold$read;->onTransact:Lo/setThreshold$read;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v1, Lo/setThreshold$asInterface;->write:Lo/setThreshold$asInterface;

    .line 91
    new-instance v2, Lo/setThreshold$asInterface;

    sget-object v5, Lo/setThreshold$read;->AudioAttributesImplApi26Parcelizer:Lo/setThreshold$read;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v2, Lo/setThreshold$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/setThreshold$asInterface;

    .line 92
    new-instance v5, Lo/setThreshold$asInterface;

    sget-object v7, Lo/setThreshold$read;->AudioAttributesImplApi26Parcelizer:Lo/setThreshold$read;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v5, Lo/setThreshold$asInterface;->MediaSessionCompatQueueItem:Lo/setThreshold$asInterface;

    .line 93
    new-instance v7, Lo/setThreshold$asInterface;

    sget-object v9, Lo/setThreshold$read;->IconCompatParcelizer:Lo/setThreshold$read;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v7, Lo/setThreshold$asInterface;->AudioAttributesCompatParcelizer:Lo/setThreshold$asInterface;

    .line 94
    new-instance v9, Lo/setThreshold$asInterface;

    const-string v11, "FIXED64"

    sget-object v13, Lo/setThreshold$read;->AudioAttributesImplApi26Parcelizer:Lo/setThreshold$read;

    invoke-direct {v9, v11, v6, v13, v4}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v9, Lo/setThreshold$asInterface;->IconCompatParcelizer:Lo/setThreshold$asInterface;

    .line 95
    new-instance v11, Lo/setThreshold$asInterface;

    sget-object v13, Lo/setThreshold$read;->IconCompatParcelizer:Lo/setThreshold$read;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v11, Lo/setThreshold$asInterface;->asBinder:Lo/setThreshold$asInterface;

    .line 96
    new-instance v13, Lo/setThreshold$asInterface;

    sget-object v14, Lo/setThreshold$read;->asBinder:Lo/setThreshold$read;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v13, Lo/setThreshold$asInterface;->read:Lo/setThreshold$asInterface;

    .line 97
    new-instance v14, Lo/setThreshold$asInterface$5;

    const-string v15, "STRING"

    sget-object v12, Lo/setThreshold$read;->write:Lo/setThreshold$read;

    invoke-direct {v14, v15, v12}, Lo/setThreshold$asInterface$5;-><init>(Ljava/lang/String;Lo/setThreshold$read;)V

    sput-object v14, Lo/setThreshold$asInterface;->MediaMetadataCompat:Lo/setThreshold$asInterface;

    .line 103
    new-instance v12, Lo/setThreshold$asInterface$3;

    const-string v15, "GROUP"

    sget-object v10, Lo/setThreshold$read;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$read;

    invoke-direct {v12, v15, v10}, Lo/setThreshold$asInterface$3;-><init>(Ljava/lang/String;Lo/setThreshold$read;)V

    sput-object v12, Lo/setThreshold$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$asInterface;

    .line 109
    new-instance v10, Lo/setThreshold$asInterface$2;

    const-string v15, "MESSAGE"

    sget-object v8, Lo/setThreshold$read;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$read;

    invoke-direct {v10, v15, v8}, Lo/setThreshold$asInterface$2;-><init>(Ljava/lang/String;Lo/setThreshold$read;)V

    sput-object v10, Lo/setThreshold$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Lo/setThreshold$asInterface;

    .line 115
    new-instance v8, Lo/setThreshold$asInterface$4;

    const-string v15, "BYTES"

    sget-object v4, Lo/setThreshold$read;->asInterface:Lo/setThreshold$read;

    invoke-direct {v8, v15, v4}, Lo/setThreshold$asInterface$4;-><init>(Ljava/lang/String;Lo/setThreshold$read;)V

    sput-object v8, Lo/setThreshold$asInterface;->onTransact:Lo/setThreshold$asInterface;

    .line 121
    new-instance v4, Lo/setThreshold$asInterface;

    sget-object v15, Lo/setThreshold$read;->IconCompatParcelizer:Lo/setThreshold$read;

    const-string v6, "UINT32"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v4, v6, v8, v15, v3}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v4, Lo/setThreshold$asInterface;->RatingCompat:Lo/setThreshold$asInterface;

    .line 122
    new-instance v6, Lo/setThreshold$asInterface;

    sget-object v15, Lo/setThreshold$read;->read:Lo/setThreshold$read;

    const-string v8, "ENUM"

    move-object/from16 v17, v4

    const/16 v4, 0xd

    invoke-direct {v6, v8, v4, v15, v3}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v6, Lo/setThreshold$asInterface;->asInterface:Lo/setThreshold$asInterface;

    .line 123
    new-instance v8, Lo/setThreshold$asInterface;

    sget-object v15, Lo/setThreshold$read;->IconCompatParcelizer:Lo/setThreshold$read;

    const-string v4, "SFIXED32"

    const/16 v3, 0xe

    move-object/from16 v18, v6

    const/4 v6, 0x5

    invoke-direct {v8, v4, v3, v15, v6}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v8, Lo/setThreshold$asInterface;->MediaBrowserCompatSearchResultReceiver:Lo/setThreshold$asInterface;

    .line 124
    new-instance v4, Lo/setThreshold$asInterface;

    sget-object v6, Lo/setThreshold$read;->AudioAttributesImplApi26Parcelizer:Lo/setThreshold$read;

    const-string v15, "SFIXED64"

    const/16 v3, 0xf

    move-object/from16 v19, v8

    const/4 v8, 0x1

    invoke-direct {v4, v15, v3, v6, v8}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v4, Lo/setThreshold$asInterface;->MediaBrowserCompatItemReceiver:Lo/setThreshold$asInterface;

    .line 125
    new-instance v6, Lo/setThreshold$asInterface;

    sget-object v8, Lo/setThreshold$read;->IconCompatParcelizer:Lo/setThreshold$read;

    const-string v15, "SINT32"

    const/16 v3, 0x10

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct {v6, v15, v3, v8, v4}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v6, Lo/setThreshold$asInterface;->AudioAttributesImplBaseParcelizer:Lo/setThreshold$asInterface;

    .line 126
    new-instance v8, Lo/setThreshold$asInterface;

    sget-object v15, Lo/setThreshold$read;->AudioAttributesImplApi26Parcelizer:Lo/setThreshold$read;

    const-string v3, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v3, v6, v15, v4}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    sput-object v8, Lo/setThreshold$asInterface;->MediaBrowserCompatMediaItem:Lo/setThreshold$asInterface;

    const/16 v3, 0x12

    .line 88
    new-array v3, v3, [Lo/setThreshold$asInterface;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v10, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    aput-object v8, v3, v6

    sput-object v3, Lo/setThreshold$asInterface;->PlaybackStateCompatCustomAction:[Lo/setThreshold$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILo/setThreshold$read;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThreshold$read;",
            "I)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput-object p3, p0, Lo/setThreshold$asInterface;->MediaDescriptionCompat:Lo/setThreshold$read;

    .line 130
    iput p4, p0, Lo/setThreshold$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/setThreshold$read;IB)V
    .registers 6

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setThreshold$asInterface;
    .registers 2

    .line 88
    const-class v0, Lo/setThreshold$asInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setThreshold$asInterface;

    return-object p0
.end method

.method public static values()[Lo/setThreshold$asInterface;
    .registers 1

    .line 88
    sget-object v0, Lo/setThreshold$asInterface;->PlaybackStateCompatCustomAction:[Lo/setThreshold$asInterface;

    invoke-virtual {v0}, [Lo/setThreshold$asInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setThreshold$asInterface;

    return-object v0
.end method

###### Class o.setThreshold.asInterface.AnonymousClass2 (o.setThreshold$asInterface$2)
.class final enum Lo/setThreshold$asInterface$2;
.super Lo/setThreshold$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThreshold$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/setThreshold$read;)V
    .registers 9

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 109
    invoke-direct/range {v0 .. v5}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;IB)V

    return-void
.end method

###### Class o.setThreshold.asInterface.AnonymousClass3 (o.setThreshold$asInterface$3)
.class final enum Lo/setThreshold$asInterface$3;
.super Lo/setThreshold$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThreshold$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/setThreshold$read;)V
    .registers 9

    const/16 v2, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 103
    invoke-direct/range {v0 .. v5}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;IB)V

    return-void
.end method

###### Class o.setThreshold.asInterface.AnonymousClass4 (o.setThreshold$asInterface$4)
.class final enum Lo/setThreshold$asInterface$4;
.super Lo/setThreshold$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThreshold$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/setThreshold$read;)V
    .registers 9

    const/16 v2, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 115
    invoke-direct/range {v0 .. v5}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;IB)V

    return-void
.end method

###### Class o.setThreshold.asInterface.AnonymousClass5 (o.setThreshold$asInterface$5)
.class final enum Lo/setThreshold$asInterface$5;
.super Lo/setThreshold$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThreshold$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/setThreshold$read;)V
    .registers 9

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 97
    invoke-direct/range {v0 .. v5}, Lo/setThreshold$asInterface;-><init>(Ljava/lang/String;ILo/setThreshold$read;IB)V

    return-void
.end method

###### Class o.setThreshold.read (o.setThreshold$read)
.class public final enum Lo/setThreshold$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThreshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setThreshold$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/setThreshold$read;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/setThreshold$read;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/setThreshold$read;

.field public static final enum IconCompatParcelizer:Lo/setThreshold$read;

.field public static final enum RemoteActionCompatParcelizer:Lo/setThreshold$read;

.field public static final enum asBinder:Lo/setThreshold$read;

.field public static final enum asInterface:Lo/setThreshold$read;

.field public static final enum onTransact:Lo/setThreshold$read;

.field public static final enum read:Lo/setThreshold$read;

.field public static final enum write:Lo/setThreshold$read;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 62
    new-instance v0, Lo/setThreshold$read;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lo/setThreshold$read;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/setThreshold$read;->IconCompatParcelizer:Lo/setThreshold$read;

    .line 63
    new-instance v1, Lo/setThreshold$read;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo/setThreshold$read;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lo/setThreshold$read;->AudioAttributesImplApi26Parcelizer:Lo/setThreshold$read;

    .line 64
    new-instance v2, Lo/setThreshold$read;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lo/setThreshold$read;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lo/setThreshold$read;->onTransact:Lo/setThreshold$read;

    .line 65
    new-instance v3, Lo/setThreshold$read;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lo/setThreshold$read;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lo/setThreshold$read;->RemoteActionCompatParcelizer:Lo/setThreshold$read;

    .line 66
    new-instance v4, Lo/setThreshold$read;

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    invoke-direct {v4, v7, v5, v6}, Lo/setThreshold$read;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lo/setThreshold$read;->asBinder:Lo/setThreshold$read;

    .line 67
    new-instance v5, Lo/setThreshold$read;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Lo/setThreshold$read;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lo/setThreshold$read;->write:Lo/setThreshold$read;

    .line 68
    new-instance v6, Lo/setThreshold$read;

    const/4 v7, 0x6

    sget-object v8, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Lo/setThreshold$read;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lo/setThreshold$read;->asInterface:Lo/setThreshold$read;

    .line 69
    new-instance v7, Lo/setThreshold$read;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lo/setThreshold$read;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lo/setThreshold$read;->read:Lo/setThreshold$read;

    .line 70
    new-instance v8, Lo/setThreshold$read;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lo/setThreshold$read;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lo/setThreshold$read;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$read;

    .line 61
    filled-new-array/range {v0 .. v8}, [Lo/setThreshold$read;

    move-result-object v0

    sput-object v0, Lo/setThreshold$read;->AudioAttributesCompatParcelizer:[Lo/setThreshold$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput-object p3, p0, Lo/setThreshold$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setThreshold$read;
    .registers 2

    .line 61
    const-class v0, Lo/setThreshold$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setThreshold$read;

    return-object p0
.end method

.method public static values()[Lo/setThreshold$read;
    .registers 1

    .line 61
    sget-object v0, Lo/setThreshold$read;->AudioAttributesCompatParcelizer:[Lo/setThreshold$read;

    invoke-virtual {v0}, [Lo/setThreshold$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setThreshold$read;

    return-object v0
.end method
