###### Class kotlin.getIntOrNull (o.getIntOrNull)
.class final Lo/getIntOrNull;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final asBinder:Landroid/content/Context;

.field onTransact:Ljava/util/Locale;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getIntOrNull;->asBinder:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final asBinder(Ljava/lang/String;Lo/getDoubleOrNull;)V
    .registers 7

    .line 56
    iget-object v0, p0, Lo/getIntOrNull;->asBinder:Landroid/content/Context;

    iget-object v1, p0, Lo/getIntOrNull;->onTransact:Ljava/util/Locale;

    if-eqz v1, :cond_c

    .line 1140
    new-instance v2, Landroid/location/Geocoder;

    invoke-direct {v2, v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_11

    .line 1141
    :cond_c
    new-instance v2, Landroid/location/Geocoder;

    invoke-direct {v2, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 58
    :goto_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v3, 0x5

    if-lt v0, v1, :cond_21

    .line 2077
    new-instance v0, Lo/getIntOrNull$5;

    invoke-direct {v0, p0, p2}, Lo/getIntOrNull$5;-><init>(Lo/getIntOrNull;Lo/getDoubleOrNull;)V

    .line 3000
    invoke-virtual {v2, p1, v3, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;ILandroid/location/Geocoder$GeocodeListener;)V

    return-void

    .line 4072
    :cond_21
    :try_start_21
    invoke-virtual {v2, p1, v3}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 63
    invoke-interface {p2, p0}, Lo/getDoubleOrNull;->asBinder(Ljava/util/List;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/getDoubleOrNull;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

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

###### Class kotlin.getIntOrNull.AnonymousClass5 (o.getIntOrNull$5)
.class final Lo/getIntOrNull$5;
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
.field private synthetic onTransact:Lo/getDoubleOrNull;

.field private synthetic read:Lo/getIntOrNull;


# direct methods
.method constructor <init>(Lo/getIntOrNull;Lo/getDoubleOrNull;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lo/getIntOrNull$5;->read:Lo/getIntOrNull;

    iput-object p2, p0, Lo/getIntOrNull$5;->onTransact:Lo/getDoubleOrNull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .line 85
    iget-object p0, p0, Lo/getIntOrNull$5;->onTransact:Lo/getDoubleOrNull;

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

    .line 80
    iget-object p0, p0, Lo/getIntOrNull$5;->onTransact:Lo/getDoubleOrNull;

    invoke-interface {p0, p1}, Lo/getDoubleOrNull;->asBinder(Ljava/util/List;)V

    return-void
.end method
