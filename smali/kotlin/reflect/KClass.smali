###### Class kotlin.reflect.KClass (kotlin.reflect.KClass)
.class public interface abstract Lkotlin/reflect/KClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/KDeclarationContainer;
.implements Lkotlin/reflect/KAnnotatedElement;
.implements Lkotlin/reflect/KClassifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KClass$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00148\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u00148\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u001e\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u00148\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R\u0016\u0010 \u001a\u0004\u0018\u00018\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0!8\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010&\u001a\u0004\u0008)\u0010$R(\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00000!8\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010&\u001a\u0004\u0008,\u0010$R\u001c\u00103\u001a\u0004\u0018\u00010/8\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010&\u001a\u0004\u00080\u00101R\u001a\u00104\u001a\u00020\u00078\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010&\u001a\u0004\u00084\u00105R\u001a\u00107\u001a\u00020\u00078\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010&\u001a\u0004\u00087\u00105R\u001a\u00109\u001a\u00020\u00078\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010&\u001a\u0004\u00089\u00105R\u001a\u0010;\u001a\u00020\u00078\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010&\u001a\u0004\u0008;\u00105R\u001a\u0010=\u001a\u00020\u00078\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010&\u001a\u0004\u0008=\u00105R\u001a\u0010?\u001a\u00020\u00078\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010&\u001a\u0004\u0008?\u00105R\u001a\u0010A\u001a\u00020\u00078\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010&\u001a\u0004\u0008A\u00105R\u001a\u0010C\u001a\u00020\u00078\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010&\u001a\u0004\u0008C\u00105R\u001a\u0010E\u001a\u00020\u00078\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010&\u001a\u0004\u0008E\u00105"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "",
        "T",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;",
        "p0",
        "",
        "isInstance",
        "(Ljava/lang/Object;)Z",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "getSimpleName",
        "()Ljava/lang/String;",
        "simpleName",
        "getQualifiedName",
        "qualifiedName",
        "",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
        "Lkotlin/reflect/KFunction;",
        "getConstructors",
        "constructors",
        "getNestedClasses",
        "nestedClasses",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "objectInstance",
        "",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "()Ljava/util/List;",
        "getTypeParameters$annotations",
        "()V",
        "typeParameters",
        "Lkotlin/reflect/KType;",
        "getSupertypes",
        "getSupertypes$annotations",
        "supertypes",
        "getSealedSubclasses",
        "getSealedSubclasses$annotations",
        "sealedSubclasses",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "getVisibility$annotations",
        "visibility",
        "isFinal",
        "()Z",
        "isFinal$annotations",
        "isOpen",
        "isOpen$annotations",
        "isAbstract",
        "isAbstract$annotations",
        "isSealed",
        "isSealed$annotations",
        "isData",
        "isData$annotations",
        "isInner",
        "isInner$annotations",
        "isCompanion",
        "isCompanion$annotations",
        "isFun",
        "isFun$annotations",
        "isValue",
        "isValue$annotations"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getConstructors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getMembers()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getNestedClasses()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getObjectInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getQualifiedName()Ljava/lang/String;
.end method

.method public abstract getSealedSubclasses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method

.method public abstract getSupertypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isCompanion()Z
.end method

.method public abstract isData()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isFun()Z
.end method

.method public abstract isInner()Z
.end method

.method public abstract isInstance(Ljava/lang/Object;)Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSealed()Z
.end method

.method public abstract isValue()Z
.end method

###### Class kotlin.reflect.KClass.DefaultImpls (kotlin.reflect.KClass$DefaultImpls)
.class public final Lkotlin/reflect/KClass$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getSealedSubclasses$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSupertypes$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTypeParameters$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getVisibility$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isAbstract$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isCompanion$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isData$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isFinal$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isFun$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isInner$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isSealed$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isValue$annotations()V
    .registers 0

    return-void
.end method
