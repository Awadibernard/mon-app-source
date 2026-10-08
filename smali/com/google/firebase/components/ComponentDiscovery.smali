###### Class com.google.firebase.components.ComponentDiscovery (com.google.firebase.components.ComponentDiscovery)
.class public final Lcom/google/firebase/components/ComponentDiscovery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;,
        Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final COMPONENT_KEY_PREFIX:Ljava/lang/String; = "com.google.firebase.components:"

.field private static final COMPONENT_SENTINEL_VALUE:Ljava/lang/String; = "com.google.firebase.components.ComponentRegistrar"

.field static final TAG:Ljava/lang/String; = "ComponentDiscovery"


# instance fields
.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final retriever:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever<",
            "TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/firebase/components/ComponentDiscovery;->context:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lcom/google/firebase/components/ComponentDiscovery;->retriever:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;

    return-void
.end method

.method public static forContext(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lcom/google/firebase/components/ComponentDiscovery<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/google/firebase/components/ComponentDiscovery;

    new-instance v1, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;-><init>(Ljava/lang/Class;Lcom/google/firebase/components/ComponentDiscovery$1;)V

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/components/ComponentDiscovery;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;)V

    return-object v0
.end method

.method private static instantiate(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 7

    .line 120
    const-string v0, "Could not instantiate %s"

    const-string v1, "Could not instantiate %s."

    :try_start_4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 121
    const-class v3, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    .line 126
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    return-object v2

    .line 122
    :cond_20
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const-string v4, "com.google.firebase.components.ComponentRegistrar"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 123
    const-string v4, "Class %s is not an instance of %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_36} :catch_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_36} :catch_63
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_36} :catch_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_36} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_36} :catch_36

    :catch_36
    move-exception v1

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 142
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_45
    move-exception v1

    .line 138
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 139
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_54
    move-exception v0

    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 136
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_63
    move-exception v0

    .line 131
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 132
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 128
    :catch_72
    filled-new-array {p0}, [Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$discoverLazy$0(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    .line 112
    invoke-static {p0}, Lcom/google/firebase/components/ComponentDiscovery;->instantiate(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final discover()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/google/firebase/components/ComponentDiscovery;->retriever:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;

    iget-object p0, p0, Lcom/google/firebase/components/ComponentDiscovery;->context:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;->retrieve(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_11
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    :try_start_1d
    invoke-static {v1}, Lcom/google/firebase/components/ComponentDiscovery;->instantiate(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1d .. :try_end_26} :catch_11

    goto :goto_11

    :cond_27
    return-object v0
.end method

.method public final discoverLazy()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/google/firebase/components/ComponentDiscovery;->retriever:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;

    iget-object p0, p0, Lcom/google/firebase/components/ComponentDiscovery;->context:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;->retrieve(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    new-instance v2, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    return-object v0
.end method

###### Class com.google.firebase.components.ComponentDiscovery.AnonymousClass1 (com.google.firebase.components.ComponentDiscovery$1)
.class synthetic Lcom/google/firebase/components/ComponentDiscovery$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ComponentDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.components.ComponentDiscovery.MetadataRegistrarNameRetriever (com.google.firebase.components.ComponentDiscovery$MetadataRegistrarNameRetriever)
.class Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ComponentDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MetadataRegistrarNameRetriever"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final discoveryService:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;->discoveryService:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/firebase/components/ComponentDiscovery$1;)V
    .registers 3

    .line 146
    invoke-direct {p0, p1}, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private getMetadata(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 5

    const/4 v0, 0x0

    .line 175
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    .line 180
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;->discoveryService:Ljava/lang/Class;

    invoke-direct {v2, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    .line 181
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-nez p0, :cond_18

    return-object v0

    .line 187
    :cond_18
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    return-object v0
.end method


# virtual methods
.method public retrieve(Landroid/content/Context;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1}, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;->getMetadata(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_9

    .line 160
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 163
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    const-string v3, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "com.google.firebase.components:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x1f

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_40
    return-object p1
.end method

.method public bridge synthetic retrieve(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 146
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;->retrieve(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.components.ComponentDiscovery.RegistrarNameRetriever (com.google.firebase.components.ComponentDiscovery$RegistrarNameRetriever)
.class interface abstract Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ComponentDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RegistrarNameRetriever"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract retrieve(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.firebase.components.ComponentDiscovery$$ExternalSyntheticLambda0 (com.google.firebase.components.ComponentDiscovery$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/components/ComponentDiscovery;->lambda$discoverLazy$0(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method
