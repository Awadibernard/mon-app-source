###### Class com.google.firebase.sessions.SharedSessionRepository (com.google.firebase.sessions.SharedSessionRepository)
.class public interface abstract Lcom/google/firebase/sessions/SharedSessionRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SharedSessionRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "",
        "",
        "appBackground",
        "()V",
        "appForeground",
        "",
        "isInForeground",
        "()Z",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepository$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;

    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepository;->Companion:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract appBackground()V
.end method

.method public abstract appForeground()V
.end method

.method public abstract isInForeground()Z
.end method

###### Class com.google.firebase.sessions.SharedSessionRepository.Companion (com.google.firebase.sessions.SharedSessionRepository$Companion)
.class public final Lcom/google/firebase/sessions/SharedSessionRepository$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SharedSessionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SharedSessionRepository$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "getInstance",
        "()Lcom/google/firebase/sessions/SharedSessionRepository;",
        "instance"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepository$Companion;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SharedSessionRepository$Companion;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepository$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/google/firebase/sessions/SharedSessionRepository;
    .registers 2

    .line 45
    sget-object p0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p0}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    const-class v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    invoke-interface {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent;->getSharedSessionRepository()Lcom/google/firebase/sessions/SharedSessionRepository;

    move-result-object p0

    return-object p0
.end method
