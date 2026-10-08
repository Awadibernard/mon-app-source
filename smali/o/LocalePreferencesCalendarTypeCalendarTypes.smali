###### Class kotlin.LocalePreferencesCalendarTypeCalendarTypes (o.LocalePreferencesCalendarTypeCalendarTypes)
.class public final enum Lo/LocalePreferencesCalendarTypeCalendarTypes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/LocalePreferencesCalendarTypeCalendarTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static enum RemoteActionCompatParcelizer:Lo/LocalePreferencesCalendarTypeCalendarTypes;

.field public static final enum asBinder:Lo/LocalePreferencesCalendarTypeCalendarTypes;

.field public static final enum asInterface:Lo/LocalePreferencesCalendarTypeCalendarTypes;

.field public static final enum onTransact:Lo/LocalePreferencesCalendarTypeCalendarTypes;

.field private static final synthetic read:[Lo/LocalePreferencesCalendarTypeCalendarTypes;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 40
    new-instance v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lo/LocalePreferencesCalendarTypeCalendarTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->onTransact:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    .line 49
    new-instance v1, Lo/LocalePreferencesCalendarTypeCalendarTypes;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lo/LocalePreferencesCalendarTypeCalendarTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/LocalePreferencesCalendarTypeCalendarTypes;->asInterface:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    .line 61
    new-instance v2, Lo/LocalePreferencesCalendarTypeCalendarTypes;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lo/LocalePreferencesCalendarTypeCalendarTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/LocalePreferencesCalendarTypeCalendarTypes;->RemoteActionCompatParcelizer:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    .line 73
    new-instance v3, Lo/LocalePreferencesCalendarTypeCalendarTypes;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lo/LocalePreferencesCalendarTypeCalendarTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/LocalePreferencesCalendarTypeCalendarTypes;->asBinder:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lo/LocalePreferencesCalendarTypeCalendarTypes;

    move-result-object v0

    sput-object v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->read:[Lo/LocalePreferencesCalendarTypeCalendarTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)Lo/LocalePreferencesCalendarTypeCalendarTypes;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    sget-object v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->onTransact:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    iget-object v1, v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 88
    :cond_b
    sget-object v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->asInterface:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    iget-object v1, v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    .line 89
    :cond_16
    sget-object v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->asBinder:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    iget-object v1, v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-object v0

    .line 90
    :cond_21
    sget-object v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->RemoteActionCompatParcelizer:Lo/LocalePreferencesCalendarTypeCalendarTypes;

    iget-object v1, v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return-object v0

    .line 91
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected protocol: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/LocalePreferencesCalendarTypeCalendarTypes;
    .registers 2

    .line 35
    const-class v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/LocalePreferencesCalendarTypeCalendarTypes;

    return-object p0
.end method

.method public static values()[Lo/LocalePreferencesCalendarTypeCalendarTypes;
    .registers 1

    .line 35
    sget-object v0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->read:[Lo/LocalePreferencesCalendarTypeCalendarTypes;

    invoke-virtual {v0}, [Lo/LocalePreferencesCalendarTypeCalendarTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/LocalePreferencesCalendarTypeCalendarTypes;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 99
    iget-object p0, p0, Lo/LocalePreferencesCalendarTypeCalendarTypes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0
.end method
