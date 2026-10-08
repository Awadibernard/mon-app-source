###### Class kotlin.isImportantForContentCapture (o.isImportantForContentCapture)
.class public abstract Lo/isImportantForContentCapture;
.super Lo/isLayoutDirectionResolved;

# interfaces
.implements Lo/isKeyboardNavigationCluster;


# static fields
.field static final asInterface:[B

.field static final onTransact:Lo/resolveSizeAndState;


# instance fields
.field public read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isImportantForContentCapture$2;

    const-class v1, Lo/isImportantForContentCapture;

    invoke-direct {v0, v1}, Lo/isImportantForContentCapture$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/isImportantForContentCapture;->onTransact:Lo/resolveSizeAndState;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/isImportantForContentCapture;->asInterface:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lo/isImportantForContentCapture;->read:[B

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;
    .registers 3

    if-eqz p0, :cond_60

    .line 0
    instance-of v0, p0, Lo/isImportantForContentCapture;

    if-nez v0, :cond_60

    instance-of v0, p0, Lo/getStateDescription;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    instance-of v1, v0, Lo/isImportantForContentCapture;

    if-eqz v1, :cond_44

    check-cast v0, Lo/isImportantForContentCapture;

    return-object v0

    :cond_18
    instance-of v0, p0, [B

    if-eqz v0, :cond_44

    :try_start_1c
    sget-object v0, Lo/isImportantForContentCapture;->onTransact:Lo/resolveSizeAndState;

    check-cast p0, [B

    .line 1000
    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/isImportantForContentCapture;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2a} :catch_2b

    return-object p0

    :catch_2b
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct OCTET STRING from byte[]: "

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

    const-string v1, "illegal object in getInstance: "

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
    check-cast p0, Lo/isImportantForContentCapture;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/performReceiveContent;Z)Lo/isImportantForContentCapture;
    .registers 5

    .line 0
    sget-object v0, Lo/isImportantForContentCapture;->onTransact:Lo/resolveSizeAndState;

    const/16 v1, 0x80

    .line 3000
    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v1, v2, :cond_13

    .line 2000
    invoke-virtual {p0, p1, v0}, Lo/performReceiveContent;->asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/isImportantForContentCapture;

    return-object p0

    .line 2000
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static onTransact([B)Lo/isImportantForContentCapture;
    .registers 2

    .line 65352
    new-instance v0, Lo/setPivotY;

    invoke-direct {v0, p0}, Lo/setPivotY;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65348
    new-instance v0, Lo/setPivotY;

    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    invoke-direct {v0, p0}, Lo/setPivotY;-><init>([B)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/isImportantForContentCapture;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/isImportantForContentCapture;

    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    iget-object p1, p1, Lo/isImportantForContentCapture;->read:[B

    .line 4000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final asBinder()Ljava/io/InputStream;
    .registers 2

    .line 65350
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final asInterface()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65351
    invoke-virtual {p0}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 5000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    return p0
.end method

.method onTransact()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65349
    new-instance v0, Lo/setPivotY;

    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    invoke-direct {v0, p0}, Lo/setPivotY;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    invoke-static {p0}, Lo/WindowInsetsControllerCompatImpl301;->asInterface([B)[B

    move-result-object p0

    invoke-static {p0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.isImportantForContentCapture.AnonymousClass2 (o.isImportantForContentCapture$2)
.class final Lo/isImportantForContentCapture$2;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isImportantForContentCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isPaddingRelative;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65353
    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi21Parcelizer()Lo/isImportantForContentCapture;

    move-result-object p0

    return-object p0
.end method

.method final asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;
    .registers 2

    return-object p1
.end method
