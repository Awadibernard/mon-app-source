###### Class kotlin.setRank (o.setRank)
.class public final Lo/setRank;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRank$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u00013B\u00e3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010$\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00103\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00100\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010-\u001a\u00020\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u0010;R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010;R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008@\u0010;R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010;R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008<\u0010;"
    }
    d2 = {
        "Lo/setRank;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "Lo/setSliceUri;",
        "p5",
        "",
        "Lo/ShortcutInfoCompatSaverNoopImpl;",
        "p6",
        "Lo/setShortLabel;",
        "p7",
        "Lo/ShortcutInfoCompatSaver;",
        "p8",
        "Lo/removeAllShortcuts;",
        "p9",
        "Lo/removeShortcuts;",
        "p10",
        "Lo/addShortcuts;",
        "p11",
        "Lo/setTransientExtras;",
        "p12",
        "Lo/getShortcuts;",
        "p13",
        "Lo/setPersons;",
        "p14",
        "Lo/ShortcutInfoCompatSurface;",
        "p15",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[B[BZLo/setSliceUri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "",
        "onTransact",
        "()Ljava/util/Map;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "asInterface",
        "asBinder",
        "MediaDescriptionCompat",
        "[B",
        "read",
        "MediaBrowserCompatMediaItem",
        "RemoteActionCompatParcelizer",
        "write",
        "Z",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/setSliceUri;",
        "MediaBrowserCompatItemReceiver",
        "Ljava/util/List;",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaSessionCompatQueueItem",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "RatingCompat"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/setRank$read;


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ShortcutInfoCompatSurface;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addShortcuts;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTransientExtras;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getShortcuts;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ShortcutInfoCompatSaverNoopImpl;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:[B

.field MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/removeAllShortcuts;",
            ">;"
        }
    .end annotation
.end field

.field MediaDescriptionCompat:[B

.field MediaSessionCompatQueueItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/removeShortcuts;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setShortLabel;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Ljava/lang/String;

.field asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ShortcutInfoCompatSaver;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPersons;",
            ">;"
        }
    .end annotation
.end field

.field final write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setRank$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setRank$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setRank;->read:Lo/setRank$read;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BZLo/setSliceUri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[BZ",
            "Lo/setSliceUri;",
            "Ljava/util/List<",
            "Lo/ShortcutInfoCompatSaverNoopImpl;",
            ">;",
            "Ljava/util/List<",
            "Lo/setShortLabel;",
            ">;",
            "Ljava/util/List<",
            "Lo/ShortcutInfoCompatSaver;",
            ">;",
            "Ljava/util/List<",
            "Lo/removeAllShortcuts;",
            ">;",
            "Ljava/util/List<",
            "Lo/removeShortcuts;",
            ">;",
            "Ljava/util/List<",
            "Lo/addShortcuts;",
            ">;",
            "Ljava/util/List<",
            "Lo/setTransientExtras;",
            ">;",
            "Ljava/util/List<",
            "Lo/getShortcuts;",
            ">;",
            "Ljava/util/List<",
            "Lo/setPersons;",
            ">;",
            "Ljava/util/List<",
            "Lo/ShortcutInfoCompatSurface;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    const-string v14, ""

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lo/setRank;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lo/setRank;->asBinder:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 18
    iput-object v1, v0, Lo/setRank;->MediaDescriptionCompat:[B

    move-object/from16 v1, p4

    .line 19
    iput-object v1, v0, Lo/setRank;->MediaBrowserCompatMediaItem:[B

    move/from16 v1, p5

    .line 20
    iput-boolean v1, v0, Lo/setRank;->write:Z

    .line 21
    iput-object v3, v0, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    .line 22
    iput-object v4, v0, Lo/setRank;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 23
    iput-object v5, v0, Lo/setRank;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 24
    iput-object v6, v0, Lo/setRank;->asInterface:Ljava/util/List;

    .line 25
    iput-object v7, v0, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 26
    iput-object v8, v0, Lo/setRank;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 27
    iput-object v9, v0, Lo/setRank;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 28
    iput-object v10, v0, Lo/setRank;->IconCompatParcelizer:Ljava/util/List;

    .line 29
    iput-object v11, v0, Lo/setRank;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 30
    iput-object v12, v0, Lo/setRank;->onTransact:Ljava/util/List;

    .line 31
    iput-object v13, v0, Lo/setRank;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BZLo/setSliceUri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    move v8, v1

    goto :goto_1c

    :cond_1a
    move/from16 v8, p5

    :goto_1c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_37

    .line 21
    new-instance v1, Lo/setSliceUri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lo/setSliceUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_39

    :cond_37
    move-object/from16 v9, p6

    :goto_39
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_43

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_45

    :cond_43
    move-object/from16 v10, p7

    :goto_45
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4f

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p8

    :goto_51
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5b

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_5d

    :cond_5b
    move-object/from16 v12, p9

    :goto_5d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_67

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_69

    :cond_67
    move-object/from16 v13, p10

    :goto_69
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_73

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_75

    :cond_73
    move-object/from16 v14, p11

    :goto_75
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7f

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_81

    :cond_7f
    move-object/from16 v15, p12

    :goto_81
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8c

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8e

    :cond_8c
    move-object/from16 v16, p13

    :goto_8e
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_99

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_9b

    :cond_99
    move-object/from16 v17, p14

    :goto_9b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a6

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_a8

    :cond_a6
    move-object/from16 v18, p15

    :goto_a8
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b5

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_b7

    :cond_b5
    move-object/from16 v19, p16

    :goto_b7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 15
    invoke-direct/range {v3 .. v19}, Lo/setRank;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BZLo/setSliceUri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of v1, p1, Lo/setRank;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/setRank;

    iget-object v1, p0, Lo/setRank;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/setRank;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/setRank;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lo/setRank;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lo/setRank;->MediaDescriptionCompat:[B

    iget-object v3, p1, Lo/setRank;->MediaDescriptionCompat:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lo/setRank;->MediaBrowserCompatMediaItem:[B

    iget-object v3, p1, Lo/setRank;->MediaBrowserCompatMediaItem:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lo/setRank;->write:Z

    iget-boolean v3, p1, Lo/setRank;->write:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    iget-object v3, p1, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lo/setRank;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v3, p1, Lo/setRank;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lo/setRank;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, p1, Lo/setRank;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lo/setRank;->asInterface:Ljava/util/List;

    iget-object v3, p1, Lo/setRank;->asInterface:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object v3, p1, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lo/setRank;->MediaSessionCompatQueueItem:Ljava/util/List;

    iget-object v3, p1, Lo/setRank;->MediaSessionCompatQueueItem:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lo/setRank;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v3, p1, Lo/setRank;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Lo/setRank;->IconCompatParcelizer:Ljava/util/List;

    iget-object v3, p1, Lo/setRank;->IconCompatParcelizer:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    return v2

    :cond_97
    iget-object v1, p0, Lo/setRank;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v3, p1, Lo/setRank;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    iget-object v1, p0, Lo/setRank;->onTransact:Ljava/util/List;

    iget-object v3, p1, Lo/setRank;->onTransact:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    iget-object p0, p0, Lo/setRank;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object p1, p1, Lo/setRank;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b8

    return v2

    :cond_b8
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 65352
    iget-object v0, p0, Lo/setRank;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/setRank;->asBinder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/setRank;->MediaDescriptionCompat:[B

    const/4 v3, 0x0

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_17

    :cond_13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_17
    iget-object v4, p0, Lo/setRank;->MediaBrowserCompatMediaItem:[B

    if-eqz v4, :cond_1f

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :cond_1f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/setRank;->write:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRank;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRank;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRank;->asInterface:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRank;->MediaSessionCompatQueueItem:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRank;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRank;->IconCompatParcelizer:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRank;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setRank;->onTransact:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/setRank;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact()Ljava/util/Map;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x10

    .line 57
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "id"

    iget-object v3, v0, Lo/setRank;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 58
    const-string v2, "displayName"

    iget-object v3, v0, Lo/setRank;->asBinder:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 59
    const-string v2, "thumbnail"

    iget-object v3, v0, Lo/setRank;->MediaDescriptionCompat:[B

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 60
    const-string v2, "photo"

    iget-object v3, v0, Lo/setRank;->MediaBrowserCompatMediaItem:[B

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 61
    iget-boolean v2, v0, Lo/setRank;->write:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isStarred"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 62
    iget-object v2, v0, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    .line 1029
    const-string v3, "first"

    iget-object v4, v2, Lo/setSliceUri;->asInterface:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1030
    const-string v3, "last"

    iget-object v4, v2, Lo/setSliceUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1031
    const-string v3, "middle"

    iget-object v4, v2, Lo/setSliceUri;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1032
    const-string v3, "prefix"

    iget-object v4, v2, Lo/setSliceUri;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1033
    const-string v3, "suffix"

    iget-object v4, v2, Lo/setSliceUri;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1034
    const-string v3, "nickname"

    iget-object v4, v2, Lo/setSliceUri;->write:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1035
    const-string v3, "firstPhonetic"

    iget-object v4, v2, Lo/setSliceUri;->read:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1036
    const-string v3, "lastPhonetic"

    iget-object v4, v2, Lo/setSliceUri;->onTransact:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 1037
    const-string v3, "middlePhonetic"

    iget-object v2, v2, Lo/setSliceUri;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v5 .. v13}, [Lkotlin/Pair;

    move-result-object v2

    .line 1028
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 62
    const-string v3, "name"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 63
    iget-object v2, v0, Lo/setRank;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "isPrimary"

    const-string v8, "customLabel"

    const-string v9, "label"

    if-eqz v6, :cond_f5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Lo/ShortcutInfoCompatSaverNoopImpl;

    .line 2024
    const-string v10, "number"

    iget-object v11, v6, Lo/ShortcutInfoCompatSaverNoopImpl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 2025
    const-string v11, "normalizedNumber"

    iget-object v12, v6, Lo/ShortcutInfoCompatSaverNoopImpl;->asBinder:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 2026
    iget-object v12, v6, Lo/ShortcutInfoCompatSaverNoopImpl;->read:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 2027
    iget-object v12, v6, Lo/ShortcutInfoCompatSaverNoopImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 2028
    iget-boolean v6, v6, Lo/ShortcutInfoCompatSaverNoopImpl;->onTransact:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v10, v11, v9, v8, v6}, [Lkotlin/Pair;

    move-result-object v6

    .line 2023
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 78
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 79
    :cond_f5
    check-cast v4, Ljava/util/List;

    .line 63
    const-string v2, "phones"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 64
    iget-object v2, v0, Lo/setRank;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_113
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, "address"

    if-eqz v6, :cond_149

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 82
    check-cast v6, Lo/setShortLabel;

    .line 3020
    iget-object v11, v6, Lo/setShortLabel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 3021
    iget-object v11, v6, Lo/setShortLabel;->read:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 3022
    iget-object v12, v6, Lo/setShortLabel;->asBinder:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 3023
    iget-boolean v6, v6, Lo/setShortLabel;->onTransact:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v10, v11, v12, v6}, [Lkotlin/Pair;

    move-result-object v6

    .line 3019
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 82
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_113

    .line 83
    :cond_149
    check-cast v4, Ljava/util/List;

    .line 64
    const-string v2, "emails"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 65
    iget-object v2, v0, Lo/setRank;->asInterface:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 86
    check-cast v6, Lo/ShortcutInfoCompatSaver;

    .line 4039
    iget-object v7, v6, Lo/ShortcutInfoCompatSaver;->onTransact:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 4040
    iget-object v7, v6, Lo/ShortcutInfoCompatSaver;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 4041
    iget-object v7, v6, Lo/ShortcutInfoCompatSaver;->asBinder:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 4042
    const-string v7, "street"

    iget-object v14, v6, Lo/ShortcutInfoCompatSaver;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 4043
    const-string v7, "pobox"

    iget-object v15, v6, Lo/ShortcutInfoCompatSaver;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 4044
    const-string v7, "neighborhood"

    iget-object v5, v6, Lo/ShortcutInfoCompatSaver;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 4045
    const-string v5, "city"

    iget-object v7, v6, Lo/ShortcutInfoCompatSaver;->read:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 4046
    const-string v5, "state"

    iget-object v7, v6, Lo/ShortcutInfoCompatSaver;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 4047
    const-string v5, "postalCode"

    iget-object v7, v6, Lo/ShortcutInfoCompatSaver;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 4048
    const-string v5, "country"

    iget-object v7, v6, Lo/ShortcutInfoCompatSaver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 4049
    const-string v5, "isoCountry"

    iget-object v7, v6, Lo/ShortcutInfoCompatSaver;->write:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 4050
    const-string v5, "subAdminArea"

    iget-object v7, v6, Lo/ShortcutInfoCompatSaver;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 4051
    const-string v5, "subLocality"

    iget-object v6, v6, Lo/ShortcutInfoCompatSaver;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    filled-new-array/range {v11 .. v23}, [Lkotlin/Pair;

    move-result-object v5

    .line 4038
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_167

    .line 87
    :cond_1e3
    check-cast v4, Ljava/util/List;

    .line 65
    const-string v2, "addresses"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    .line 66
    iget-object v2, v0, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_204
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_254

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Lo/removeAllShortcuts;

    .line 5025
    const-string v6, "company"

    iget-object v7, v5, Lo/removeAllShortcuts;->asInterface:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 5026
    const-string v6, "title"

    iget-object v7, v5, Lo/removeAllShortcuts;->write:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5027
    const-string v6, "department"

    iget-object v7, v5, Lo/removeAllShortcuts;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5028
    const-string v6, "jobDescription"

    iget-object v7, v5, Lo/removeAllShortcuts;->asBinder:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5029
    const-string v6, "symbol"

    iget-object v7, v5, Lo/removeAllShortcuts;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 5030
    const-string v6, "phoneticName"

    iget-object v7, v5, Lo/removeAllShortcuts;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 5031
    const-string v6, "officeLocation"

    iget-object v5, v5, Lo/removeAllShortcuts;->onTransact:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Lkotlin/Pair;

    move-result-object v5

    .line 5024
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 90
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_204

    .line 91
    :cond_254
    check-cast v4, Ljava/util/List;

    .line 66
    const-string v2, "organizations"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    .line 67
    iget-object v2, v0, Lo/setRank;->MediaSessionCompatQueueItem:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_275
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 94
    check-cast v5, Lo/removeShortcuts;

    .line 6018
    const-string v6, "url"

    iget-object v7, v5, Lo/removeShortcuts;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 6019
    iget-object v7, v5, Lo/removeShortcuts;->asBinder:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 6020
    iget-object v5, v5, Lo/removeShortcuts;->read:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v6, v7, v5}, [Lkotlin/Pair;

    move-result-object v5

    .line 6017
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 94
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_275

    .line 95
    :cond_2a1
    check-cast v4, Ljava/util/List;

    .line 67
    const-string v2, "websites"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    .line 68
    iget-object v2, v0, Lo/setRank;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2ec

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Lo/addShortcuts;

    .line 7022
    const-string v6, "userName"

    iget-object v7, v4, Lo/addShortcuts;->read:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 7023
    iget-object v7, v4, Lo/addShortcuts;->asBinder:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 7024
    iget-object v4, v4, Lo/addShortcuts;->asInterface:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v6, v7, v4}, [Lkotlin/Pair;

    move-result-object v4

    .line 7021
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 98
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c0

    .line 99
    :cond_2ec
    check-cast v5, Ljava/util/List;

    .line 68
    const-string v2, "socialMedias"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v1, v4

    .line 69
    iget-object v2, v0, Lo/setRank;->IconCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_351

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Lo/setTransientExtras;

    .line 8022
    const-string v6, "year"

    iget-object v7, v5, Lo/setTransientExtras;->IconCompatParcelizer:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8023
    iget v7, v5, Lo/setTransientExtras;->asInterface:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "month"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 8024
    iget v10, v5, Lo/setTransientExtras;->RemoteActionCompatParcelizer:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "day"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 8025
    iget-object v11, v5, Lo/setTransientExtras;->onTransact:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 8026
    iget-object v5, v5, Lo/setTransientExtras;->read:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v6, v7, v10, v11, v5}, [Lkotlin/Pair;

    move-result-object v5

    .line 8021
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 102
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30d

    .line 103
    :cond_351
    check-cast v4, Ljava/util/List;

    .line 69
    const-string v2, "events"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v1, v4

    .line 70
    iget-object v2, v0, Lo/setRank;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_372
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 106
    check-cast v5, Lo/getShortcuts;

    .line 9010
    const-string v6, "note"

    iget-object v5, v5, Lo/getShortcuts;->read:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_372

    .line 107
    :cond_38e
    check-cast v4, Ljava/util/List;

    .line 70
    const-string v2, "notes"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    .line 71
    iget-object v2, v0, Lo/setRank;->onTransact:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 110
    check-cast v5, Lo/setPersons;

    .line 10020
    const-string v6, "rawId"

    iget-object v7, v5, Lo/setPersons;->read:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 10021
    const-string v7, "type"

    iget-object v8, v5, Lo/setPersons;->asInterface:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 10022
    iget-object v8, v5, Lo/setPersons;->asBinder:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10023
    const-string v9, "mimetypes"

    iget-object v5, v5, Lo/setPersons;->onTransact:Ljava/util/List;

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v6, v7, v8, v5}, [Lkotlin/Pair;

    move-result-object v5

    .line 10019
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 110
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3af

    .line 111
    :cond_3e5
    check-cast v4, Ljava/util/List;

    .line 71
    const-string v2, "accounts"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 72
    iget-object v0, v0, Lo/setRank;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_406
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Lo/ShortcutInfoCompatSurface;

    .line 72
    invoke-virtual {v3}, Lo/ShortcutInfoCompatSurface;->asInterface()Ljava/util/Map;

    move-result-object v3

    .line 114
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_406

    .line 115
    :cond_41a
    check-cast v2, Ljava/util/List;

    .line 72
    const-string v0, "groups"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/setRank;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/setRank;->asBinder:Ljava/lang/String;

    iget-object v3, v0, Lo/setRank;->MediaDescriptionCompat:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lo/setRank;->MediaBrowserCompatMediaItem:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lo/setRank;->write:Z

    iget-object v6, v0, Lo/setRank;->AudioAttributesImplApi21Parcelizer:Lo/setSliceUri;

    iget-object v7, v0, Lo/setRank;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v8, v0, Lo/setRank;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v9, v0, Lo/setRank;->asInterface:Ljava/util/List;

    iget-object v10, v0, Lo/setRank;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object v11, v0, Lo/setRank;->MediaSessionCompatQueueItem:Ljava/util/List;

    iget-object v12, v0, Lo/setRank;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v13, v0, Lo/setRank;->IconCompatParcelizer:Ljava/util/List;

    iget-object v14, v0, Lo/setRank;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v15, v0, Lo/setRank;->onTransact:Ljava/util/List;

    iget-object v0, v0, Lo/setRank;->AudioAttributesCompatParcelizer:Ljava/util/List;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "setRank(asInterface="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", AudioAttributesImplApi26Parcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", AudioAttributesCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", IconCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", AudioAttributesImplApi21Parcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MediaBrowserCompatMediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MediaBrowserCompatItemReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MediaBrowserCompatSearchResultReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", AudioAttributesImplBaseParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MediaBrowserCompatCustomActionResultReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RatingCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class kotlin.setRank.Companion (o.setRank$read)
.class public final Lo/setRank$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setRank$read;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "Lo/setRank;",
        "read",
        "(Ljava/util/Map;)Lo/setRank;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setRank$read;-><init>()V

    return-void
.end method

.method public static read(Ljava/util/Map;)Lo/setRank;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/setRank;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 37
    const-string v2, "displayName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 38
    const-string v2, "thumbnail"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    const/4 v6, 0x0

    if-eqz v3, :cond_2d

    check-cast v2, [B

    goto :goto_2e

    :cond_2d
    move-object v2, v6

    .line 39
    :goto_2e
    const-string v3, "photo"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, [B

    if-eqz v7, :cond_3c

    check-cast v3, [B

    move-object v7, v3

    goto :goto_3d

    :cond_3c
    move-object v7, v6

    .line 40
    :goto_3d
    const-string v3, "isStarred"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 41
    sget-object v3, Lo/setSliceUri;->asBinder:Lo/setSliceUri$asBinder;

    const-string v3, "name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lo/setSliceUri$asBinder;->asBinder(Ljava/util/Map;)Lo/setSliceUri;

    move-result-object v9

    .line 42
    const-string v3, "phones"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 78
    check-cast v11, Ljava/util/Map;

    .line 42
    sget-object v12, Lo/ShortcutInfoCompatSaverNoopImpl;->asInterface:Lo/ShortcutInfoCompatSaverNoopImpl$asInterface;

    invoke-static {v11}, Lo/ShortcutInfoCompatSaverNoopImpl$asInterface;->asBinder(Ljava/util/Map;)Lo/ShortcutInfoCompatSaverNoopImpl;

    move-result-object v11

    .line 78
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 79
    :cond_91
    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 43
    const-string v3, "emails"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 82
    check-cast v12, Ljava/util/Map;

    .line 43
    sget-object v13, Lo/setShortLabel;->asInterface:Lo/setShortLabel$asInterface;

    invoke-static {v12}, Lo/setShortLabel$asInterface;->asInterface(Ljava/util/Map;)Lo/setShortLabel;

    move-result-object v12

    .line 82
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    .line 83
    :cond_c6
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    .line 44
    const-string v3, "addresses"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_fb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 86
    check-cast v13, Ljava/util/Map;

    .line 44
    sget-object v14, Lo/ShortcutInfoCompatSaver;->asInterface:Lo/ShortcutInfoCompatSaver$asInterface;

    invoke-static {v13}, Lo/ShortcutInfoCompatSaver$asInterface;->asInterface(Ljava/util/Map;)Lo/ShortcutInfoCompatSaver;

    move-result-object v13

    .line 86
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 87
    :cond_fb
    move-object v13, v6

    check-cast v13, Ljava/util/List;

    .line 45
    const-string v3, "organizations"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_130

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 90
    check-cast v14, Ljava/util/Map;

    .line 45
    sget-object v15, Lo/removeAllShortcuts;->read:Lo/removeAllShortcuts$read;

    invoke-static {v14}, Lo/removeAllShortcuts$read;->read(Ljava/util/Map;)Lo/removeAllShortcuts;

    move-result-object v14

    .line 90
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11a

    .line 91
    :cond_130
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 46
    const-string v3, "websites"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_165

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 94
    check-cast v15, Ljava/util/Map;

    .line 46
    sget-object v16, Lo/removeShortcuts;->onTransact:Lo/removeShortcuts$onTransact;

    invoke-static {v15}, Lo/removeShortcuts$onTransact;->read(Ljava/util/Map;)Lo/removeShortcuts;

    move-result-object v15

    .line 94
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14f

    .line 95
    :cond_165
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    .line 47
    const-string v3, "socialMedias"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v16, v15

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_186
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 98
    check-cast v15, Ljava/util/Map;

    .line 47
    sget-object v17, Lo/addShortcuts;->RemoteActionCompatParcelizer:Lo/addShortcuts$RemoteActionCompatParcelizer;

    invoke-static {v15}, Lo/addShortcuts$RemoteActionCompatParcelizer;->onTransact(Ljava/util/Map;)Lo/addShortcuts;

    move-result-object v15

    .line 98
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_186

    .line 99
    :cond_19c
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    .line 48
    const-string v3, "events"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v17, v15

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 102
    check-cast v15, Ljava/util/Map;

    .line 48
    sget-object v18, Lo/setTransientExtras;->asBinder:Lo/setTransientExtras$asBinder;

    invoke-static {v15}, Lo/setTransientExtras$asBinder;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/setTransientExtras;

    move-result-object v15

    .line 102
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1bd

    .line 103
    :cond_1d3
    move-object/from16 v18, v6

    check-cast v18, Ljava/util/List;

    .line 49
    const-string v3, "notes"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_209

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 106
    check-cast v15, Ljava/util/Map;

    .line 49
    sget-object v19, Lo/getShortcuts;->asInterface:Lo/getShortcuts$asInterface;

    invoke-static {v15}, Lo/getShortcuts$asInterface;->onTransact(Ljava/util/Map;)Lo/getShortcuts;

    move-result-object v15

    .line 106
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f3

    .line 107
    :cond_209
    move-object/from16 v20, v6

    check-cast v20, Ljava/util/List;

    .line 50
    const-string v3, "accounts"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_229
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 110
    check-cast v15, Ljava/util/Map;

    .line 50
    sget-object v19, Lo/setPersons;->RemoteActionCompatParcelizer:Lo/setPersons$RemoteActionCompatParcelizer;

    invoke-static {v15}, Lo/setPersons$RemoteActionCompatParcelizer;->onTransact(Ljava/util/Map;)Lo/setPersons;

    move-result-object v15

    .line 110
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_229

    .line 111
    :cond_23f
    move-object/from16 v21, v6

    check-cast v21, Ljava/util/List;

    .line 51
    const-string v3, "groups"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_275

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/Map;

    .line 51
    sget-object v6, Lo/ShortcutInfoCompatSurface;->onTransact:Lo/ShortcutInfoCompatSurface$onTransact;

    invoke-static {v3}, Lo/ShortcutInfoCompatSurface$onTransact;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/ShortcutInfoCompatSurface;

    move-result-object v3

    .line 114
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25f

    .line 115
    :cond_275
    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    .line 35
    new-instance v0, Lo/setRank;

    move-object v3, v0

    move-object v6, v2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v3 .. v19}, Lo/setRank;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BZLo/setSliceUri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
