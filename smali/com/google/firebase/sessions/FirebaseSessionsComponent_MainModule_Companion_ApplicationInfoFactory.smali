###### Class com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory (com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory)
.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final firebaseAppProvider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/buildShortClassTag;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;->firebaseAppProvider:Lo/buildShortClassTag;

    return-void
.end method

.method public static applicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .registers 2

    .line 41
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->applicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/ApplicationInfo;

    return-object p0
.end method

.method public static create(Lo/buildShortClassTag;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;)",
            "Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;-><init>(Lo/buildShortClassTag;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/ApplicationInfo;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;->firebaseAppProvider:Lo/buildShortClassTag;

    invoke-interface {p0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/FirebaseApp;

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;->applicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;->get()Lcom/google/firebase/sessions/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method
