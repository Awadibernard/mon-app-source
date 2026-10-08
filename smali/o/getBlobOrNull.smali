###### Class kotlin.getBlobOrNull (o.getBlobOrNull)
.class final Lo/getBlobOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field asBinder:Lio/flutter/plugin/common/MethodChannel;

.field private final read:Lo/getIntOrNull;


# direct methods
.method constructor <init>(Lo/getIntOrNull;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/getBlobOrNull;->read:Lo/getIntOrNull;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 15

    .line 45
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_15e

    goto :goto_44

    :sswitch_12
    const-string v1, "setLocaleIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v3

    goto :goto_45

    :sswitch_1c
    const-string v1, "placemarkFromAddress"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v4

    goto :goto_45

    :sswitch_26
    const-string v1, "locationFromAddress"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v5

    goto :goto_45

    :sswitch_30
    const-string v1, "isPresent"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v6

    goto :goto_45

    :sswitch_3a
    const-string v1, "placemarkFromCoordinates"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v2

    goto :goto_45

    :cond_44
    :goto_44
    const/4 v0, -0x1

    :goto_45
    if-eqz v0, :cond_102

    if-eq v0, v6, :cond_f6

    const-string v1, "Supply a valid value for the \'address\' parameter."

    const-string v6, "ARGUMENT_ERROR"

    const-string v7, "address"

    const/4 v8, 0x0

    if-eq v0, v5, :cond_da

    if-eq v0, v4, :cond_be

    if-eq v0, v3, :cond_5a

    .line 62
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 1100
    :cond_5a
    const-string v0, "localeIdentifier"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1102
    iget-object p0, p0, Lo/getBlobOrNull;->read:Lo/getIntOrNull;

    if-eqz p1, :cond_b5

    .line 2010
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_b5

    .line 2015
    :cond_6d
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "_"

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2017
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 2018
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_80

    :cond_7f
    move-object p1, v8

    .line 2021
    :goto_80
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 2022
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_8c

    :cond_8b
    move-object v1, v8

    .line 2025
    :goto_8c
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_97

    .line 2026
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_98

    :cond_97
    move-object v0, v8

    :goto_98
    if-eqz p1, :cond_a4

    if-eqz v1, :cond_a4

    if-eqz v0, :cond_a4

    .line 2030
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b6

    :cond_a4
    if-eqz p1, :cond_ae

    if-eqz v1, :cond_ae

    .line 2032
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b6

    :cond_ae
    if-eqz p1, :cond_b5

    .line 2034
    new-instance v8, Ljava/util/Locale;

    invoke-direct {v8, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :cond_b5
    :goto_b5
    move-object v2, v8

    .line 3036
    :goto_b6
    iput-object v2, p0, Lo/getIntOrNull;->onTransact:Ljava/util/Locale;

    .line 1104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 4142
    :cond_be
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_cc

    .line 4144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 4145
    :cond_cc
    invoke-interface {p2, v6, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4151
    :cond_cf
    iget-object v0, p0, Lo/getBlobOrNull;->read:Lo/getIntOrNull;

    new-instance v1, Lo/getBlobOrNull$4;

    invoke-direct {v1, p0, p2, p1}, Lo/getBlobOrNull$4;-><init>(Lo/getBlobOrNull;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lo/getIntOrNull;->asBinder(Ljava/lang/String;Lo/getDoubleOrNull;)V

    return-void

    .line 5108
    :cond_da
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e8

    .line 5110
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 5111
    :cond_e8
    invoke-interface {p2, v6, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5117
    :cond_eb
    iget-object v0, p0, Lo/getBlobOrNull;->read:Lo/getIntOrNull;

    new-instance v1, Lo/getBlobOrNull$5;

    invoke-direct {v1, p0, p2, p1}, Lo/getBlobOrNull$5;-><init>(Lo/getBlobOrNull;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lo/getIntOrNull;->asBinder(Ljava/lang/String;Lo/getDoubleOrNull;)V

    return-void

    .line 7045
    :cond_f6
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p0

    .line 6212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 8176
    :cond_102
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 8177
    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 8179
    iget-object p1, p0, Lo/getBlobOrNull;->read:Lo/getIntOrNull;

    new-instance v0, Lo/getBlobOrNull$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-wide v4, v8

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Lo/getBlobOrNull$1;-><init>(Lo/getBlobOrNull;Lio/flutter/plugin/common/MethodChannel$Result;DD)V

    .line 9104
    iget-object p0, p1, Lo/getIntOrNull;->asBinder:Landroid/content/Context;

    iget-object p2, p1, Lo/getIntOrNull;->onTransact:Ljava/util/Locale;

    if-eqz p2, :cond_132

    .line 10140
    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, p0, p2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_138

    .line 10141
    :cond_132
    new-instance p2, Landroid/location/Geocoder;

    invoke-direct {p2, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    move-object v1, p2

    .line 9105
    :goto_138
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p0, p2, :cond_14a

    .line 11125
    new-instance v7, Lo/getIntOrNull$2;

    invoke-direct {v7, p1, v0}, Lo/getIntOrNull$2;-><init>(Lo/getIntOrNull;Lo/getDoubleOrNull;)V

    const/4 v6, 0x5

    move-wide v2, v8

    move-wide v4, v10

    .line 12000
    invoke-virtual/range {v1 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    return-void

    :cond_14a
    const/4 v6, 0x5

    move-wide v2, v8

    move-wide v4, v10

    .line 13120
    :try_start_14d
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    .line 9110
    invoke-interface {v0, p0}, Lo/getDoubleOrNull;->asBinder(Ljava/util/List;)V
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_154} :catch_155

    return-void

    :catch_155
    move-exception p0

    .line 9112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/getDoubleOrNull;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :sswitch_data_15e
    .sparse-switch
        -0x4c16c303 -> :sswitch_3a
        -0x35873fcf -> :sswitch_30
        -0x1fc5620b -> :sswitch_26
        0x2ddb6ff6 -> :sswitch_1c
        0x3772eb25 -> :sswitch_12
    .end sparse-switch
.end method

###### Class kotlin.getBlobOrNull.AnonymousClass1 (o.getBlobOrNull$1)
.class final Lo/getBlobOrNull$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDoubleOrNull;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBlobOrNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:D

.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic asInterface:D

.field private synthetic read:Lo/getBlobOrNull;


# direct methods
.method constructor <init>(Lo/getBlobOrNull;Lio/flutter/plugin/common/MethodChannel$Result;DD)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lo/getBlobOrNull$1;->read:Lo/getBlobOrNull;

    iput-object p2, p0, Lo/getBlobOrNull$1;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-wide p3, p0, Lo/getBlobOrNull$1;->asInterface:D

    iput-wide p5, p0, Lo/getBlobOrNull$1;->RemoteActionCompatParcelizer:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 4

    .line 202
    iget-object p0, p0, Lo/getBlobOrNull$1;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_6

    .line 204
    const-string p1, "Unknown error occurred"

    .line 202
    :cond_6
    const-string v0, "IO_ERROR"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final asBinder(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 186
    iget-object p0, p0, Lo/getBlobOrNull$1;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lo/getFloatOrNull;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_12
    iget-object p1, p0, Lo/getBlobOrNull$1;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, p0, Lo/getBlobOrNull$1;->asInterface:D

    .line 193
    iget-wide v3, p0, Lo/getBlobOrNull$1;->RemoteActionCompatParcelizer:D

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 190
    const-string v1, "No address information found for supplied coordinates (latitude: %f, longitude: %f)."

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 188
    const-string v0, "NOT_FOUND"

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getBlobOrNull.AnonymousClass4 (o.getBlobOrNull$4)
.class final Lo/getBlobOrNull$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDoubleOrNull;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBlobOrNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getBlobOrNull;

.field private synthetic asInterface:Ljava/lang/String;

.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lo/getBlobOrNull;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lo/getBlobOrNull$4;->asBinder:Lo/getBlobOrNull;

    iput-object p2, p0, Lo/getBlobOrNull$4;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/getBlobOrNull$4;->asInterface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 4

    .line 167
    iget-object p0, p0, Lo/getBlobOrNull$4;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_6

    .line 169
    const-string p1, "Unknown error occurred"

    .line 167
    :cond_6
    const-string v0, "IO_ERROR"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final asBinder(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 156
    iget-object p0, p0, Lo/getBlobOrNull$4;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lo/getFloatOrNull;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_12
    iget-object p1, p0, Lo/getBlobOrNull$4;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/getBlobOrNull$4;->asInterface:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 160
    const-string v0, "No coordinates found for \'%s\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 158
    const-string v0, "NOT_FOUND"

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getBlobOrNull.AnonymousClass5 (o.getBlobOrNull$5)
.class final Lo/getBlobOrNull$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDoubleOrNull;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBlobOrNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getBlobOrNull;

.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic asInterface:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getBlobOrNull;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lo/getBlobOrNull$5;->RemoteActionCompatParcelizer:Lo/getBlobOrNull;

    iput-object p2, p0, Lo/getBlobOrNull$5;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/getBlobOrNull$5;->asInterface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 4

    .line 133
    iget-object p0, p0, Lo/getBlobOrNull$5;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_6

    .line 135
    const-string p1, "Unknown error occurred"

    .line 133
    :cond_6
    const-string v0, "IO_ERROR"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final asBinder(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_61

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_61

    .line 122
    iget-object p0, p0, Lo/getBlobOrNull$5;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    .line 2056
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2058
    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "latitude"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    invoke-virtual {v1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "longitude"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 122
    :cond_5d
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_61
    iget-object p1, p0, Lo/getBlobOrNull$5;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/getBlobOrNull$5;->asInterface:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 126
    const-string v0, "No coordinates found for \'%s\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 124
    const-string v0, "NOT_FOUND"

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getIntOrNull.AnonymousClass2 (o.getIntOrNull$2)
.class final Lo/getIntOrNull$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIntOrNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getIntOrNull;

.field private synthetic asInterface:Lo/getDoubleOrNull;


# direct methods
.method constructor <init>(Lo/getIntOrNull;Lo/getDoubleOrNull;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lo/getIntOrNull$2;->asBinder:Lo/getIntOrNull;

    iput-object p2, p0, Lo/getIntOrNull$2;->asInterface:Lo/getDoubleOrNull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .line 133
    iget-object p0, p0, Lo/getIntOrNull$2;->asInterface:Lo/getDoubleOrNull;

    invoke-interface {p0, p1}, Lo/getDoubleOrNull;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final onGeocode(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lo/getIntOrNull$2;->asInterface:Lo/getDoubleOrNull;

    invoke-interface {p0, p1}, Lo/getDoubleOrNull;->asBinder(Ljava/util/List;)V

    return-void
.end method
