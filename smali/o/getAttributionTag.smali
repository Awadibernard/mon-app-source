###### Class kotlin.getAttributionTag (o.getAttributionTag)
.class public final Lo/getAttributionTag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAttributionTag$read;,
        Lo/getAttributionTag$asInterface;
    }
.end annotation


# instance fields
.field public final read:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getAttributionTag;->read:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1046
    :try_start_0
    iget-object p0, p0, Lo/getAttributionTag;->read:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Consumer"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.getAttributionTag.RemoteActionCompatParcelizer (o.getAttributionTag$RemoteActionCompatParcelizer)
.class public final Lo/getAttributionTag$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAttributionTag$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAttributionTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Ljava/lang/Object;

.field final synthetic asInterface:Ljava/lang/Object;

.field final synthetic onTransact:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lo/getAttributionTag$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/getAttributionTag$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object p3, p0, Lo/getAttributionTag$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 3

    .line 83
    iget-object v0, p0, Lo/getAttributionTag$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/getAttributionTag$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iget-object p0, p0, Lo/getAttributionTag$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class o.getAttributionTag.asInterface (o.getAttributionTag$asInterface)
.class public interface abstract Lo/getAttributionTag$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAttributionTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract read()V
.end method

###### Class o.getAttributionTag.read (o.getAttributionTag$read)
.class public final Lo/getAttributionTag$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAttributionTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lo/getAttributionTag$read;->asBinder:Lkotlin/reflect/KClass;

    .line 145
    iput-object p2, p0, Lo/getAttributionTag$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accept"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    if-eqz p3, :cond_1d

    array-length v1, p3

    if-ne v1, v2, :cond_1d

    move v1, v2

    goto :goto_1e

    :cond_1d
    move v1, v3

    :goto_1e
    const/4 v4, 0x0

    if-eqz v1, :cond_36

    .line 150
    iget-object p1, p0, Lo/getAttributionTag$read;->asBinder:Lkotlin/reflect/KClass;

    if-eqz p3, :cond_27

    aget-object v4, p3, v3

    :cond_27
    invoke-static {p1, v4}, Lkotlin/reflect/KClasses;->cast(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    iget-object p0, p0, Lo/getAttributionTag$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3175
    :cond_36
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "equals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz p3, :cond_60

    array-length v0, p3

    if-ne v0, v2, :cond_60

    if-eqz p3, :cond_57

    .line 154
    aget-object v4, p3, v3

    :cond_57
    if-ne p1, v4, :cond_5a

    goto :goto_5b

    :cond_5a
    move v2, v3

    :goto_5b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4179
    :cond_60
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    if-nez p3, :cond_85

    .line 157
    iget-object p0, p0, Lo/getAttributionTag$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5187
    :cond_85
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    if-nez p3, :cond_a6

    .line 160
    iget-object p0, p0, Lo/getAttributionTag$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_a6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected method call object:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", method: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", args: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
