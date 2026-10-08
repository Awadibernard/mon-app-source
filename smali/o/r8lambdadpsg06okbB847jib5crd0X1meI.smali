###### Class kotlin.r8lambdadpsg06okbB847jib5crd0X1meI (o.r8lambdadpsg06okbB847jib5crd0X1meI)
.class public final Lo/r8lambdadpsg06okbB847jib5crd0X1meI;
.super Lo/isImportantForAutofill;

# interfaces
.implements Lo/getScaleY;


# instance fields
.field public onTransact:Lo/isLayoutDirectionResolved;


# direct methods
.method private constructor <init>(Lo/isLayoutDirectionResolved;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    instance-of v0, p1, Lo/postOnAnimation;

    if-nez v0, :cond_14

    instance-of v0, p1, Lo/hasExplicitFocusable;

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown object passed to Time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_14
    iput-object p1, p0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->onTransact:Lo/isLayoutDirectionResolved;

    return-void
.end method

.method public static asBinder(Ljava/lang/Object;)Lo/r8lambdadpsg06okbB847jib5crd0X1meI;
    .registers 3

    if-eqz p0, :cond_3a

    .line 65353
    instance-of v0, p0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    if-nez v0, :cond_3a

    instance-of v0, p0, Lo/postOnAnimation;

    if-eqz v0, :cond_12

    new-instance v0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    check-cast p0, Lo/postOnAnimation;

    invoke-direct {v0, p0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;-><init>(Lo/isLayoutDirectionResolved;)V

    return-object v0

    :cond_12
    instance-of v0, p0, Lo/hasExplicitFocusable;

    if-eqz v0, :cond_1e

    new-instance v0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    check-cast p0, Lo/hasExplicitFocusable;

    invoke-direct {v0, p0}, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;-><init>(Lo/isLayoutDirectionResolved;)V

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in factory: "

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

    :cond_3a
    check-cast p0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->onTransact:Lo/isLayoutDirectionResolved;

    return-object p0
.end method

.method public final read()Ljava/util/Date;
    .registers 5

    .line 0
    :try_start_0
    iget-object p0, p0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->onTransact:Lo/isLayoutDirectionResolved;

    instance-of v0, p0, Lo/postOnAnimation;

    if-eqz v0, :cond_27

    check-cast p0, Lo/postOnAnimation;

    .line 1000
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, "Z"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Lo/postOnAnimation;->asBinder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lo/setY;->onTransact(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 0
    :cond_27
    check-cast p0, Lo/hasExplicitFocusable;

    invoke-virtual {p0}, Lo/hasExplicitFocusable;->asBinder()Ljava/util/Date;

    move-result-object p0
    :try_end_2d
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid date string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 2000
    iget-object p0, p0, Lo/r8lambdadpsg06okbB847jib5crd0X1meI;->onTransact:Lo/isLayoutDirectionResolved;

    instance-of v0, p0, Lo/postOnAnimation;

    if-eqz v0, :cond_d

    check-cast p0, Lo/postOnAnimation;

    invoke-virtual {p0}, Lo/postOnAnimation;->asBinder()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    check-cast p0, Lo/hasExplicitFocusable;

    invoke-virtual {p0}, Lo/hasExplicitFocusable;->asInterface()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
