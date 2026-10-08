###### Class kotlin.SoftwareKeyboardControllerCompatImpl20 (o.SoftwareKeyboardControllerCompatImpl20)
.class public final Lo/SoftwareKeyboardControllerCompatImpl20;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u00b5\u0001\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0011\u0010!\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0011\u0010\"\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0011\u0010$\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0011\u0010&\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001cR\u0014\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001cR\u0014\u0010)\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0014\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001cR\u0016\u0010\'\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u0014\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0014\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR\u0016\u00100\u001a\u00020\u00158\u0007@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010/"
    }
    d2 = {
        "Lo/SoftwareKeyboardControllerCompatImpl20;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lo/SoftwareKeyboardControllerCompatImpl30;",
        "p12",
        "p13",
        "p14",
        "p15",
        "Lo/computeVerticalScrollRange;",
        "p16",
        "<init>",
        "(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/SoftwareKeyboardControllerCompatImpl30;ZZZLo/computeVerticalScrollRange;)V",
        "toString",
        "()Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "Z",
        "asBinder",
        "AudioAttributesImplBaseParcelizer",
        "read",
        "MediaBrowserCompatMediaItem",
        "asInterface",
        "onTransact",
        "MediaBrowserCompatCustomActionResultReceiver",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "write",
        "MediaBrowserCompatSearchResultReceiver",
        "Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IconCompatParcelizer",
        "RatingCompat",
        "MediaBrowserCompatItemReceiver",
        "Lo/SoftwareKeyboardControllerCompatImpl30;",
        "Lo/computeVerticalScrollRange;",
        "MediaMetadataCompat"
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
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Z

.field public IconCompatParcelizer:Lo/computeVerticalScrollRange;

.field public final MediaBrowserCompatCustomActionResultReceiver:Z

.field public final MediaBrowserCompatItemReceiver:Lo/SoftwareKeyboardControllerCompatImpl30;

.field public final MediaBrowserCompatMediaItem:Z

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field public final RatingCompat:Z

.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:Z

.field public final asInterface:Z

.field public final onTransact:Z

.field public final read:Ljava/lang/String;

.field public final write:Z


# direct methods
.method public constructor <init>()V
    .registers 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    .line 65354
    invoke-direct/range {v0 .. v19}, Lo/SoftwareKeyboardControllerCompatImpl20;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/SoftwareKeyboardControllerCompatImpl30;ZZZLo/computeVerticalScrollRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/SoftwareKeyboardControllerCompatImpl30;ZZZLo/computeVerticalScrollRange;)V
    .registers 23

    move-object v0, p0

    move-object v1, p7

    move-object v2, p10

    move-object/from16 v3, p17

    const-string v4, ""

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 20
    iput-boolean v4, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesCompatParcelizer:Z

    move v4, p2

    .line 21
    iput-boolean v4, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplBaseParcelizer:Z

    move v4, p3

    .line 22
    iput-boolean v4, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatMediaItem:Z

    move v4, p4

    .line 23
    iput-boolean v4, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->asBinder:Z

    move v4, p5

    .line 24
    iput-boolean v4, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatCustomActionResultReceiver:Z

    move v4, p6

    .line 25
    iput-boolean v4, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi21Parcelizer:Z

    .line 26
    iput-object v1, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move v1, p8

    .line 28
    iput-boolean v1, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi26Parcelizer:Z

    move v1, p9

    .line 29
    iput-boolean v1, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 30
    iput-object v2, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->read:Ljava/lang/String;

    move/from16 v1, p11

    .line 31
    iput-boolean v1, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->onTransact:Z

    move/from16 v1, p12

    .line 32
    iput-boolean v1, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->RatingCompat:Z

    move-object/from16 v1, p13

    .line 33
    iput-object v1, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatItemReceiver:Lo/SoftwareKeyboardControllerCompatImpl30;

    move/from16 v1, p14

    .line 35
    iput-boolean v1, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->write:Z

    move/from16 v1, p15

    .line 37
    iput-boolean v1, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->asInterface:Z

    move/from16 v1, p16

    .line 39
    iput-boolean v1, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->RemoteActionCompatParcelizer:Z

    .line 41
    iput-object v3, v0, Lo/SoftwareKeyboardControllerCompatImpl20;->IconCompatParcelizer:Lo/computeVerticalScrollRange;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/SoftwareKeyboardControllerCompatImpl30;ZZZLo/computeVerticalScrollRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_31

    move v7, v8

    goto :goto_33

    :cond_31
    move/from16 v7, p6

    :goto_33
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    .line 27
    const-string v9, "    "

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_53

    .line 30
    const-string v12, "type"

    goto :goto_55

    :cond_53
    move-object/from16 v12, p10

    :goto_55
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5b

    const/4 v13, 0x0

    goto :goto_5d

    :cond_5b
    move/from16 v13, p11

    :goto_5d
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    goto :goto_64

    :cond_62
    move/from16 v8, p12

    :goto_64
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_6a

    const/4 v14, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v14, p13

    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_72

    const/4 v15, 0x0

    goto :goto_74

    :cond_72
    move/from16 v15, p14

    :goto_74
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_7c

    :cond_7a
    move/from16 v2, p15

    :goto_7c
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_86

    const/16 v16, 0x0

    goto :goto_88

    :cond_86
    move/from16 v16, p16

    :goto_88
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_91

    .line 47
    sget-object v0, Lo/computeVerticalScrollRange;->RemoteActionCompatParcelizer:Lo/computeVerticalScrollRange;

    goto :goto_93

    :cond_91
    move-object/from16 v0, p17

    :goto_93
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v8

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v2

    move/from16 p16, v16

    move-object/from16 p17, v0

    .line 19
    invoke-direct/range {p0 .. p17}, Lo/SoftwareKeyboardControllerCompatImpl20;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/SoftwareKeyboardControllerCompatImpl30;ZZZLo/computeVerticalScrollRange;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonConfiguration(encodeDefaults="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreUnknownKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplBaseParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLenient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowStructuredMapKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->asBinder:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", explicitNulls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi21Parcelizer:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrintIndent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', coerceInputValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->AudioAttributesImplApi26Parcelizer:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useArrayPolymorphism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classDiscriminator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->read:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', allowSpecialFloatingPointValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->onTransact:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useAlternativeNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->RatingCompat:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", namingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->MediaBrowserCompatItemReceiver:Lo/SoftwareKeyboardControllerCompatImpl30;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decodeEnumsCaseInsensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->write:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowTrailingComma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->asInterface:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->RemoteActionCompatParcelizer:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classDiscriminatorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->IconCompatParcelizer:Lo/computeVerticalScrollRange;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
