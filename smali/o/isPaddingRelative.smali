###### Class kotlin.isPaddingRelative (o.isPaddingRelative)
.class public abstract Lo/isPaddingRelative;
.super Lo/isLayoutDirectionResolved;

# interfaces
.implements Lo/setSystemUiFlag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isLayoutDirectionResolved;",
        "Lo/setSystemUiFlag<",
        "Lo/getStateDescription;",
        ">;"
    }
.end annotation


# static fields
.field private static asBinder:Lo/resolveSizeAndState;


# instance fields
.field read:[Lo/getStateDescription;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isPaddingRelative$3;

    const-class v1, Lo/isPaddingRelative;

    invoke-direct {v0, v1}, Lo/isPaddingRelative$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/isPaddingRelative;->asBinder:Lo/resolveSizeAndState;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    sget-object v0, Lo/getTransitionName;->onTransact:[Lo/getStateDescription;

    iput-object v0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    return-void
.end method

.method protected constructor <init>(Lo/getStateDescription;)V
    .registers 2

    .line 65352
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_c

    filled-new-array {p1}, [Lo/getStateDescription;

    move-result-object p1

    iput-object p1, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    return-void

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>(Lo/getTransitionName;)V
    .registers 2

    .line 65351
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/getTransitionName;->RemoteActionCompatParcelizer()[Lo/getStateDescription;

    move-result-object p1

    iput-object p1, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    return-void

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([Lo/getStateDescription;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_17

    .line 1000
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    if-eqz v2, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 0
    :cond_10
    invoke-static {p1}, Lo/getTransitionName;->read([Lo/getStateDescription;)[Lo/getStateDescription;

    move-result-object p1

    iput-object p1, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    return-void

    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elements\' cannot be null, or contain null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([Lo/getStateDescription;Z)V
    .registers 3

    .line 65350
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    iput-object p1, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    return-void
.end method

.method public static onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;
    .registers 3

    if-eqz p0, :cond_60

    .line 0
    instance-of v0, p0, Lo/isPaddingRelative;

    if-nez v0, :cond_60

    instance-of v0, p0, Lo/getStateDescription;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    instance-of v1, v0, Lo/isPaddingRelative;

    if-eqz v1, :cond_44

    check-cast v0, Lo/isPaddingRelative;

    return-object v0

    :cond_18
    instance-of v0, p0, [B

    if-eqz v0, :cond_44

    :try_start_1c
    sget-object v0, Lo/isPaddingRelative;->asBinder:Lo/resolveSizeAndState;

    check-cast p0, [B

    .line 2000
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/isPaddingRelative;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2a} :catch_2b

    return-object p0

    :catch_2b
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct sequence from byte[]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    check-cast p0, Lo/isPaddingRelative;

    return-object p0
.end method

.method public static read(Lo/performReceiveContent;Z)Lo/isPaddingRelative;
    .registers 5

    .line 0
    sget-object v0, Lo/isPaddingRelative;->asBinder:Lo/resolveSizeAndState;

    const/16 v1, 0x80

    .line 4000
    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v1, v2, :cond_13

    .line 3000
    invoke-virtual {p0, p1, v0}, Lo/performReceiveContent;->asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/isPaddingRelative;

    return-object p0

    .line 3000
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract AudioAttributesCompatParcelizer()Lo/getWindowInsetsController;
.end method

.method abstract AudioAttributesImplApi21Parcelizer()Lo/isImportantForContentCapture;
.end method

.method public AudioAttributesImplApi26Parcelizer()I
    .registers 1

    .line 65341
    iget-object p0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    array-length p0, p0

    return p0
.end method

.method abstract IconCompatParcelizer()Lo/getScrollIndicators;
.end method

.method MediaBrowserCompatMediaItem()[Lo/getStateDescription;
    .registers 1

    .line 65340
    iget-object p0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    return-object p0
.end method

.method abstract MediaBrowserCompatSearchResultReceiver()Lo/isOpaque;
.end method

.method public RemoteActionCompatParcelizer(I)Lo/getStateDescription;
    .registers 2

    .line 65345
    iget-object p0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object p0, p0, p1

    return-object p0
.end method

.method RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65338
    new-instance v0, Lo/setTranslationZ;

    iget-object p0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    invoke-direct {v0, p0}, Lo/setTranslationZ;-><init>([Lo/getStateDescription;)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 7

    .line 65349
    instance-of v0, p1, Lo/isPaddingRelative;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lo/isPaddingRelative;

    invoke-virtual {p0}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-eq v2, v0, :cond_13

    return v1

    :cond_13
    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_32

    iget-object v3, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v3

    iget-object v4, p1, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v4

    if-eq v3, v4, :cond_2f

    invoke-virtual {v3, v4}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result v3

    if-nez v3, :cond_2f

    return v1

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_32
    const/4 p0, 0x1

    return p0
.end method

.method final asBinder()[Lo/getScrollIndicators;
    .registers 5

    .line 65347
    invoke-virtual {p0}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    new-array v1, v0, [Lo/getScrollIndicators;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object v3, v3, v2

    invoke-static {v3}, Lo/getScrollIndicators;->asInterface(Ljava/lang/Object;)Lo/getScrollIndicators;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method

.method final asInterface()[Lo/isImportantForContentCapture;
    .registers 5

    .line 65346
    invoke-virtual {p0}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    new-array v1, v0, [Lo/isImportantForContentCapture;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object v3, v3, v2

    invoke-static {v3}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method

.method public hashCode()I
    .registers 4

    .line 65343
    iget-object v0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_19

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_5

    :cond_19
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/getStateDescription;",
            ">;"
        }
    .end annotation

    .line 65342
    new-instance v0, Lo/setSystemBarsBehavior$onTransact;

    iget-object p0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    invoke-direct {v0, p0}, Lo/setSystemBarsBehavior$onTransact;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method onTransact()Lo/isLayoutDirectionResolved;
    .registers 3

    .line 65339
    new-instance v0, Lo/setOnReceiveContentListener;

    iget-object p0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setOnReceiveContentListener;-><init>([Lo/getStateDescription;B)V

    return-object v0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 65337
    invoke-virtual {p0}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-nez v0, :cond_9

    const-string p0, "[]"

    return-object p0

    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_11
    iget-object v3, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_26

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_11
.end method

.method public write()Ljava/util/Enumeration;
    .registers 2

    .line 65344
    new-instance v0, Lo/isPaddingRelative$5;

    invoke-direct {v0, p0}, Lo/isPaddingRelative$5;-><init>(Lo/isPaddingRelative;)V

    return-object v0
.end method

###### Class kotlin.isPaddingRelative.AnonymousClass3 (o.isPaddingRelative$3)
.class final Lo/isPaddingRelative$3;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isPaddingRelative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0x10

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Lo/isLayoutDirectionResolved;
    .registers 2

    return-object p1
.end method

###### Class kotlin.isPaddingRelative.AnonymousClass5 (o.isPaddingRelative$5)
.class final Lo/isPaddingRelative$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isPaddingRelative;->write()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/isPaddingRelative;

.field private onTransact:I


# direct methods
.method constructor <init>(Lo/isPaddingRelative;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/isPaddingRelative$5;->asInterface:Lo/isPaddingRelative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/isPaddingRelative$5;->onTransact:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 2

    .line 65353
    iget v0, p0, Lo/isPaddingRelative$5;->onTransact:I

    iget-object p0, p0, Lo/isPaddingRelative$5;->asInterface:Lo/isPaddingRelative;

    iget-object p0, p0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    array-length p0, p0

    if-ge v0, p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .registers 4

    .line 65352
    iget v0, p0, Lo/isPaddingRelative$5;->onTransact:I

    iget-object v1, p0, Lo/isPaddingRelative$5;->asInterface:Lo/isPaddingRelative;

    iget-object v1, v1, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    array-length v1, v1

    if-ge v0, v1, :cond_16

    iget-object v0, p0, Lo/isPaddingRelative$5;->asInterface:Lo/isPaddingRelative;

    iget-object v0, v0, Lo/isPaddingRelative;->read:[Lo/getStateDescription;

    iget v1, p0, Lo/isPaddingRelative$5;->onTransact:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/isPaddingRelative$5;->onTransact:I

    aget-object p0, v0, v1

    return-object p0

    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
