###### Class kotlin.hasExplicitFocusable (o.hasExplicitFocusable)
.class public Lo/hasExplicitFocusable;
.super Lo/isLayoutDirectionResolved;


# static fields
.field private static onTransact:Lo/resolveSizeAndState;


# instance fields
.field final read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/hasExplicitFocusable$4;

    const-class v1, Lo/hasExplicitFocusable;

    invoke-direct {v0, v1}, Lo/hasExplicitFocusable$4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/hasExplicitFocusable;->onTransact:Lo/resolveSizeAndState;

    return-void
.end method

.method constructor <init>([B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3e

    iput-object p1, p0, Lo/hasExplicitFocusable;->read:[B

    .line 1000
    array-length p0, p1

    if-lez p0, :cond_36

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_36

    const/16 v1, 0x39

    if-gt p0, v1, :cond_36

    .line 2000
    array-length p0, p1

    const/4 v2, 0x1

    if-le p0, v2, :cond_36

    aget-byte p0, p1, v2

    if-lt p0, v0, :cond_36

    if-gt p0, v1, :cond_36

    .line 3000
    array-length p0, p1

    const/4 v2, 0x2

    if-le p0, v2, :cond_36

    aget-byte p0, p1, v2

    if-lt p0, v0, :cond_36

    if-gt p0, v1, :cond_36

    .line 4000
    array-length p0, p1

    const/4 v2, 0x3

    if-le p0, v2, :cond_36

    aget-byte p0, p1, v2

    if-lt p0, v0, :cond_36

    if-gt p0, v1, :cond_36

    return-void

    .line 0
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal characters in GeneralizedTime string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GeneralizedTime string too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/text/SimpleDateFormat;
    .registers 5

    .line 0
    invoke-virtual {p0}, Lo/hasExplicitFocusable;->write()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmss.SSSz"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_57

    .line 6000
    :cond_e
    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v0, p0

    const/16 v1, 0xc

    const/16 v2, 0x39

    const/16 v3, 0x30

    if-le v0, v1, :cond_32

    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_32

    if-gt v0, v2, :cond_32

    .line 7000
    array-length v0, p0

    const/16 v1, 0xd

    if-le v0, v1, :cond_32

    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_32

    if-gt v0, v2, :cond_32

    .line 0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmssz"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_57

    .line 9000
    :cond_32
    array-length v0, p0

    const/16 v1, 0xa

    if-le v0, v1, :cond_50

    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_50

    if-gt v0, v2, :cond_50

    .line 10000
    array-length v0, p0

    const/16 v1, 0xb

    if-le v0, v1, :cond_50

    aget-byte p0, p0, v1

    if-lt p0, v3, :cond_50

    if-gt p0, v2, :cond_50

    .line 0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmz"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_57

    :cond_50
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHz"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_57
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method private asInterface(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    const-string v0, ":"

    const-string v1, "GMT"

    const-string v2, "0"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    const-string v5, "+"

    if-gez v4, :cond_16

    neg-int v4, v4

    const-string v6, "-"

    goto :goto_17

    :cond_16
    move-object v6, v5

    :goto_17
    const v7, 0x36ee80

    div-int v8, v4, v7

    mul-int/2addr v7, v8

    sub-int/2addr v4, v7

    const v7, 0xea60

    div-int/2addr v4, v7

    const/16 v7, 0xa

    :try_start_24
    invoke-virtual {v3}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v9

    if-eqz v9, :cond_8d

    invoke-virtual {p0}, Lo/hasExplicitFocusable;->write()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-static {p1}, Lo/hasExplicitFocusable;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_34
    invoke-direct {p0}, Lo/hasExplicitFocusable;->AudioAttributesImplApi26Parcelizer()Ljava/text/SimpleDateFormat;

    move-result-object p0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v8, v7, :cond_55

    .line 11000
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_59

    :cond_55
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_59
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v7, :cond_6e

    .line 12000
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_72

    :cond_6e
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_72
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_8d

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_87
    .catch Ljava/text/ParseException; {:try_start_24 .. :try_end_87} :catch_8d

    if-eqz p0, :cond_8b

    const/4 p0, 0x1

    goto :goto_8c

    :cond_8b
    const/4 p0, -0x1

    :goto_8c
    add-int/2addr v8, p0

    :catch_8d
    :cond_8d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v8, v7, :cond_a4

    .line 13000
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a8

    :cond_a4
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_a8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v7, :cond_bd

    .line 14000
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c1

    :cond_bd
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_c1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asInterface(Lo/performReceiveContent;)Lo/hasExplicitFocusable;
    .registers 4

    .line 0
    sget-object v0, Lo/hasExplicitFocusable;->onTransact:Lo/resolveSizeAndState;

    const/16 v1, 0x80

    .line 16000
    iget v2, p0, Lo/performReceiveContent;->asBinder:I

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    .line 15000
    invoke-virtual {p0, v1, v0}, Lo/performReceiveContent;->asBinder(ZLo/resolveSizeAndState;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/resolveSizeAndState;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    check-cast p0, Lo/hasExplicitFocusable;

    return-object p0

    .line 15000
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static asInterface([B)Lo/hasExplicitFocusable;
    .registers 2

    .line 65353
    new-instance v0, Lo/hasExplicitFocusable;

    invoke-direct {v0, p0}, Lo/hasExplicitFocusable;-><init>([B)V

    return-object v0
.end method

.method private static read(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/16 v0, 0xe

    .line 65351
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_1d

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1d

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1d
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-le v4, v5, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_89

    :cond_41
    if-ne v4, v2, :cond_65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "00"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_89

    :cond_65
    const/4 v2, 0x2

    if-ne v4, v2, :cond_97

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_89
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_97
    return-object p0
.end method

.method public static read(Ljava/lang/Object;)Lo/hasExplicitFocusable;
    .registers 3

    if-eqz p0, :cond_34

    .line 65352
    instance-of v0, p0, Lo/hasExplicitFocusable;

    if-nez v0, :cond_34

    instance-of v0, p0, Lo/getStateDescription;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lo/getStateDescription;

    invoke-interface {v0}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v0

    instance-of v1, v0, Lo/hasExplicitFocusable;

    if-eqz v1, :cond_18

    check-cast v0, Lo/hasExplicitFocusable;

    return-object v0

    :cond_18
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

    :cond_34
    check-cast p0, Lo/hasExplicitFocusable;

    return-object p0
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Z)I
    .registers 4

    .line 0
    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    array-length p0, p0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_12

    :cond_9
    const/4 v0, 0x2

    move v1, p0

    :goto_b
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    :goto_12
    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65345
    new-instance v0, Lo/setKeyboardNavigationCluster;

    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    invoke-direct {v0, p0}, Lo/setKeyboardNavigationCluster;-><init>([B)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/hasExplicitFocusable;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    check-cast p1, Lo/hasExplicitFocusable;

    iget-object p1, p1, Lo/hasExplicitFocusable;->read:[B

    .line 17000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final asBinder()Ljava/util/Date;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/hasExplicitFocusable;->read:[B

    invoke-static {v0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0x39

    const/16 v9, 0x30

    if-eqz v2, :cond_70

    invoke-virtual {p0}, Lo/hasExplicitFocusable;->write()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss.SSS\'Z\'"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_66

    .line 25000
    :cond_29
    iget-object v2, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v10, v2

    if-le v10, v7, :cond_45

    aget-byte v7, v2, v7

    if-lt v7, v9, :cond_45

    if-gt v7, v8, :cond_45

    .line 26000
    array-length v7, v2

    if-le v7, v6, :cond_45

    aget-byte v6, v2, v6

    if-lt v6, v9, :cond_45

    if-gt v6, v8, :cond_45

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_66

    .line 28000
    :cond_45
    array-length v6, v2

    if-le v6, v5, :cond_5f

    aget-byte v5, v2, v5

    if-lt v5, v9, :cond_5f

    if-gt v5, v8, :cond_5f

    .line 29000
    array-length v5, v2

    if-le v5, v4, :cond_5f

    aget-byte v2, v2, v4

    if-lt v2, v9, :cond_5f

    if-gt v2, v8, :cond_5f

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmm\'Z\'"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_66

    :cond_5f
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHH\'Z\'"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_66
    new-instance v4, Ljava/util/SimpleTimeZone;

    invoke-direct {v4, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/16 :goto_e6

    :cond_70
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_de

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_de

    invoke-virtual {p0}, Lo/hasExplicitFocusable;->write()Z

    move-result v1

    if-eqz v1, :cond_8f

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_8d
    move-object v2, v1

    goto :goto_cd

    .line 31000
    :cond_8f
    iget-object v1, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v2, v1

    if-le v2, v7, :cond_ab

    aget-byte v2, v1, v7

    if-lt v2, v9, :cond_ab

    if-gt v2, v8, :cond_ab

    .line 32000
    array-length v2, v1

    if-le v2, v6, :cond_ab

    aget-byte v2, v1, v6

    if-lt v2, v9, :cond_ab

    if-gt v2, v8, :cond_ab

    .line 0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    .line 34000
    :cond_ab
    array-length v2, v1

    if-le v2, v5, :cond_c5

    aget-byte v2, v1, v5

    if-lt v2, v9, :cond_c5

    if-gt v2, v8, :cond_c5

    .line 35000
    array-length v2, v1

    if-le v2, v4, :cond_c5

    aget-byte v1, v1, v4

    if-lt v1, v9, :cond_c5

    if-gt v1, v8, :cond_c5

    .line 0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    :cond_c5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHH"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    :goto_cd
    new-instance v1, Ljava/util/SimpleTimeZone;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_e6

    :cond_de
    invoke-virtual {p0}, Lo/hasExplicitFocusable;->asInterface()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lo/hasExplicitFocusable;->AudioAttributesImplApi26Parcelizer()Ljava/text/SimpleDateFormat;

    move-result-object v2

    :goto_e6
    invoke-virtual {p0}, Lo/hasExplicitFocusable;->write()Z

    move-result p0

    if-eqz p0, :cond_f0

    invoke-static {v0}, Lo/hasExplicitFocusable;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lo/setY;->onTransact(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method asBinder(Lo/isLaidOut;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    if-eqz p2, :cond_b

    .line 20000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18000
    :cond_b
    array-length p2, p0

    invoke-virtual {p1, p2}, Lo/isLaidOut;->RemoteActionCompatParcelizer(I)V

    array-length p2, p0

    .line 21000
    iget-object p1, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 9

    .line 65349
    iget-object v0, p0, Lo/hasExplicitFocusable;->read:[B

    invoke-static {v0}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-ne v1, v2, :cond_31

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GMT+00:00"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2b

    const-string v5, "GMT"

    const/16 v6, 0x2d

    if-eq v2, v6, :cond_45

    if-ne v2, v4, :cond_4e

    :cond_45
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v1, v1, -0x9

    if-ne v2, v1, :cond_4e

    return-object v0

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_9e

    if-eq v7, v4, :cond_9e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_7e

    if-eq v2, v4, :cond_7e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lo/hasExplicitFocusable;->asInterface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":00"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 65347
    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->RemoteActionCompatParcelizer([B)I

    move-result p0

    return p0
.end method

.method onTransact()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65346
    new-instance v0, Lo/setKeyboardNavigationCluster;

    iget-object p0, p0, Lo/hasExplicitFocusable;->read:[B

    invoke-direct {v0, p0}, Lo/setKeyboardNavigationCluster;-><init>([B)V

    return-object v0
.end method

.method final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected final write()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 65348
    :goto_2
    iget-object v2, p0, Lo/hasExplicitFocusable;->read:[B

    array-length v3, v2

    if-eq v1, v3, :cond_16

    aget-byte v2, v2, v1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_13

    const/16 v2, 0xe

    if-ne v1, v2, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    return v0
.end method

###### Class kotlin.hasExplicitFocusable.AnonymousClass4 (o.hasExplicitFocusable$4)
.class final Lo/hasExplicitFocusable$4;
.super Lo/resolveSizeAndState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasExplicitFocusable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/16 v0, 0x18

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/resolveSizeAndState;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final asBinder(Lo/setPivotY;)Lo/isLayoutDirectionResolved;
    .registers 2

    .line 1000
    iget-object p0, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p0}, Lo/hasExplicitFocusable;->asInterface([B)Lo/hasExplicitFocusable;

    move-result-object p0

    return-object p0
.end method
