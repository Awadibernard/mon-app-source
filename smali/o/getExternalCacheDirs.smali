###### Class kotlin.getExternalCacheDirs (o.getExternalCacheDirs)
.class public final Lo/getExternalCacheDirs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExternalCacheDirs$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/getExternalCacheDirs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u000f"
    }
    d2 = {
        "Lo/getExternalCacheDirs;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(IIILjava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/math/BigInteger;",
        "read",
        "Lkotlin/Lazy;",
        "RemoteActionCompatParcelizer",
        "()Ljava/math/BigInteger;",
        "asBinder",
        "onTransact",
        "Ljava/lang/String;",
        "asInterface",
        "I",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplApi21Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getExternalCacheDirs;

.field public static final asBinder:Lo/getExternalCacheDirs$asBinder;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final asInterface:I

.field private final onTransact:Ljava/lang/String;

.field private final read:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lo/getExternalCacheDirs$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getExternalCacheDirs$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getExternalCacheDirs;->asBinder:Lo/getExternalCacheDirs$asBinder;

    .line 78
    new-instance v0, Lo/getExternalCacheDirs;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lo/getExternalCacheDirs;-><init>(IIILjava/lang/String;)V

    .line 79
    new-instance v0, Lo/getExternalCacheDirs;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lo/getExternalCacheDirs;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lo/getExternalCacheDirs;->RemoteActionCompatParcelizer:Lo/getExternalCacheDirs;

    .line 80
    new-instance v0, Lo/getExternalCacheDirs;

    invoke-direct {v0, v3, v1, v1, v2}, Lo/getExternalCacheDirs;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lo/getExternalCacheDirs;->asInterface:I

    .line 26
    iput p2, p0, Lo/getExternalCacheDirs;->AudioAttributesImplApi26Parcelizer:I

    .line 27
    iput p3, p0, Lo/getExternalCacheDirs;->AudioAttributesImplApi21Parcelizer:I

    .line 28
    iput-object p4, p0, Lo/getExternalCacheDirs;->onTransact:Ljava/lang/String;

    .line 32
    new-instance p1, Lo/getExternalCacheDirs$1;

    invoke-direct {p1, p0}, Lo/getExternalCacheDirs$1;-><init>(Lo/getExternalCacheDirs;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getExternalCacheDirs;->read:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getExternalCacheDirs;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic asInterface()Lo/getExternalCacheDirs;
    .registers 1

    .line 24
    sget-object v0, Lo/getExternalCacheDirs;->RemoteActionCompatParcelizer:Lo/getExternalCacheDirs;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/math/BigInteger;
    .registers 2

    .line 32
    iget-object p0, p0, Lo/getExternalCacheDirs;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method public final asBinder()I
    .registers 1

    .line 26
    iget p0, p0, Lo/getExternalCacheDirs;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 24
    check-cast p1, Lo/getExternalCacheDirs;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p0}, Lo/getExternalCacheDirs;->RemoteActionCompatParcelizer()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lo/getExternalCacheDirs;->RemoteActionCompatParcelizer()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 60
    instance-of v0, p1, Lo/getExternalCacheDirs;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 65
    :cond_6
    iget v0, p0, Lo/getExternalCacheDirs;->asInterface:I

    check-cast p1, Lo/getExternalCacheDirs;

    iget v2, p1, Lo/getExternalCacheDirs;->asInterface:I

    if-ne v0, v2, :cond_1c

    iget v0, p0, Lo/getExternalCacheDirs;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/getExternalCacheDirs;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v2, :cond_1c

    iget p0, p0, Lo/getExternalCacheDirs;->AudioAttributesImplApi21Parcelizer:I

    iget p1, p1, Lo/getExternalCacheDirs;->AudioAttributesImplApi21Parcelizer:I

    if-ne p0, p1, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 71
    iget v0, p0, Lo/getExternalCacheDirs;->asInterface:I

    .line 72
    iget v1, p0, Lo/getExternalCacheDirs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget p0, p0, Lo/getExternalCacheDirs;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact()I
    .registers 1

    .line 27
    iget p0, p0, Lo/getExternalCacheDirs;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method

.method public final read()I
    .registers 1

    .line 25
    iget p0, p0, Lo/getExternalCacheDirs;->asInterface:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 40
    iget-object v0, p0, Lo/getExternalCacheDirs;->onTransact:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getExternalCacheDirs;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 43
    :cond_1b
    const-string v0, ""

    .line 45
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/getExternalCacheDirs;->asInterface:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/getExternalCacheDirs;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/getExternalCacheDirs;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getExternalCacheDirs.AnonymousClass1 (o.getExternalCacheDirs$1)
.class final Lo/getExternalCacheDirs$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExternalCacheDirs;-><init>(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/math/BigInteger;",
        "RemoteActionCompatParcelizer",
        "()Ljava/math/BigInteger;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic asInterface:Lo/getExternalCacheDirs;


# direct methods
.method constructor <init>(Lo/getExternalCacheDirs;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/getExternalCacheDirs$1;->asInterface:Lo/getExternalCacheDirs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/math/BigInteger;
    .registers 5

    .line 33
    iget-object v0, p0, Lo/getExternalCacheDirs$1;->asInterface:Lo/getExternalCacheDirs;

    invoke-virtual {v0}, Lo/getExternalCacheDirs;->read()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lo/getExternalCacheDirs$1;->asInterface:Lo/getExternalCacheDirs;

    invoke-virtual {v2}, Lo/getExternalCacheDirs;->asBinder()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 36
    iget-object p0, p0, Lo/getExternalCacheDirs$1;->asInterface:Lo/getExternalCacheDirs;

    invoke-virtual {p0}, Lo/getExternalCacheDirs;->onTransact()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 32
    invoke-virtual {p0}, Lo/getExternalCacheDirs$1;->RemoteActionCompatParcelizer()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getExternalCacheDirs.Companion (o.getExternalCacheDirs$asBinder)
.class public final Lo/getExternalCacheDirs$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExternalCacheDirs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getExternalCacheDirs$asBinder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getExternalCacheDirs;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Lo/getExternalCacheDirs;",
        "Lo/getExternalCacheDirs;",
        "onTransact",
        "()Lo/getExternalCacheDirs;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getExternalCacheDirs$asBinder;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getExternalCacheDirs;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_58

    .line 93
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 96
    const-string v1, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1c

    return-object v0

    :cond_1c
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x2

    .line 101
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x3

    .line 102
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x4

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_4c

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_4d

    :cond_4c
    move-object v6, v2

    .line 104
    :goto_4d
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/getExternalCacheDirs;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/getExternalCacheDirs;-><init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_58
    return-object v0
.end method

.method public static onTransact()Lo/getExternalCacheDirs;
    .registers 1

    .line 79
    invoke-static {}, Lo/getExternalCacheDirs;->asInterface()Lo/getExternalCacheDirs;

    move-result-object v0

    return-object v0
.end method
