###### Class com.google.android.play.core.integrity.ad (com.google.android.play.core.integrity.ad)
.class public final Lcom/google/android/play/core/integrity/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/integrity/internal/ak;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/play/integrity/internal/s;

    const-string v0, "IntegrityService"

    invoke-direct {p0, v0}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
