###### Class com.google.android.recaptcha.internal.zzga (com.google.android.recaptcha.internal.zzga)
.class public final Lcom/google/android/recaptcha/internal/zzga;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source ""


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfz;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfz;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzga;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzga;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzga;->zzb:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzga;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    if-eqz p3, :cond_16

    .line 2
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1a

    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1a
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfz;->zzb(Ljava/util/List;)Z

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method
