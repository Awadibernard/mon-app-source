###### Class kotlin.buildChildDocumentsUri (o.buildChildDocumentsUri)
.class public final Lo/buildChildDocumentsUri;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buildChildDocumentsUri$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\"\u0004\u0008\n\u0010\u0012R\u001c\u0010\u000b\u001a\u00020\u00138\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\"\u0004\u0008\u000e\u0010\u0015R\"\u0010\t\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u000e\u0010\u0018\"\u0004\u0008\n\u0010\u0019"
    }
    d2 = {
        "Lo/buildChildDocumentsUri;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "asInterface",
        "(Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "onTransact",
        "Ljava/lang/Exception;",
        "(Ljava/lang/Exception;)Ljava/lang/String;",
        "read",
        "write",
        "Lo/UserHandleCompatApi24Impl;",
        "Lo/UserHandleCompatApi24Impl;",
        "(Lo/UserHandleCompatApi24Impl;)V",
        "",
        "Z",
        "(Z)V",
        "Lo/buildChildDocumentsUri$read;",
        "Lo/buildChildDocumentsUri$read;",
        "()Lo/buildChildDocumentsUri$read;",
        "(Lo/buildChildDocumentsUri$read;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/buildChildDocumentsUri;

.field private static asBinder:Lo/buildChildDocumentsUri$read;

.field private static onTransact:Lo/UserHandleCompatApi24Impl;

.field private static read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/buildChildDocumentsUri;

    invoke-direct {v0}, Lo/buildChildDocumentsUri;-><init>()V

    sput-object v0, Lo/buildChildDocumentsUri;->INSTANCE:Lo/buildChildDocumentsUri;

    .line 18
    sget-object v0, Lo/buildChildDocumentsUri$read;->RemoteActionCompatParcelizer:Lo/buildChildDocumentsUri$read;

    sput-object v0, Lo/buildChildDocumentsUri;->asBinder:Lo/buildChildDocumentsUri$read;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-boolean v0, Lo/buildChildDocumentsUri;->read:Z

    if-eqz v0, :cond_27

    sget-object v0, Lo/buildChildDocumentsUri$read;->read:Lo/buildChildDocumentsUri$read;

    .line 6013
    iget v0, v0, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    .line 5026
    sget-object v1, Lo/buildChildDocumentsUri;->asBinder:Lo/buildChildDocumentsUri$read;

    .line 7013
    iget v1, v1, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    if-gt v0, v1, :cond_27

    .line 35
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_27

    .line 8124
    sget-object v0, Lo/buildChildDocumentsUri;->onTransact:Lo/UserHandleCompatApi24Impl;

    if-eqz v0, :cond_27

    if-eqz v0, :cond_27

    .line 37
    const-string v1, "ERROR"

    invoke-interface {v0, p0, v1}, Lo/UserHandleCompatApi24Impl;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public static final asBinder(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-boolean v0, Lo/buildChildDocumentsUri;->read:Z

    if-eqz v0, :cond_27

    sget-object v0, Lo/buildChildDocumentsUri$read;->onTransact:Lo/buildChildDocumentsUri$read;

    .line 10013
    iget v0, v0, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    .line 9026
    sget-object v1, Lo/buildChildDocumentsUri;->asBinder:Lo/buildChildDocumentsUri$read;

    .line 11013
    iget v1, v1, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    if-gt v0, v1, :cond_27

    .line 67
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_27

    .line 12124
    sget-object v0, Lo/buildChildDocumentsUri;->onTransact:Lo/UserHandleCompatApi24Impl;

    if-eqz v0, :cond_27

    if-eqz v0, :cond_27

    .line 69
    const-string v1, "INFO"

    invoke-interface {v0, p0, v1}, Lo/UserHandleCompatApi24Impl;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public static final asBinder(Lo/UserHandleCompatApi24Impl;)V
    .registers 1

    .line 24
    sput-object p0, Lo/buildChildDocumentsUri;->onTransact:Lo/UserHandleCompatApi24Impl;

    return-void
.end method

.method public static final asBinder(Lo/buildChildDocumentsUri$read;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p0, Lo/buildChildDocumentsUri;->asBinder:Lo/buildChildDocumentsUri$read;

    return-void
.end method

.method public static final asInterface(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    check-cast v0, Ljava/io/Writer;

    .line 130
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asInterface(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 83
    sget-boolean v0, Lo/buildChildDocumentsUri;->read:Z

    if-eqz v0, :cond_24

    sget-object v0, Lo/buildChildDocumentsUri$read;->RemoteActionCompatParcelizer:Lo/buildChildDocumentsUri$read;

    .line 2013
    iget v0, v0, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    .line 1026
    sget-object v1, Lo/buildChildDocumentsUri;->asBinder:Lo/buildChildDocumentsUri$read;

    .line 3013
    iget v1, v1, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    if-gt v0, v1, :cond_24

    if-eqz p0, :cond_24

    .line 83
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_24

    .line 4124
    sget-object v0, Lo/buildChildDocumentsUri;->onTransact:Lo/UserHandleCompatApi24Impl;

    if-eqz v0, :cond_24

    if-eqz v0, :cond_24

    .line 85
    const-string v1, "DEBUG"

    invoke-interface {v0, p0, v1}, Lo/UserHandleCompatApi24Impl;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public static final onTransact(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 13124
    sget-object v0, Lo/buildChildDocumentsUri;->onTransact:Lo/UserHandleCompatApi24Impl;

    if-eqz v0, :cond_19

    if-eqz v0, :cond_19

    .line 112
    const-string v1, "INFO"

    invoke-interface {v0, p0, v1}, Lo/UserHandleCompatApi24Impl;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public static final read()Lo/buildChildDocumentsUri$read;
    .registers 1

    .line 18
    sget-object v0, Lo/buildChildDocumentsUri;->asBinder:Lo/buildChildDocumentsUri$read;

    return-object v0
.end method

.method public static final read(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-boolean v0, Lo/buildChildDocumentsUri;->read:Z

    if-eqz v0, :cond_27

    sget-object v0, Lo/buildChildDocumentsUri$read;->asInterface:Lo/buildChildDocumentsUri$read;

    .line 15013
    iget v0, v0, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    .line 14026
    sget-object v1, Lo/buildChildDocumentsUri;->asBinder:Lo/buildChildDocumentsUri$read;

    .line 16013
    iget v1, v1, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    if-gt v0, v1, :cond_27

    .line 99
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_27

    .line 17124
    sget-object v0, Lo/buildChildDocumentsUri;->onTransact:Lo/UserHandleCompatApi24Impl;

    if-eqz v0, :cond_27

    if-eqz v0, :cond_27

    .line 101
    const-string v1, "VERBOSE"

    invoke-interface {v0, p0, v1}, Lo/UserHandleCompatApi24Impl;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public static final read(Z)V
    .registers 1

    .line 21
    sput-boolean p0, Lo/buildChildDocumentsUri;->read:Z

    return-void
.end method

.method public static final write(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-boolean v0, Lo/buildChildDocumentsUri;->read:Z

    if-eqz v0, :cond_27

    sget-object v0, Lo/buildChildDocumentsUri$read;->asBinder:Lo/buildChildDocumentsUri$read;

    .line 19013
    iget v0, v0, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    .line 18026
    sget-object v1, Lo/buildChildDocumentsUri;->asBinder:Lo/buildChildDocumentsUri$read;

    .line 20013
    iget v1, v1, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    if-gt v0, v1, :cond_27

    .line 51
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_27

    .line 21124
    sget-object v0, Lo/buildChildDocumentsUri;->onTransact:Lo/UserHandleCompatApi24Impl;

    if-eqz v0, :cond_27

    if-eqz v0, :cond_27

    .line 53
    const-string v1, "WARN"

    invoke-interface {v0, p0, v1}, Lo/UserHandleCompatApi24Impl;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

###### Class o.buildChildDocumentsUri.read (o.buildChildDocumentsUri$read)
.class public final enum Lo/buildChildDocumentsUri$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buildChildDocumentsUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/buildChildDocumentsUri$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lo/buildChildDocumentsUri$read;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "AudioAttributesImplApi21Parcelizer",
        "I",
        "onTransact",
        "read",
        "asBinder",
        "RemoteActionCompatParcelizer",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic IconCompatParcelizer:[Lo/buildChildDocumentsUri$read;

.field public static final enum RemoteActionCompatParcelizer:Lo/buildChildDocumentsUri$read;

.field public static final enum asBinder:Lo/buildChildDocumentsUri$read;

.field public static final enum asInterface:Lo/buildChildDocumentsUri$read;

.field public static final enum onTransact:Lo/buildChildDocumentsUri$read;

.field public static final enum read:Lo/buildChildDocumentsUri$read;


# instance fields
.field final AudioAttributesImplApi21Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 14
    new-instance v0, Lo/buildChildDocumentsUri$read;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/buildChildDocumentsUri$read;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/buildChildDocumentsUri$read;->read:Lo/buildChildDocumentsUri$read;

    new-instance v1, Lo/buildChildDocumentsUri$read;

    const-string v2, "WARN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lo/buildChildDocumentsUri$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/buildChildDocumentsUri$read;->asBinder:Lo/buildChildDocumentsUri$read;

    new-instance v2, Lo/buildChildDocumentsUri$read;

    const-string v3, "INFO"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lo/buildChildDocumentsUri$read;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/buildChildDocumentsUri$read;->onTransact:Lo/buildChildDocumentsUri$read;

    new-instance v3, Lo/buildChildDocumentsUri$read;

    const-string v4, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lo/buildChildDocumentsUri$read;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/buildChildDocumentsUri$read;->RemoteActionCompatParcelizer:Lo/buildChildDocumentsUri$read;

    new-instance v4, Lo/buildChildDocumentsUri$read;

    const-string v5, "VERBOSE"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lo/buildChildDocumentsUri$read;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/buildChildDocumentsUri$read;->asInterface:Lo/buildChildDocumentsUri$read;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/buildChildDocumentsUri$read;

    move-result-object v0

    .line 14
    sput-object v0, Lo/buildChildDocumentsUri$read;->IconCompatParcelizer:[Lo/buildChildDocumentsUri$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/buildChildDocumentsUri$read;
    .registers 2

    .line 65354
    const-class v0, Lo/buildChildDocumentsUri$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/buildChildDocumentsUri$read;

    return-object p0
.end method

.method public static values()[Lo/buildChildDocumentsUri$read;
    .registers 1

    .line 65353
    sget-object v0, Lo/buildChildDocumentsUri$read;->IconCompatParcelizer:[Lo/buildChildDocumentsUri$read;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/buildChildDocumentsUri$read;

    return-object v0
.end method
