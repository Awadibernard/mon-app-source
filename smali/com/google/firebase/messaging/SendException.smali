###### Class com.google.firebase.messaging.SendException (com.google.firebase.messaging.SendException)
.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final ERROR_INVALID_PARAMETERS:I = 0x1

.field public static final ERROR_SIZE:I = 0x2

.field public static final ERROR_TOO_MANY_MESSAGES:I = 0x4

.field public static final ERROR_TTL_EXCEEDED:I = 0x3

.field public static final ERROR_UNKNOWN:I


# instance fields
.field private final errorCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/SendException;->parseErrorCode(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    return-void
.end method

.method private parseErrorCode(Ljava/lang/String;)I
    .registers 7

    const/4 p0, 0x0

    if-nez p1, :cond_4

    return p0

    .line 56
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_5c

    goto :goto_4b

    :sswitch_19
    const-string v0, "missing_to"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    move p1, v1

    goto :goto_4c

    :sswitch_23
    const-string v0, "messagetoobig"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    move p1, v2

    goto :goto_4c

    :sswitch_2d
    const-string v0, "invalid_parameters"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    move p1, v3

    goto :goto_4c

    :sswitch_37
    const-string v0, "toomanymessages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    move p1, v4

    goto :goto_4c

    :sswitch_41
    const-string v0, "service_not_available"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    move p1, p0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 p1, -0x1

    :goto_4c
    if-eqz p1, :cond_5a

    if-eq p1, v4, :cond_59

    if-eq p1, v3, :cond_58

    if-eq p1, v2, :cond_57

    if-eq p1, v1, :cond_58

    return p0

    :cond_57
    return v3

    :cond_58
    return v4

    :cond_59
    return v1

    :cond_5a
    return v2

    nop

    :sswitch_data_5c
    .sparse-switch
        -0x67e7c3ad -> :sswitch_41
        -0x4cf26401 -> :sswitch_37
        -0x36e3eace -> :sswitch_2d
        -0x24c7160d -> :sswitch_23
        -0x5aa500c -> :sswitch_19
    .end sparse-switch
.end method


# virtual methods
.method public final getErrorCode()I
    .registers 1

    .line 49
    iget p0, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    return p0
.end method
