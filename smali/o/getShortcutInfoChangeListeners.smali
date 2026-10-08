###### Class kotlin.getShortcutInfoChangeListeners (o.getShortcutInfoChangeListeners)
.class public final enum Lo/getShortcutInfoChangeListeners;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getShortcutInfoChangeListeners$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getShortcutInfoChangeListeners;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lo/getShortcutInfoChangeListeners;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "asInterface",
        "onTransact",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/getShortcutInfoChangeListeners;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getShortcutInfoChangeListeners;

.field public static final RemoteActionCompatParcelizer:Lo/getShortcutInfoChangeListeners$RemoteActionCompatParcelizer;

.field public static final enum asBinder:Lo/getShortcutInfoChangeListeners;

.field public static final enum asInterface:Lo/getShortcutInfoChangeListeners;

.field public static final enum onTransact:Lo/getShortcutInfoChangeListeners;

.field public static final enum read:Lo/getShortcutInfoChangeListeners;

.field private static final synthetic write:[Lo/getShortcutInfoChangeListeners;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 10
    new-instance v6, Lo/getShortcutInfoChangeListeners;

    const-string v0, "SESSIONS"

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lo/getShortcutInfoChangeListeners;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/getShortcutInfoChangeListeners;->AudioAttributesCompatParcelizer:Lo/getShortcutInfoChangeListeners;

    .line 15
    new-instance v7, Lo/getShortcutInfoChangeListeners;

    const-string v0, "APP_LIFECYCLES"

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lo/getShortcutInfoChangeListeners;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/getShortcutInfoChangeListeners;->asInterface:Lo/getShortcutInfoChangeListeners;

    .line 20
    new-instance v8, Lo/getShortcutInfoChangeListeners;

    const-string v0, "DEEP_LINKS"

    const/4 v1, 0x2

    invoke-direct {v8, v0, v1}, Lo/getShortcutInfoChangeListeners;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/getShortcutInfoChangeListeners;->onTransact:Lo/getShortcutInfoChangeListeners;

    .line 25
    new-instance v9, Lo/getShortcutInfoChangeListeners;

    const-string v0, "SCREEN_VIEWS"

    const/4 v1, 0x3

    invoke-direct {v9, v0, v1}, Lo/getShortcutInfoChangeListeners;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/getShortcutInfoChangeListeners;->AudioAttributesImplApi21Parcelizer:Lo/getShortcutInfoChangeListeners;

    .line 30
    new-instance v10, Lo/getShortcutInfoChangeListeners;

    const-string v0, "ELEMENT_INTERACTIONS"

    const/4 v1, 0x4

    invoke-direct {v10, v0, v1}, Lo/getShortcutInfoChangeListeners;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo/getShortcutInfoChangeListeners;->read:Lo/getShortcutInfoChangeListeners;

    .line 35
    new-instance v11, Lo/getShortcutInfoChangeListeners;

    const-string v0, "FRUSTRATION_INTERACTIONS"

    const/4 v1, 0x5

    invoke-direct {v11, v0, v1}, Lo/getShortcutInfoChangeListeners;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo/getShortcutInfoChangeListeners;->asBinder:Lo/getShortcutInfoChangeListeners;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lo/getShortcutInfoChangeListeners;

    move-result-object v0

    .line 35
    sput-object v0, Lo/getShortcutInfoChangeListeners;->write:[Lo/getShortcutInfoChangeListeners;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/getShortcutInfoChangeListeners$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getShortcutInfoChangeListeners$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getShortcutInfoChangeListeners;->RemoteActionCompatParcelizer:Lo/getShortcutInfoChangeListeners$RemoteActionCompatParcelizer;

    move-object v0, v6

    move-object v1, v7

    .line 58
    filled-new-array/range {v0 .. v5}, [Lo/getShortcutInfoChangeListeners;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getShortcutInfoChangeListeners;
    .registers 2

    .line 65354
    const-class v0, Lo/getShortcutInfoChangeListeners;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getShortcutInfoChangeListeners;

    return-object p0
.end method

.method public static values()[Lo/getShortcutInfoChangeListeners;
    .registers 1

    .line 65353
    sget-object v0, Lo/getShortcutInfoChangeListeners;->write:[Lo/getShortcutInfoChangeListeners;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getShortcutInfoChangeListeners;

    return-object v0
.end method

###### Class kotlin.getShortcutInfoChangeListeners.Companion (o.getShortcutInfoChangeListeners$RemoteActionCompatParcelizer)
.class public final Lo/getShortcutInfoChangeListeners$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShortcutInfoChangeListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getShortcutInfoChangeListeners$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getShortcutInfoChangeListeners$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
