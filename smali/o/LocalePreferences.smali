###### Class kotlin.LocalePreferences (o.LocalePreferences)
.class public final enum Lo/LocalePreferences;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/LocalePreferences;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/LocalePreferences;

.field public static final enum asInterface:Lo/LocalePreferences;

.field private static final synthetic read:[Lo/LocalePreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 31
    new-instance v0, Lo/LocalePreferences;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/LocalePreferences;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/LocalePreferences;->asInterface:Lo/LocalePreferences;

    .line 37
    new-instance v1, Lo/LocalePreferences;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/LocalePreferences;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/LocalePreferences;->RemoteActionCompatParcelizer:Lo/LocalePreferences;

    .line 26
    filled-new-array {v0, v1}, [Lo/LocalePreferences;

    move-result-object v0

    sput-object v0, Lo/LocalePreferences;->read:[Lo/LocalePreferences;

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

.method public static valueOf(Ljava/lang/String;)Lo/LocalePreferences;
    .registers 2

    .line 26
    const-class v0, Lo/LocalePreferences;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/LocalePreferences;

    return-object p0
.end method

.method public static values()[Lo/LocalePreferences;
    .registers 1

    .line 26
    sget-object v0, Lo/LocalePreferences;->read:[Lo/LocalePreferences;

    invoke-virtual {v0}, [Lo/LocalePreferences;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/LocalePreferences;

    return-object v0
.end method
