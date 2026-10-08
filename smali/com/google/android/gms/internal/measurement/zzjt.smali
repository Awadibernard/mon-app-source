###### Class com.google.android.gms.internal.measurement.zzjt (com.google.android.gms.internal.measurement.zzjt)
.class public final Lcom/google/android/gms/internal/measurement/zzjt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lo/findInsertIndex;


# direct methods
.method constructor <init>(Lo/findInsertIndex;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:Lo/findInsertIndex;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 p2, 0x0

    if-eqz p1, :cond_10

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:Lo/findInsertIndex;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/findInsertIndex;

    goto :goto_11

    :cond_10
    move-object p0, p2

    :goto_11
    if-nez p0, :cond_14

    return-object p2

    :cond_14
    const-string p1, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
