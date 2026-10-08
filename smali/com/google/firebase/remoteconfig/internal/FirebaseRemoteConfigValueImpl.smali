###### Class com.google.firebase.remoteconfig.internal.FirebaseRemoteConfigValueImpl (com.google.firebase.remoteconfig.internal.FirebaseRemoteConfigValueImpl)
.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;


# static fields
.field private static final ILLEGAL_ARGUMENT_STRING_FORMAT:Ljava/lang/String; = "[Value: %s] cannot be converted to a %s."


# instance fields
.field private final source:I

.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    return-void
.end method

.method private asTrimmedString()Ljava/lang/String;
    .registers 1

    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private throwIfNullValue()V
    .registers 2

    .line 111
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    if-eqz p0, :cond_5

    return-void

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null, and cannot be converted to the desired type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBoolean()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 91
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asTrimmedString()Ljava/lang/String;

    move-result-object p0

    .line 96
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->TRUE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p0, 0x1

    return p0

    .line 98
    :cond_18
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FALSE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_25

    return v1

    .line 101
    :cond_25
    const-string v0, "boolean"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[Value: %s] cannot be converted to a %s."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asByteArray()[B
    .registers 2

    .line 83
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    if-nez v0, :cond_7

    .line 84
    sget-object p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-object p0

    .line 86
    :cond_7
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public asDouble()D
    .registers 4

    .line 58
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    .line 62
    :cond_7
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asTrimmedString()Ljava/lang/String;

    move-result-object p0

    .line 64
    :try_start_b
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_13} :catch_14

    return-wide v0

    :catch_14
    move-exception v0

    .line 66
    const-string v1, "double"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "[Value: %s] cannot be converted to a %s."

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public asLong()J
    .registers 4

    .line 43
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    .line 47
    :cond_7
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asTrimmedString()Ljava/lang/String;

    move-result-object p0

    .line 49
    :try_start_b
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_13} :catch_14

    return-wide v0

    :catch_14
    move-exception v0

    .line 51
    const-string v1, "long"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "[Value: %s] cannot be converted to a %s."

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public asString()Ljava/lang/String;
    .registers 2

    .line 73
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    if-nez v0, :cond_7

    .line 74
    const-string p0, ""

    return-object p0

    .line 77
    :cond_7
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->throwIfNullValue()V

    .line 78
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getSource()I
    .registers 1

    .line 107
    iget p0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    return p0
.end method
