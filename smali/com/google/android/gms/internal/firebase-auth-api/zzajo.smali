###### Class com.google.android.gms.internal.p002firebaseauthapi.zzajo (com.google.android.gms.internal.firebase-auth-api.zzajo)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajo<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaml;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
