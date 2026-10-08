###### Class com.google.android.gms.internal.fido.zzcb (com.google.android.gms.internal.fido.zzcb)
.class public abstract Lcom/google/android/gms/internal/fido/zzcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
