###### Class com.google.android.play.core.integrity.ac (com.google.android.play.core.integrity.ac)
.class final Lcom/google/android/play/core/integrity/ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/play/core/integrity/ad;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/play/core/integrity/ad;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/ad;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/play/core/integrity/ad;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    return-object v0
.end method
