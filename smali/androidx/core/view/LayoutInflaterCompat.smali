###### Class androidx.core.view.LayoutInflaterCompat (androidx.core.view.LayoutInflaterCompat)
.class public final Landroidx/core/view/LayoutInflaterCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LayoutInflaterCompatHC"

.field private static sCheckedField:Z

.field private static sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .registers 5

    .line 74
    sget-boolean v0, Landroidx/core/view/LayoutInflaterCompat;->sCheckedField:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 76
    :try_start_5
    const-class v1, Landroid/view/LayoutInflater;

    const-string v2, "mFactory2"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 83
    :catch_12
    sput-boolean v0, Landroidx/core/view/LayoutInflaterCompat;->sCheckedField:Z

    .line 85
    :cond_14
    sget-object v0, Landroidx/core/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1b

    .line 87
    :try_start_18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    return-void
.end method

.method public static getFactory(Landroid/view/LayoutInflater;)Landroidx/core/view/LayoutInflaterFactory;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p0

    .line 172
    instance-of v0, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;

    if-eqz v0, :cond_d

    .line 173
    check-cast p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;

    iget-object p0, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;->mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setFactory(Landroid/view/LayoutInflater;Landroidx/core/view/LayoutInflaterFactory;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    new-instance v0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;

    invoke-direct {v0, p1}, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;-><init>(Landroidx/core/view/LayoutInflaterFactory;)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public static setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .registers 2

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

###### Class androidx.core.view.LayoutInflaterCompat.Factory2Wrapper (androidx.core.view.LayoutInflaterCompat$Factory2Wrapper)
.class Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/LayoutInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory2Wrapper"
.end annotation


# instance fields
.field final mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;


# direct methods
.method constructor <init>(Landroidx/core/view/LayoutInflaterFactory;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;->mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 56
    iget-object p0, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;->mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/LayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 50
    iget-object p0, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;->mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/core/view/LayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;->mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
