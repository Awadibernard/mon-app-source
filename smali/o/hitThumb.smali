###### Class kotlin.hitThumb (o.hitThumb)
.class public abstract Lo/hitThumb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/hitThumb;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method public static createFloatPropertyCompat(Landroid/util/FloatProperty;)Lo/hitThumb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Lo/hitThumb<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/hitThumb$3;

    invoke-virtual {p0}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/hitThumb$3;-><init>(Ljava/lang/String;Landroid/util/FloatProperty;)V

    return-object v0
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method

###### Class kotlin.hitThumb.AnonymousClass3 (o.hitThumb$3)
.class final Lo/hitThumb$3;
.super Lo/hitThumb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hitThumb;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Lo/hitThumb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hitThumb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic asBinder:Landroid/util/FloatProperty;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .registers 3

    .line 58
    iput-object p2, p0, Lo/hitThumb$3;->asBinder:Landroid/util/FloatProperty;

    invoke-direct {p0, p1}, Lo/hitThumb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lo/hitThumb$3;->asBinder:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lo/hitThumb$3;->asBinder:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
