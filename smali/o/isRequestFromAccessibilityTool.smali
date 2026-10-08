###### Class kotlin.isRequestFromAccessibilityTool (o.isRequestFromAccessibilityTool)
.class public interface abstract Lo/isRequestFromAccessibilityTool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isRequestFromAccessibilityTool$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class o.isRequestFromAccessibilityTool.read (o.isRequestFromAccessibilityTool$read)
.class public abstract Lo/isRequestFromAccessibilityTool$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRequestFromAccessibilityTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asInterface(Ljava/lang/reflect/Type;)Lo/isRequestFromAccessibilityTool;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/onTouchExplorationStateChanged;)Lo/isRequestFromAccessibilityTool;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/onTouchExplorationStateChanged;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
