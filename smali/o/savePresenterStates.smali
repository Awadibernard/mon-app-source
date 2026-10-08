###### Class kotlin.savePresenterStates (o.savePresenterStates)
.class public Lo/savePresenterStates;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setExclusiveItemChecked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/savePresenterStates$asInterface;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/setShortcutsVisible;

.field AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/savePresenterStates;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:Z

.field public MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

.field RemoteActionCompatParcelizer:Lo/setDefaultShowAsAction;

.field asBinder:I

.field asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setExclusiveItemChecked;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:I

.field public read:Z

.field public write:Z


# direct methods
.method public constructor <init>(Lo/setShortcutsVisible;)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lo/savePresenterStates;->read:Z

    .line 25
    iput-boolean v1, p0, Lo/savePresenterStates;->write:Z

    .line 30
    sget-object v2, Lo/savePresenterStates$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    iput-object v2, p0, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    const/4 v2, 0x1

    .line 33
    iput v2, p0, Lo/savePresenterStates;->onTransact:I

    .line 34
    iput-object v0, p0, Lo/savePresenterStates;->RemoteActionCompatParcelizer:Lo/setDefaultShowAsAction;

    .line 35
    iput-boolean v1, p0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lo/savePresenterStates;->AudioAttributesCompatParcelizer:Lo/setShortcutsVisible;

    return-void
.end method


# virtual methods
.method public asBinder(I)V
    .registers 3

    .line 50
    iget-boolean v0, p0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 55
    iput p1, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 56
    iget-object p0, p0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExclusiveItemChecked;

    .line 57
    invoke-interface {p1}, Lo/setExclusiveItemChecked;->write()V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public final asInterface()V
    .registers 2

    .line 119
    iget-object v0, p0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 122
    iput v0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 123
    iput-boolean v0, p0, Lo/savePresenterStates;->write:Z

    .line 124
    iput-boolean v0, p0, Lo/savePresenterStates;->read:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/savePresenterStates;->AudioAttributesCompatParcelizer:Lo/setShortcutsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 1950
    iget-object v1, v1, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v1, :cond_28

    iget v1, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2a

    :cond_28
    const-string v1, "unresolved"

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()V
    .registers 7

    .line 62
    iget-object v0, p0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/savePresenterStates;

    .line 63
    iget-boolean v1, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v1, :cond_6

    return-void

    :cond_17
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/savePresenterStates;->write:Z

    .line 68
    iget-object v1, p0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    if-eqz v1, :cond_21

    .line 69
    invoke-interface {v1}, Lo/setExclusiveItemChecked;->write()V

    .line 71
    :cond_21
    iget-boolean v1, p0, Lo/savePresenterStates;->read:Z

    if-eqz v1, :cond_2b

    .line 72
    iget-object p0, p0, Lo/savePresenterStates;->AudioAttributesCompatParcelizer:Lo/setShortcutsVisible;

    invoke-virtual {p0}, Lo/setShortcutsVisible;->write()V

    return-void

    .line 77
    :cond_2b
    iget-object v1, p0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/savePresenterStates;

    .line 78
    instance-of v5, v4, Lo/setDefaultShowAsAction;

    if-nez v5, :cond_33

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_33

    :cond_47
    if-eqz v2, :cond_66

    if-ne v3, v0, :cond_66

    .line 84
    iget-boolean v0, v2, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_66

    .line 85
    iget-object v0, p0, Lo/savePresenterStates;->RemoteActionCompatParcelizer:Lo/setDefaultShowAsAction;

    if-eqz v0, :cond_5e

    .line 86
    iget-boolean v1, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v1, :cond_6d

    .line 87
    iget v1, p0, Lo/savePresenterStates;->onTransact:I

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    mul-int/2addr v1, v0

    iput v1, p0, Lo/savePresenterStates;->asBinder:I

    .line 92
    :cond_5e
    iget v0, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget v1, p0, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/savePresenterStates;->asBinder(I)V

    .line 94
    :cond_66
    iget-object p0, p0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    if-eqz p0, :cond_6d

    .line 95
    invoke-interface {p0}, Lo/setExclusiveItemChecked;->write()V

    :cond_6d
    return-void
.end method

###### Class o.savePresenterStates.asInterface (o.savePresenterStates$asInterface)
.class final enum Lo/savePresenterStates$asInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/savePresenterStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/savePresenterStates$asInterface;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/savePresenterStates$asInterface;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/savePresenterStates$asInterface;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

.field private static final synthetic IconCompatParcelizer:[Lo/savePresenterStates$asInterface;

.field public static final enum RemoteActionCompatParcelizer:Lo/savePresenterStates$asInterface;

.field public static final enum asBinder:Lo/savePresenterStates$asInterface;

.field public static final enum asInterface:Lo/savePresenterStates$asInterface;

.field public static final enum onTransact:Lo/savePresenterStates$asInterface;

.field public static final enum read:Lo/savePresenterStates$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 27
    new-instance v0, Lo/savePresenterStates$asInterface;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/savePresenterStates$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/savePresenterStates$asInterface;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    new-instance v1, Lo/savePresenterStates$asInterface;

    const-string v2, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/savePresenterStates$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/savePresenterStates$asInterface;->RemoteActionCompatParcelizer:Lo/savePresenterStates$asInterface;

    new-instance v2, Lo/savePresenterStates$asInterface;

    const-string v3, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/savePresenterStates$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/savePresenterStates$asInterface;->AudioAttributesImplApi21Parcelizer:Lo/savePresenterStates$asInterface;

    new-instance v3, Lo/savePresenterStates$asInterface;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/savePresenterStates$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/savePresenterStates$asInterface;->onTransact:Lo/savePresenterStates$asInterface;

    new-instance v4, Lo/savePresenterStates$asInterface;

    const-string v5, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/savePresenterStates$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/savePresenterStates$asInterface;->asBinder:Lo/savePresenterStates$asInterface;

    new-instance v5, Lo/savePresenterStates$asInterface;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/savePresenterStates$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/savePresenterStates$asInterface;->AudioAttributesCompatParcelizer:Lo/savePresenterStates$asInterface;

    new-instance v6, Lo/savePresenterStates$asInterface;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/savePresenterStates$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/savePresenterStates$asInterface;->read:Lo/savePresenterStates$asInterface;

    new-instance v7, Lo/savePresenterStates$asInterface;

    const-string v8, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/savePresenterStates$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/savePresenterStates$asInterface;->asInterface:Lo/savePresenterStates$asInterface;

    filled-new-array/range {v0 .. v7}, [Lo/savePresenterStates$asInterface;

    move-result-object v0

    sput-object v0, Lo/savePresenterStates$asInterface;->IconCompatParcelizer:[Lo/savePresenterStates$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/savePresenterStates$asInterface;
    .registers 2

    .line 27
    const-class v0, Lo/savePresenterStates$asInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/savePresenterStates$asInterface;

    return-object p0
.end method

.method public static values()[Lo/savePresenterStates$asInterface;
    .registers 1

    .line 27
    sget-object v0, Lo/savePresenterStates$asInterface;->IconCompatParcelizer:[Lo/savePresenterStates$asInterface;

    invoke-virtual {v0}, [Lo/savePresenterStates$asInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/savePresenterStates$asInterface;

    return-object v0
.end method
