###### Class kotlin.findItemIndex (o.findItemIndex)
.class public final Lo/findItemIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findItemIndex$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/findItemIndex;",
        ">;"
    }
.end annotation


# static fields
.field static RemoteActionCompatParcelizer:I = 0x1


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/expandItemActionView;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:[F

.field private MediaBrowserCompatSearchResultReceiver:[Lo/expandItemActionView;

.field private MediaDescriptionCompat:F

.field private MediaSessionCompatQueueItem:I

.field private RatingCompat:Ljava/lang/String;

.field asBinder:[F

.field public asInterface:F

.field public onTransact:I

.field read:I

.field public write:Z


# direct methods
.method public constructor <init>(Lo/findItemIndex$asInterface;)V
    .registers 6

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lo/findItemIndex;->onTransact:I

    .line 54
    iput v0, p0, Lo/findItemIndex;->read:I

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lo/findItemIndex;->IconCompatParcelizer:I

    .line 57
    iput-boolean v1, p0, Lo/findItemIndex;->write:Z

    const/16 v2, 0x9

    .line 60
    new-array v3, v2, [F

    iput-object v3, p0, Lo/findItemIndex;->MediaBrowserCompatMediaItem:[F

    .line 61
    new-array v2, v2, [F

    iput-object v2, p0, Lo/findItemIndex;->asBinder:[F

    const/16 v2, 0x10

    .line 65
    new-array v2, v2, [Lo/expandItemActionView;

    iput-object v2, p0, Lo/findItemIndex;->MediaBrowserCompatSearchResultReceiver:[Lo/expandItemActionView;

    .line 66
    iput v1, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 67
    iput v1, p0, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    .line 68
    iput-boolean v1, p0, Lo/findItemIndex;->AudioAttributesImplApi21Parcelizer:Z

    .line 69
    iput v0, p0, Lo/findItemIndex;->MediaSessionCompatQueueItem:I

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/findItemIndex;->MediaDescriptionCompat:F

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lo/findItemIndex;->MediaBrowserCompatItemReceiver:Ljava/util/HashSet;

    .line 130
    iput-object p1, p0, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/dispatchMenuItemSelected;F)V
    .registers 6

    .line 227
    iput p2, p0, Lo/findItemIndex;->asInterface:F

    const/4 p2, 0x1

    .line 228
    iput-boolean p2, p0, Lo/findItemIndex;->write:Z

    const/4 p2, 0x0

    .line 229
    iput-boolean p2, p0, Lo/findItemIndex;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v0, -0x1

    .line 230
    iput v0, p0, Lo/findItemIndex;->MediaSessionCompatQueueItem:I

    const/4 v1, 0x0

    .line 231
    iput v1, p0, Lo/findItemIndex;->MediaDescriptionCompat:F

    .line 232
    iget v1, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 233
    iput v0, p0, Lo/findItemIndex;->read:I

    move v0, p2

    :goto_13
    if-ge v0, v1, :cond_1f

    .line 235
    iget-object v2, p0, Lo/findItemIndex;->MediaBrowserCompatSearchResultReceiver:[Lo/expandItemActionView;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lo/expandItemActionView;->RemoteActionCompatParcelizer(Lo/dispatchMenuItemSelected;Lo/findItemIndex;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 237
    :cond_1f
    iput p2, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public final asBinder()V
    .registers 7

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lo/findItemIndex;->RatingCompat:Ljava/lang/String;

    .line 258
    sget-object v1, Lo/findItemIndex$asInterface;->RemoteActionCompatParcelizer:Lo/findItemIndex$asInterface;

    iput-object v1, p0, Lo/findItemIndex;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex$asInterface;

    const/4 v1, 0x0

    .line 259
    iput v1, p0, Lo/findItemIndex;->IconCompatParcelizer:I

    const/4 v2, -0x1

    .line 260
    iput v2, p0, Lo/findItemIndex;->onTransact:I

    .line 261
    iput v2, p0, Lo/findItemIndex;->read:I

    const/4 v3, 0x0

    .line 262
    iput v3, p0, Lo/findItemIndex;->asInterface:F

    .line 263
    iput-boolean v1, p0, Lo/findItemIndex;->write:Z

    .line 264
    iput-boolean v1, p0, Lo/findItemIndex;->AudioAttributesImplApi21Parcelizer:Z

    .line 265
    iput v2, p0, Lo/findItemIndex;->MediaSessionCompatQueueItem:I

    .line 266
    iput v3, p0, Lo/findItemIndex;->MediaDescriptionCompat:F

    .line 270
    iget v2, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    move v4, v1

    :goto_1d
    if-ge v4, v2, :cond_26

    .line 272
    iget-object v5, p0, Lo/findItemIndex;->MediaBrowserCompatSearchResultReceiver:[Lo/expandItemActionView;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 274
    :cond_26
    iput v1, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 276
    iput v1, p0, Lo/findItemIndex;->AudioAttributesImplBaseParcelizer:I

    .line 277
    iput-boolean v1, p0, Lo/findItemIndex;->AudioAttributesCompatParcelizer:Z

    .line 278
    iget-object p0, p0, Lo/findItemIndex;->asBinder:[F

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final asBinder(Lo/expandItemActionView;)V
    .registers 5

    const/4 v0, 0x0

    .line 178
    :goto_1
    iget v1, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge v0, v1, :cond_f

    .line 179
    iget-object v1, p0, Lo/findItemIndex;->MediaBrowserCompatSearchResultReceiver:[Lo/expandItemActionView;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_f
    iget-object v0, p0, Lo/findItemIndex;->MediaBrowserCompatSearchResultReceiver:[Lo/expandItemActionView;

    array-length v2, v0

    if-lt v1, v2, :cond_1f

    .line 184
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/expandItemActionView;

    iput-object v0, p0, Lo/findItemIndex;->MediaBrowserCompatSearchResultReceiver:[Lo/expandItemActionView;

    .line 186
    :cond_1f
    iget-object v0, p0, Lo/findItemIndex;->MediaBrowserCompatSearchResultReceiver:[Lo/expandItemActionView;

    iget v1, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    iput v1, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 27
    check-cast p1, Lo/findItemIndex;

    .line 1300
    iget p0, p0, Lo/findItemIndex;->onTransact:I

    iget p1, p1, Lo/findItemIndex;->onTransact:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final read(Lo/dispatchMenuItemSelected;Lo/expandItemActionView;)V
    .registers 7

    .line 215
    iget v0, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_10

    .line 217
    iget-object v3, p0, Lo/findItemIndex;->MediaBrowserCompatSearchResultReceiver:[Lo/expandItemActionView;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lo/expandItemActionView;->read(Lo/dispatchMenuItemSelected;Lo/expandItemActionView;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 219
    :cond_10
    iput v1, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public final read(Lo/expandItemActionView;)V
    .registers 6

    .line 195
    iget v0, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_23

    .line 197
    iget-object v2, p0, Lo/findItemIndex;->MediaBrowserCompatSearchResultReceiver:[Lo/expandItemActionView;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_20

    :goto_b
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_19

    .line 199
    iget-object p1, p0, Lo/findItemIndex;->MediaBrowserCompatSearchResultReceiver:[Lo/expandItemActionView;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_b

    .line 201
    :cond_19
    iget p1, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/findItemIndex;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/findItemIndex;->onTransact:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.findItemIndex.asInterface (o.findItemIndex$asInterface)
.class public final enum Lo/findItemIndex$asInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findItemIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/findItemIndex$asInterface;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/findItemIndex$asInterface;

.field public static final enum asBinder:Lo/findItemIndex$asInterface;

.field public static final enum asInterface:Lo/findItemIndex$asInterface;

.field private static final synthetic onTransact:[Lo/findItemIndex$asInterface;

.field public static final enum read:Lo/findItemIndex$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 79
    new-instance v0, Lo/findItemIndex$asInterface;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/findItemIndex$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/findItemIndex$asInterface;->asBinder:Lo/findItemIndex$asInterface;

    .line 83
    new-instance v1, Lo/findItemIndex$asInterface;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/findItemIndex$asInterface;-><init>(Ljava/lang/String;I)V

    .line 87
    new-instance v2, Lo/findItemIndex$asInterface;

    const-string v3, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/findItemIndex$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/findItemIndex$asInterface;->asInterface:Lo/findItemIndex$asInterface;

    .line 91
    new-instance v3, Lo/findItemIndex$asInterface;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/findItemIndex$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/findItemIndex$asInterface;->read:Lo/findItemIndex$asInterface;

    .line 95
    new-instance v4, Lo/findItemIndex$asInterface;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/findItemIndex$asInterface;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/findItemIndex$asInterface;->RemoteActionCompatParcelizer:Lo/findItemIndex$asInterface;

    .line 75
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/findItemIndex$asInterface;

    move-result-object v0

    sput-object v0, Lo/findItemIndex$asInterface;->onTransact:[Lo/findItemIndex$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/findItemIndex$asInterface;
    .registers 2

    .line 75
    const-class v0, Lo/findItemIndex$asInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/findItemIndex$asInterface;

    return-object p0
.end method

.method public static values()[Lo/findItemIndex$asInterface;
    .registers 1

    .line 75
    sget-object v0, Lo/findItemIndex$asInterface;->onTransact:[Lo/findItemIndex$asInterface;

    invoke-virtual {v0}, [Lo/findItemIndex$asInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/findItemIndex$asInterface;

    return-object v0
.end method
