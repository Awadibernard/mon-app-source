###### Class kotlin.getIndex (o.getIndex)
.class public interface abstract Lo/getIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIndex$asInterface;
    }
.end annotation


# virtual methods
.method public abstract read(Ljava/lang/Throwable;)V
.end method

###### Class o.getIndex.asInterface (o.getIndex$asInterface)
.class public final Lo/getIndex$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field private final asInterface:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIndex$asInterface;->asInterface:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Throwable;)V
    .registers 2

    .line 667
    iget-object p0, p0, Lo/getIndex$asInterface;->asInterface:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelHandler.UserSupplied["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getIndex$asInterface;->asInterface:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lo/Preconditions;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/Preconditions;->onTransact(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
