###### Class kotlin.SparseBooleanArrayKtkeyIterator1 (o.SparseBooleanArrayKtkeyIterator1)
.class final synthetic Lo/SparseBooleanArrayKtkeyIterator1;
.super Ljava/lang/Object;
.source ""

###### Class o.SparseBooleanArrayKtkeyIterator1.read (o.SparseBooleanArrayKtkeyIterator1$read)
.class final synthetic Lo/SparseBooleanArrayKtkeyIterator1$read;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SparseBooleanArrayKtkeyIterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/SparseBooleanArrayKtvalueIterator1;

    const-string v4, "invoke"

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 356
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/SparseBooleanArrayKtkeyIterator1$read;->onTransact(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 2

    .line 356
    iget-object p0, p0, Lo/SparseBooleanArrayKtkeyIterator1$read;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/SparseBooleanArrayKtvalueIterator1;

    invoke-virtual {p0, p1}, Lo/SparseBooleanArrayKtvalueIterator1;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method
