###### Class kotlin.Metadata (kotlin.Metadata)
.class public interface abstract annotation Lkotlin/Metadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/Metadata;
        bv = {
            0x1,
            0x0,
            0x3
        }
        d1 = {}
        d2 = {}
        k = 0x1
        mv = {}
        pn = ""
        xi = 0x0
        xs = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/Metadata$DefaultImpls;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\\\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002R\u0011\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001f\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0016\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0016\u001a\u0004\u0008#\u0010\u000f"
    }
    d2 = {
        "Lkotlin/Metadata;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "k",
        "()I",
        "kind",
        "mv",
        "()[I",
        "metadataVersion",
        "bv",
        "bv$annotations",
        "()V",
        "bytecodeVersion",
        "d1",
        "()[Ljava/lang/String;",
        "data1",
        "d2",
        "data2",
        "xs",
        "()Ljava/lang/String;",
        "extraString",
        "pn",
        "pn$annotations",
        "packageName",
        "xi",
        "xi$annotations",
        "extraInt"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract bv()[I
.end method

.method public abstract d1()[Ljava/lang/String;
.end method

.method public abstract d2()[Ljava/lang/String;
.end method

.method public abstract k()I
.end method

.method public abstract mv()[I
.end method

.method public abstract pn()Ljava/lang/String;
.end method

.method public abstract xi()I
.end method

.method public abstract xs()Ljava/lang/String;
.end method

###### Class kotlin.Metadata.DefaultImpls (kotlin.Metadata$DefaultImpls)
.class public final Lkotlin/Metadata$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/Metadata;
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
.method public static synthetic bv$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Bytecode version had no significant use in Kotlin metadata and it will be removed in a future version."
    .end annotation

    return-void
.end method

.method public static synthetic pn$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic xi$annotations()V
    .registers 0

    return-void
.end method
