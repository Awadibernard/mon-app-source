###### Class kotlin.LocalePreferencesTemperatureUnitTemperatureUnits (o.LocalePreferencesTemperatureUnitTemperatureUnits)
.class public final enum Lo/LocalePreferencesTemperatureUnitTemperatureUnits;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/LocalePreferencesTemperatureUnitTemperatureUnits;",
        ">;"
    }
.end annotation


# static fields
.field private static enum IconCompatParcelizer:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

.field public static final enum asBinder:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

.field public static final enum asInterface:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

.field public static final enum onTransact:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

.field public static final enum read:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

.field private static final synthetic write:[Lo/LocalePreferencesTemperatureUnitTemperatureUnits;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 29
    new-instance v0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->read:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    .line 30
    new-instance v1, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->asInterface:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    .line 31
    new-instance v2, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->asBinder:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    .line 32
    new-instance v3, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->onTransact:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    .line 33
    new-instance v4, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->IconCompatParcelizer:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    .line 28
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    move-result-object v0

    sput-object v0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->write:[Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

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

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/LocalePreferencesTemperatureUnitTemperatureUnits;
    .registers 3

    .line 43
    const-string v0, "TLSv1.3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    sget-object p0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->read:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    return-object p0

    .line 45
    :cond_b
    const-string v0, "TLSv1.2"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    sget-object p0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->asInterface:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    return-object p0

    .line 47
    :cond_16
    const-string v0, "TLSv1.1"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 48
    sget-object p0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->asBinder:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    return-object p0

    .line 49
    :cond_21
    const-string v0, "TLSv1"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 50
    sget-object p0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->onTransact:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    return-object p0

    .line 51
    :cond_2c
    const-string v0, "SSLv3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 52
    sget-object p0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->IconCompatParcelizer:Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    return-object p0

    .line 54
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected TLS version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/LocalePreferencesTemperatureUnitTemperatureUnits;
    .registers 2

    .line 28
    const-class v0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    return-object p0
.end method

.method public static values()[Lo/LocalePreferencesTemperatureUnitTemperatureUnits;
    .registers 1

    .line 28
    sget-object v0, Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->write:[Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    invoke-virtual {v0}, [Lo/LocalePreferencesTemperatureUnitTemperatureUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/LocalePreferencesTemperatureUnitTemperatureUnits;

    return-object v0
.end method
