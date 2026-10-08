###### Class com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory (com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory)
.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/TimeProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;
    .registers 1

    .line 27
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory$InstanceHolder;->access$000()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static timeProvider()Lcom/google/firebase/sessions/TimeProvider;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->timeProvider()Lcom/google/firebase/sessions/TimeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/TimeProvider;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/TimeProvider;
    .registers 1

    .line 23
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;->timeProvider()Lcom/google/firebase/sessions/TimeProvider;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;->get()Lcom/google/firebase/sessions/TimeProvider;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory.InstanceHolder (com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory$InstanceHolder)
.class final Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory$InstanceHolder;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory$InstanceHolder;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    return-object v0
.end method
