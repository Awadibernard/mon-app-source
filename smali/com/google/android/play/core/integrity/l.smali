###### Class com.google.android.play.core.integrity.l (com.google.android.play.core.integrity.l)
.class final Lcom/google/android/play/core/integrity/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/play/core/integrity/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/play/core/integrity/m;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/m;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/m;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/play/core/integrity/m;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/m;

    return-object v0
.end method
