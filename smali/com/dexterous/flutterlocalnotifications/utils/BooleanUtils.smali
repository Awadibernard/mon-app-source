###### Class com.dexterous.flutterlocalnotifications.utils.BooleanUtils (com.dexterous.flutterlocalnotifications.utils.BooleanUtils)
.class public Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Ljava/lang/Boolean;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
