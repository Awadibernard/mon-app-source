###### Class kotlin.text.HexFormat (kotlin.text.HexFormat)
.class public final Lkotlin/text/HexFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$Builder;,
        Lkotlin/text/HexFormat$BytesHexFormat;,
        Lkotlin/text/HexFormat$Companion;,
        Lkotlin/text/HexFormat$NumberHexFormat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0004\u001a\u001b\u001c\u0019B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lkotlin/text/HexFormat;",
        "",
        "",
        "p0",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "p1",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "p2",
        "<init>",
        "(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "upperCase",
        "Z",
        "getUpperCase",
        "()Z",
        "bytes",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "getBytes",
        "()Lkotlin/text/HexFormat$BytesHexFormat;",
        "number",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "getNumber",
        "()Lkotlin/text/HexFormat$NumberHexFormat;",
        "Companion",
        "BytesHexFormat",
        "NumberHexFormat",
        "Builder"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/text/HexFormat$Companion;

.field private static final Default:Lkotlin/text/HexFormat;

.field private static final UpperCase:Lkotlin/text/HexFormat;


# instance fields
.field private final bytes:Lkotlin/text/HexFormat$BytesHexFormat;

.field private final number:Lkotlin/text/HexFormat$NumberHexFormat;

.field private final upperCase:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkotlin/text/HexFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/HexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    .line 791
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    .line 792
    sget-object v1, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v1}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v1

    .line 789
    new-instance v2, Lkotlin/text/HexFormat;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

    sput-object v2, Lkotlin/text/HexFormat;->Default:Lkotlin/text/HexFormat;

    .line 806
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    .line 807
    sget-object v1, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v1}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v1

    .line 804
    new-instance v2, Lkotlin/text/HexFormat;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

    sput-object v2, Lkotlin/text/HexFormat;->UpperCase:Lkotlin/text/HexFormat;

    return-void
.end method

.method public constructor <init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lkotlin/text/HexFormat;->upperCase:Z

    .line 65
    iput-object p2, p0, Lkotlin/text/HexFormat;->bytes:Lkotlin/text/HexFormat$BytesHexFormat;

    .line 77
    iput-object p3, p0, Lkotlin/text/HexFormat;->number:Lkotlin/text/HexFormat$NumberHexFormat;

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/text/HexFormat;
    .registers 1

    .line 35
    sget-object v0, Lkotlin/text/HexFormat;->Default:Lkotlin/text/HexFormat;

    return-object v0
.end method

.method public static final synthetic access$getUpperCase$cp()Lkotlin/text/HexFormat;
    .registers 1

    .line 35
    sget-object v0, Lkotlin/text/HexFormat;->UpperCase:Lkotlin/text/HexFormat;

    return-object v0
.end method


# virtual methods
.method public final getBytes()Lkotlin/text/HexFormat$BytesHexFormat;
    .registers 1

    .line 65
    iget-object p0, p0, Lkotlin/text/HexFormat;->bytes:Lkotlin/text/HexFormat$BytesHexFormat;

    return-object p0
.end method

.method public final getNumber()Lkotlin/text/HexFormat$NumberHexFormat;
    .registers 1

    .line 77
    iget-object p0, p0, Lkotlin/text/HexFormat;->number:Lkotlin/text/HexFormat$NumberHexFormat;

    return-object p0
.end method

.method public final getUpperCase()Z
    .registers 1

    .line 53
    iget-boolean p0, p0, Lkotlin/text/HexFormat;->upperCase:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "HexFormat(\n    upperCase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v1, p0, Lkotlin/text/HexFormat;->upperCase:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lkotlin/text/HexFormat;->bytes:Lkotlin/text/HexFormat$BytesHexFormat;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/HexFormat$BytesHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "    ),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "    number = NumberHexFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    iget-object p0, p0, Lkotlin/text/HexFormat;->number:Lkotlin/text/HexFormat$NumberHexFormat;

    invoke-virtual {p0, v0, v2}, Lkotlin/text/HexFormat$NumberHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, "    )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.text.HexFormat.Builder (kotlin.text.HexFormat$Builder)
.class public final Lkotlin/text/HexFormat$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000c\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lkotlin/text/HexFormat$Builder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "bytes",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "number",
        "Lkotlin/text/HexFormat;",
        "build",
        "()Lkotlin/text/HexFormat;",
        "",
        "upperCase",
        "Z",
        "getUpperCase",
        "()Z",
        "setUpperCase",
        "(Z)V",
        "getBytes",
        "()Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "_bytes",
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "getNumber",
        "()Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "_number",
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _bytes:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

.field private _number:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

.field private upperCase:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat;->getUpperCase()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/text/HexFormat$Builder;->upperCase:Z

    return-void
.end method

.method private final bytes(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lkotlin/text/HexFormat$Builder;->getBytes()Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final number(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-virtual {p0}, Lkotlin/text/HexFormat$Builder;->getNumber()Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/text/HexFormat;
    .registers 4

    .line 760
    iget-boolean v0, p0, Lkotlin/text/HexFormat$Builder;->upperCase:Z

    .line 761
    iget-object v1, p0, Lkotlin/text/HexFormat$Builder;->_bytes:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->build$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_c
    sget-object v1, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v1

    .line 762
    :cond_12
    iget-object p0, p0, Lkotlin/text/HexFormat$Builder;->_number:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->build$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object p0

    if-nez p0, :cond_22

    :cond_1c
    sget-object p0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {p0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object p0

    .line 759
    :cond_22
    new-instance v2, Lkotlin/text/HexFormat;

    invoke-direct {v2, v0, v1, p0}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

    return-object v2
.end method

.method public final getBytes()Lkotlin/text/HexFormat$BytesHexFormat$Builder;
    .registers 2

    .line 663
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->_bytes:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    if-nez v0, :cond_b

    .line 664
    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    invoke-direct {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;-><init>()V

    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->_bytes:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    .line 666
    :cond_b
    iget-object p0, p0, Lkotlin/text/HexFormat$Builder;->_bytes:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getNumber()Lkotlin/text/HexFormat$NumberHexFormat$Builder;
    .registers 2

    .line 679
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->_number:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    if-nez v0, :cond_b

    .line 680
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    invoke-direct {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;-><init>()V

    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->_number:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    .line 682
    :cond_b
    iget-object p0, p0, Lkotlin/text/HexFormat$Builder;->_number:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getUpperCase()Z
    .registers 1

    .line 653
    iget-boolean p0, p0, Lkotlin/text/HexFormat$Builder;->upperCase:Z

    return p0
.end method

.method public final setUpperCase(Z)V
    .registers 2

    .line 653
    iput-boolean p1, p0, Lkotlin/text/HexFormat$Builder;->upperCase:Z

    return-void
.end method

###### Class kotlin.text.HexFormat.BytesHexFormat (kotlin.text.HexFormat$BytesHexFormat)
.class public final Lkotlin/text/HexFormat$BytesHexFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesHexFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$BytesHexFormat$Builder;,
        Lkotlin/text/HexFormat$BytesHexFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 *2\u00020\u0001:\u0002+*B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0003\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001b\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\rR\u001a\u0010\"\u001a\u00020!8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R\u001a\u0010(\u001a\u00020!8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%"
    }
    d2 = {
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/RemoteActionCompatParcelizer;",
        "appendOptionsTo$kotlin_stdlib",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;",
        "bytesPerLine",
        "I",
        "getBytesPerLine",
        "()I",
        "bytesPerGroup",
        "getBytesPerGroup",
        "groupSeparator",
        "Ljava/lang/String;",
        "getGroupSeparator",
        "byteSeparator",
        "getByteSeparator",
        "bytePrefix",
        "getBytePrefix",
        "byteSuffix",
        "getByteSuffix",
        "",
        "noLineAndGroupSeparator",
        "Z",
        "getNoLineAndGroupSeparator$kotlin_stdlib",
        "()Z",
        "shortByteSeparatorNoPrefixAndSuffix",
        "getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib",
        "ignoreCase",
        "getIgnoreCase$kotlin_stdlib",
        "Companion",
        "Builder"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

.field private static final Default:Lkotlin/text/HexFormat$BytesHexFormat;


# instance fields
.field private final bytePrefix:Ljava/lang/String;

.field private final byteSeparator:Ljava/lang/String;

.field private final byteSuffix:Ljava/lang/String;

.field private final bytesPerGroup:I

.field private final bytesPerLine:I

.field private final groupSeparator:Ljava/lang/String;

.field private final ignoreCase:Z

.field private final noLineAndGroupSeparator:Z

.field private final shortByteSeparatorNoPrefixAndSuffix:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    .line 395
    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat;

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const-string v5, "  "

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkotlin/text/HexFormat$BytesHexFormat;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Default:Lkotlin/text/HexFormat$BytesHexFormat;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    .line 185
    iput p2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    .line 200
    iput-object p3, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    .line 214
    iput-object p4, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    .line 226
    iput-object p5, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    .line 238
    iput-object p6, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_28

    if-ne p2, v2, :cond_28

    move p1, v1

    goto :goto_29

    :cond_28
    move p1, v0

    .line 242
    :goto_29
    iput-boolean p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->noLineAndGroupSeparator:Z

    .line 245
    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_45

    move-object p1, p6

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_45

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v1, :cond_45

    move p1, v1

    goto :goto_46

    :cond_45
    move p1, v0

    :goto_46
    iput-boolean p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->shortByteSeparatorNoPrefixAndSuffix:Z

    .line 252
    invoke-static {p3}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_60

    .line 253
    invoke-static {p4}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_60

    .line 254
    invoke-static {p5}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_60

    .line 255
    invoke-static {p6}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_61

    :cond_60
    move v0, v1

    .line 252
    :cond_61
    iput-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->ignoreCase:Z

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/text/HexFormat$BytesHexFormat;
    .registers 1

    .line 152
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Default:Lkotlin/text/HexFormat$BytesHexFormat;

    return-object v0
.end method


# virtual methods
.method public final appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bytesPerLine = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bytesPerGroup = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "groupSeparator = \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "byteSeparator = \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bytePrefix = \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "byteSuffix = \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final getBytePrefix()Ljava/lang/String;
    .registers 1

    .line 226
    iget-object p0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getByteSeparator()Ljava/lang/String;
    .registers 1

    .line 214
    iget-object p0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public final getByteSuffix()Ljava/lang/String;
    .registers 1

    .line 238
    iget-object p0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public final getBytesPerGroup()I
    .registers 1

    .line 185
    iget p0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    return p0
.end method

.method public final getBytesPerLine()I
    .registers 1

    .line 167
    iget p0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    return p0
.end method

.method public final getGroupSeparator()Ljava/lang/String;
    .registers 1

    .line 200
    iget-object p0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public final getIgnoreCase$kotlin_stdlib()Z
    .registers 1

    .line 251
    iget-boolean p0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->ignoreCase:Z

    return p0
.end method

.method public final getNoLineAndGroupSeparator$kotlin_stdlib()Z
    .registers 1

    .line 241
    iget-boolean p0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->noLineAndGroupSeparator:Z

    return p0
.end method

.method public final getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib()Z
    .registers 1

    .line 244
    iget-boolean p0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->shortByteSeparatorNoPrefixAndSuffix:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v1, "BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, "    "

    invoke-virtual {p0, v0, v1}, Lkotlin/text/HexFormat$BytesHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.text.HexFormat.BytesHexFormat.Builder (kotlin.text.HexFormat$BytesHexFormat$Builder)
.class public final Lkotlin/text/HexFormat$BytesHexFormat$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$BytesHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00128\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R*\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00128\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R*\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00128\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018"
    }
    d2 = {
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "build$kotlin_stdlib",
        "()Lkotlin/text/HexFormat$BytesHexFormat;",
        "",
        "p0",
        "bytesPerLine",
        "I",
        "getBytesPerLine",
        "()I",
        "setBytesPerLine",
        "(I)V",
        "bytesPerGroup",
        "getBytesPerGroup",
        "setBytesPerGroup",
        "",
        "groupSeparator",
        "Ljava/lang/String;",
        "getGroupSeparator",
        "()Ljava/lang/String;",
        "setGroupSeparator",
        "(Ljava/lang/String;)V",
        "byteSeparator",
        "getByteSeparator",
        "setByteSeparator",
        "bytePrefix",
        "getBytePrefix",
        "setBytePrefix",
        "byteSuffix",
        "getByteSuffix",
        "setByteSuffix"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bytePrefix:Ljava/lang/String;

.field private byteSeparator:Ljava/lang/String;

.field private byteSuffix:Ljava/lang/String;

.field private bytesPerGroup:I

.field private bytesPerLine:I

.field private groupSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerLine()I

    move-result v0

    iput v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    .line 315
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerGroup()I

    move-result v0

    iput v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    .line 330
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getGroupSeparator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    .line 344
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    .line 363
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    .line 382
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;
    .registers 9

    .line 390
    new-instance v7, Lkotlin/text/HexFormat$BytesHexFormat;

    iget v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    iget v2, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    iget-object v3, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/text/HexFormat$BytesHexFormat;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final getBytePrefix()Ljava/lang/String;
    .registers 1

    .line 363
    iget-object p0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getByteSeparator()Ljava/lang/String;
    .registers 1

    .line 344
    iget-object p0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public final getByteSuffix()Ljava/lang/String;
    .registers 1

    .line 382
    iget-object p0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public final getBytesPerGroup()I
    .registers 1

    .line 315
    iget p0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    return p0
.end method

.method public final getBytesPerLine()I
    .registers 1

    .line 296
    iget p0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    return p0
.end method

.method public final getGroupSeparator()Ljava/lang/String;
    .registers 1

    .line 330
    iget-object p0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public final setBytePrefix(Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0xd

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 367
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    return-void

    .line 366
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LF and CR characters are prohibited in bytePrefix, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setByteSeparator(Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0xd

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 348
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    return-void

    .line 347
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LF and CR characters are prohibited in byteSeparator, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setByteSuffix(Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0xd

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 386
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    return-void

    .line 385
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LF and CR characters are prohibited in byteSuffix, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBytesPerGroup(I)V
    .registers 3

    if-lez p1, :cond_5

    .line 319
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    return-void

    .line 318
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Non-positive values are prohibited for bytesPerGroup, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBytesPerLine(I)V
    .registers 3

    if-lez p1, :cond_5

    .line 300
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    return-void

    .line 299
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Non-positive values are prohibited for bytesPerLine, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setGroupSeparator(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    return-void
.end method

###### Class kotlin.text.HexFormat.BytesHexFormat.Companion (kotlin.text.HexFormat$BytesHexFormat$Companion)
.class public final Lkotlin/text/HexFormat$BytesHexFormat$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$BytesHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/text/HexFormat$BytesHexFormat$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "Default",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "getDefault$kotlin_stdlib",
        "()Lkotlin/text/HexFormat$BytesHexFormat;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;
    .registers 1

    .line 395
    invoke-static {}, Lkotlin/text/HexFormat$BytesHexFormat;->access$getDefault$cp()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.text.HexFormat.Companion (kotlin.text.HexFormat$Companion)
.class public final Lkotlin/text/HexFormat$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lkotlin/text/HexFormat$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/text/HexFormat;",
        "Default",
        "Lkotlin/text/HexFormat;",
        "getDefault",
        "()Lkotlin/text/HexFormat;",
        "UpperCase",
        "getUpperCase"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/text/HexFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lkotlin/text/HexFormat;
    .registers 1

    .line 789
    invoke-static {}, Lkotlin/text/HexFormat;->access$getDefault$cp()Lkotlin/text/HexFormat;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperCase()Lkotlin/text/HexFormat;
    .registers 1

    .line 804
    invoke-static {}, Lkotlin/text/HexFormat;->access$getUpperCase$cp()Lkotlin/text/HexFormat;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.text.HexFormat.NumberHexFormat (kotlin.text.HexFormat$NumberHexFormat)
.class public final Lkotlin/text/HexFormat$NumberHexFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberHexFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$NumberHexFormat$Builder;,
        Lkotlin/text/HexFormat$NumberHexFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 &2\u00020\u0001:\u0002\'&B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0003\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\u001a\u0010\"\u001a\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019R\u001a\u0010$\u001a\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u0019"
    }
    d2 = {
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZI)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/RemoteActionCompatParcelizer;",
        "appendOptionsTo$kotlin_stdlib",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;",
        "prefix",
        "Ljava/lang/String;",
        "getPrefix",
        "suffix",
        "getSuffix",
        "removeLeadingZeros",
        "Z",
        "getRemoveLeadingZeros",
        "()Z",
        "minLength",
        "I",
        "getMinLength",
        "()I",
        "getMinLength$annotations",
        "()V",
        "isDigitsOnly",
        "isDigitsOnly$kotlin_stdlib",
        "isDigitsOnlyAndNoPadding",
        "isDigitsOnlyAndNoPadding$kotlin_stdlib",
        "ignoreCase",
        "getIgnoreCase$kotlin_stdlib",
        "Companion",
        "Builder"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

.field private static final Default:Lkotlin/text/HexFormat$NumberHexFormat;


# instance fields
.field private final ignoreCase:Z

.field private final isDigitsOnly:Z

.field private final isDigitsOnlyAndNoPadding:Z

.field private final minLength:I

.field private final prefix:Ljava/lang/String;

.field private final removeLeadingZeros:Z

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    .line 622
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, v3, v3, v1, v2}, Lkotlin/text/HexFormat$NumberHexFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Default:Lkotlin/text/HexFormat$NumberHexFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat;->prefix:Ljava/lang/String;

    .line 468
    iput-object p2, p0, Lkotlin/text/HexFormat$NumberHexFormat;->suffix:Ljava/lang/String;

    .line 485
    iput-boolean p3, p0, Lkotlin/text/HexFormat$NumberHexFormat;->removeLeadingZeros:Z

    .line 508
    iput p4, p0, Lkotlin/text/HexFormat$NumberHexFormat;->minLength:I

    .line 512
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_29

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_29

    move p3, v1

    goto :goto_2a

    :cond_29
    move p3, v0

    :goto_2a
    iput-boolean p3, p0, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnly:Z

    if-eqz p3, :cond_32

    if-ne p4, v1, :cond_32

    move p3, v1

    goto :goto_33

    :cond_32
    move p3, v0

    .line 514
    :goto_33
    iput-boolean p3, p0, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnlyAndNoPadding:Z

    .line 520
    invoke-static {p1}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_41

    invoke-static {p2}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_42

    :cond_41
    move v0, v1

    :cond_42
    iput-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->ignoreCase:Z

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/text/HexFormat$NumberHexFormat;
    .registers 1

    .line 445
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Default:Lkotlin/text/HexFormat$NumberHexFormat;

    return-object v0
.end method

.method public static synthetic getMinLength$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "prefix = \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "suffix = \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/text/HexFormat$NumberHexFormat;->suffix:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "removeLeadingZeros = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->removeLeadingZeros:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "minLength = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->minLength:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final getIgnoreCase$kotlin_stdlib()Z
    .registers 1

    .line 520
    iget-boolean p0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->ignoreCase:Z

    return p0
.end method

.method public final getMinLength()I
    .registers 1

    .line 509
    iget p0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->minLength:I

    return p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .registers 1

    .line 456
    iget-object p0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemoveLeadingZeros()Z
    .registers 1

    .line 485
    iget-boolean p0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->removeLeadingZeros:Z

    return p0
.end method

.method public final getSuffix()Ljava/lang/String;
    .registers 1

    .line 468
    iget-object p0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public final isDigitsOnly$kotlin_stdlib()Z
    .registers 1

    .line 512
    iget-boolean p0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnly:Z

    return p0
.end method

.method public final isDigitsOnlyAndNoPadding$kotlin_stdlib()Z
    .registers 1

    .line 514
    iget-boolean p0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnlyAndNoPadding:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    const-string v1, "NumberHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, "    "

    invoke-virtual {p0, v0, v1}, Lkotlin/text/HexFormat$NumberHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.text.HexFormat.NumberHexFormat.Builder (kotlin.text.HexFormat$NumberHexFormat$Builder)
.class public final Lkotlin/text/HexFormat$NumberHexFormat$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$NumberHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R0\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00198\u0007@GX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "build$kotlin_stdlib",
        "()Lkotlin/text/HexFormat$NumberHexFormat;",
        "",
        "p0",
        "prefix",
        "Ljava/lang/String;",
        "getPrefix",
        "()Ljava/lang/String;",
        "setPrefix",
        "(Ljava/lang/String;)V",
        "suffix",
        "getSuffix",
        "setSuffix",
        "",
        "removeLeadingZeros",
        "Z",
        "getRemoveLeadingZeros",
        "()Z",
        "setRemoveLeadingZeros",
        "(Z)V",
        "",
        "minLength",
        "I",
        "getMinLength",
        "()I",
        "setMinLength",
        "(I)V",
        "getMinLength$annotations"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private minLength:I

.field private prefix:Ljava/lang/String;

.field private removeLeadingZeros:Z

.field private suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    .line 580
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat;->getSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    .line 595
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    .line 610
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat;->getMinLength()I

    move-result v0

    iput v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->minLength:I

    return-void
.end method

.method public static synthetic getMinLength$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final build$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;
    .registers 5

    .line 617
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat;

    iget-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    iget-boolean v3, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    iget p0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->minLength:I

    invoke-direct {v0, v1, v2, v3, p0}, Lkotlin/text/HexFormat$NumberHexFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public final getMinLength()I
    .registers 1

    .line 610
    iget p0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->minLength:I

    return p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .registers 1

    .line 561
    iget-object p0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemoveLeadingZeros()Z
    .registers 1

    .line 595
    iget-boolean p0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    return p0
.end method

.method public final getSuffix()Ljava/lang/String;
    .registers 1

    .line 580
    iget-object p0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public final setMinLength(I)V
    .registers 3

    if-lez p1, :cond_5

    .line 613
    iput p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->minLength:I

    return-void

    .line 612
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Non-positive values are prohibited for minLength, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0xd

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 565
    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    return-void

    .line 564
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LF and CR characters are prohibited in prefix, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRemoveLeadingZeros(Z)V
    .registers 2

    .line 595
    iput-boolean p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0xd

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 584
    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    return-void

    .line 583
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LF and CR characters are prohibited in suffix, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class kotlin.text.HexFormat.NumberHexFormat.Companion (kotlin.text.HexFormat$NumberHexFormat$Companion)
.class public final Lkotlin/text/HexFormat$NumberHexFormat$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$NumberHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/text/HexFormat$NumberHexFormat$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "Default",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "getDefault$kotlin_stdlib",
        "()Lkotlin/text/HexFormat$NumberHexFormat;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;
    .registers 1

    .line 622
    invoke-static {}, Lkotlin/text/HexFormat$NumberHexFormat;->access$getDefault$cp()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object p0

    return-object p0
.end method
