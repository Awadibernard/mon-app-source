###### Class com.dexterous.flutterlocalnotifications.utils.StringUtils (com.dexterous.flutterlocalnotifications.utils.StringUtils)
.class public Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 1

    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    const/4 p0, 0x1

    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
