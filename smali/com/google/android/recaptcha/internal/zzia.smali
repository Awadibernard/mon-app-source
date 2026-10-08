###### Class com.google.android.recaptcha.internal.zzia (com.google.android.recaptcha.internal.zzia)
.class public final Lcom/google/android/recaptcha/internal/zzia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzih;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzia;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzih;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzia;->zza:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzap;->zza(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
