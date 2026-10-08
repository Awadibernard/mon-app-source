###### Class com.google.android.recaptcha.internal.zzjr (com.google.android.recaptcha.internal.zzjr)
.class abstract Lcom/google/android/recaptcha/internal/zzjr;
.super Lcom/google/android/recaptcha/internal/zzjt;
.source ""


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjt;-><init>()V

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected zza([BII)V
    .registers 4

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method
