###### Class kotlin.getWindowId (o.getWindowId)
.class public abstract Lo/getWindowId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWindowId$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\r\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R%\u0010\u0017\u001a\u0013\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0016\u0012\u0004\u0012\u00020\u00070\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u00020\u00198\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u0013\u0010\u001c"
    }
    d2 = {
        "Lo/getWindowId;",
        "",
        "<init>",
        "()V",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "()Z",
        "",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "onTransact",
        "",
        "p0",
        "(I)V",
        "Lo/isMultiLine;",
        "RemoteActionCompatParcelizer",
        "()Lo/isMultiLine;",
        "Lkotlin/Function0;",
        "asInterface",
        "()Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "read",
        "()Lkotlin/jvm/functions/Function1;",
        "Lo/getTextSelectionStart;",
        "asBinder",
        "()Lo/getTextSelectionStart;",
        "(Lo/getTextSelectionStart;)V"
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
.field public static final onTransact:Lo/getWindowId$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getWindowId$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getWindowId$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getWindowId;->onTransact:Lo/getWindowId$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract AudioAttributesImplApi21Parcelizer()Z
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 3

    .line 37
    invoke-virtual {p0}, Lo/getWindowId;->asBinder()Lo/getTextSelectionStart;

    move-result-object v0

    invoke-virtual {p0}, Lo/getWindowId;->RemoteActionCompatParcelizer()Lo/isMultiLine;

    move-result-object v1

    .line 1022
    iget-object v1, v1, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 38
    invoke-virtual {p0}, Lo/getWindowId;->RemoteActionCompatParcelizer()Lo/isMultiLine;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 38
    invoke-virtual {p0, v0}, Lo/getWindowId;->asInterface(Lo/getTextSelectionStart;)V

    .line 39
    invoke-virtual {p0}, Lo/getWindowId;->IconCompatParcelizer()V

    .line 41
    :cond_1c
    invoke-virtual {p0}, Lo/getWindowId;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 42
    invoke-virtual {p0}, Lo/getWindowId;->write()V

    return-void

    .line 45
    :cond_26
    invoke-virtual {p0}, Lo/getWindowId;->asInterface()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method protected abstract IconCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/isMultiLine;
.end method

.method public abstract asBinder()Lo/getTextSelectionStart;
.end method

.method public abstract asInterface()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract asInterface(Lo/getTextSelectionStart;)V
.end method

.method public abstract onTransact()V
.end method

.method protected final onTransact(I)V
    .registers 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    return-void

    .line 56
    :cond_a
    invoke-virtual {p0}, Lo/getWindowId;->asInterface()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 64
    :cond_12
    invoke-virtual {p0}, Lo/getWindowId;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_1c
    invoke-virtual {p0}, Lo/getWindowId;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract read()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract write()V
.end method

###### Class kotlin.getWindowId.Companion (o.getWindowId$onTransact)
.class public final Lo/getWindowId$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWindowId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0017\u0010\u000c\u001a\u0013\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b\u0012\u0004\u0012\u00020\u00070\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getWindowId$onTransact;",
        "",
        "<init>",
        "()V",
        "Lo/isMultiLine;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "p2",
        "Lo/getWindowId;",
        "asBinder",
        "(Lo/isMultiLine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lo/getWindowId;"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getWindowId$onTransact;-><init>()V

    return-void
.end method

.method public static asBinder(Lo/isMultiLine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lo/getWindowId;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isMultiLine;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getWindowId;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lo/isFocusable;

    invoke-direct {v0, p0, p1, p2}, Lo/isFocusable;-><init>(Lo/isMultiLine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/getWindowId;

    return-object v0
.end method
