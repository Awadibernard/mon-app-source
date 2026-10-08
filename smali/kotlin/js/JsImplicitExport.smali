###### Class kotlin.js.JsImplicitExport (kotlin.js.JsImplicitExport)
.class public interface abstract annotation Lkotlin/js/JsImplicitExport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0081\u0002\u0018\u00002\u00020\u0001B\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/js/JsImplicitExport;",
        "",
        "",
        "p0",
        "couldBeConvertedToExplicitExport",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract couldBeConvertedToExplicitExport()Z
.end method
