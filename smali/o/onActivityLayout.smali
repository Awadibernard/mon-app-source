###### Class kotlin.onActivityLayout (o.onActivityLayout)
.class public final Lo/onActivityLayout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/onActivityLayout;",
        "",
        "<init>",
        "()V",
        "Lo/setSubtitleTextColor;",
        "T",
        "Lkotlin/reflect/KClass;",
        "p0",
        "",
        "asInterface",
        "(Lkotlin/reflect/KClass;)Ljava/lang/String;",
        "VM",
        "read",
        "()Lo/setSubtitleTextColor;",
        "Lo/setTitleMargin;",
        "Lo/setTitleMarginStart$read;",
        "(Lo/setTitleMargin;)Lo/setTitleMarginStart$read;",
        "Lo/showOverflowMenu;",
        "asBinder",
        "(Lo/setTitleMargin;)Lo/showOverflowMenu;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/onActivityLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/onActivityLayout;

    invoke-direct {v0}, Lo/onActivityLayout;-><init>()V

    sput-object v0, Lo/onActivityLayout;->INSTANCE:Lo/onActivityLayout;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder(Lo/setTitleMargin;)Lo/showOverflowMenu;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p0, Lo/getSubtitleTextView;

    if-eqz v0, :cond_10

    .line 73
    check-cast p0, Lo/getSubtitleTextView;

    invoke-interface {p0}, Lo/getSubtitleTextView;->getDefaultViewModelCreationExtras()Lo/showOverflowMenu;

    move-result-object p0

    return-object p0

    .line 75
    :cond_10
    sget-object p0, Lo/showOverflowMenu$RemoteActionCompatParcelizer;->INSTANCE:Lo/showOverflowMenu$RemoteActionCompatParcelizer;

    check-cast p0, Lo/showOverflowMenu;

    return-object p0
.end method

.method public static asInterface(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    .line 1022
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_1e

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asInterface(Lo/setTitleMargin;)Lo/setTitleMarginStart$read;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p0, Lo/getSubtitleTextView;

    if-eqz v0, :cond_10

    .line 66
    check-cast p0, Lo/getSubtitleTextView;

    invoke-interface {p0}, Lo/getSubtitleTextView;->getDefaultViewModelProviderFactory()Lo/setTitleMarginStart$read;

    move-result-object p0

    return-object p0

    .line 68
    :cond_10
    sget-object p0, Lo/setLayoutResource;->INSTANCE:Lo/setLayoutResource;

    check-cast p0, Lo/setTitleMarginStart$read;

    return-object p0
.end method

.method public static read()Lo/setSubtitleTextColor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/setSubtitleTextColor;",
            ">()TVM;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
