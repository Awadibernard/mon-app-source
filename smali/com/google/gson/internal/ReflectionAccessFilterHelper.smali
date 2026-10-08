###### Class com.google.gson.internal.ReflectionAccessFilterHelper (com.google.gson.internal.ReflectionAccessFilterHelper)
.class public Lcom/google/gson/internal/ReflectionAccessFilterHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .registers 3

    .line 77
    sget-object v0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->INSTANCE:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/ReflectionAccessFilter;

    .line 67
    invoke-interface {v0, p1}, Lcom/google/gson/ReflectionAccessFilter;->check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_4

    return-object v0

    .line 72
    :cond_19
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public static isAndroidType(Ljava/lang/Class;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isAndroidType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isAndroidType(Ljava/lang/String;)Z
    .registers 2

    .line 46
    const-string v0, "android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 47
    const-string v0, "androidx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 48
    invoke-static {p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isJavaType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static isAnyPlatformType(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isAndroidType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 54
    const-string v0, "kotlin."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 55
    const-string v0, "kotlinx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 56
    const-string v0, "scala."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_24

    const/4 p0, 0x0

    return p0

    :cond_24
    const/4 p0, 0x1

    return p0
.end method

.method public static isJavaType(Ljava/lang/Class;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isJavaType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isJavaType(Ljava/lang/String;)Z
    .registers 2

    .line 38
    const-string v0, "java."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "javax."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

###### Class com.google.gson.internal.ReflectionAccessFilterHelper.AnonymousClass1 (com.google.gson.internal.ReflectionAccessFilterHelper$1)
.class synthetic Lcom/google/gson/internal/ReflectionAccessFilterHelper$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.gson.internal.ReflectionAccessFilterHelper.AccessChecker (com.google.gson.internal.ReflectionAccessFilterHelper$AccessChecker)
.class abstract Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AccessChecker"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 86
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 88
    :try_start_7
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 89
    const-class v1, Ljava/lang/reflect/AccessibleObject;

    const-string v2, "canAccess"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_24

    .line 107
    new-instance v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;

    invoke-direct {v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;-><init>()V

    .line 116
    :cond_24
    sput-object v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->INSTANCE:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/ReflectionAccessFilterHelper$1;)V
    .registers 2

    .line 80
    invoke-direct {p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method

###### Class com.google.gson.internal.ReflectionAccessFilterHelper.AccessChecker.AnonymousClass1 (com.google.gson.internal.ReflectionAccessFilterHelper$AccessChecker$1)
.class Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;
.super Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$canAccessMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;->val$canAccessMethod:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;-><init>(Lcom/google/gson/internal/ReflectionAccessFilterHelper$1;)V

    return-void
.end method


# virtual methods
.method public canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .registers 3

    .line 95
    :try_start_0
    iget-object p0, p0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;->val$canAccessMethod:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return p0

    :catch_11
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed invoking canAccess"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class com.google.gson.internal.ReflectionAccessFilterHelper.AccessChecker.AnonymousClass2 (com.google.gson.internal.ReflectionAccessFilterHelper$AccessChecker$2)
.class Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;
.super Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;-><init>(Lcom/google/gson/internal/ReflectionAccessFilterHelper$1;)V

    return-void
.end method


# virtual methods
.method public canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .registers 3

    const/4 p0, 0x1

    return p0
.end method
