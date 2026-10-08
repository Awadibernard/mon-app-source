###### Class kotlin.InputDeviceCompat (o.InputDeviceCompat)
.class public final synthetic Lo/InputDeviceCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lo/InputDeviceCompat;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()I
    .registers 1

    .line 7
    sget v0, Lo/InputDeviceCompat;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final read(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method
