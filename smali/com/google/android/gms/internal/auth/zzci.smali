###### Class com.google.android.gms.internal.auth.zzci (com.google.android.gms.internal.auth.zzci)
.class public final Lcom/google/android/gms/internal/auth/zzci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lo/findInsertIndex;


# direct methods
.method constructor <init>(Lo/findInsertIndex;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzci;->zza:Lo/findInsertIndex;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 p2, 0x0

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzci;->zza:Lo/findInsertIndex;

    .line 2
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/findInsertIndex;

    if-nez p0, :cond_12

    return-object p2

    :cond_12
    const-string p1, ""

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_23
    return-object p2
.end method
