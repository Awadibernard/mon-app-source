###### Class kotlin.ICUCompatApi21Impl (o.ICUCompatApi21Impl)
.class final Lo/ICUCompatApi21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ICUCompatApi21Impl$asInterface;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/inSpans;

.field volatile asBinder:J

.field final asInterface:Lo/inSpans;

.field final onTransact:Lo/addLinks;

.field final read:Lo/inSpans;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 71
    new-instance v0, Lo/ICUCompatApi21Impl$5;

    invoke-direct {v0}, Lo/ICUCompatApi21Impl$5;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/addLinks;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    invoke-static {}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->read()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1029
    new-instance v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;

    invoke-direct {v0}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;-><init>()V

    goto :goto_14

    .line 1031
    :cond_f
    new-instance v0, Lo/toHtmldefault;

    invoke-direct {v0}, Lo/toHtmldefault;-><init>()V

    .line 29
    :goto_14
    iput-object v0, p0, Lo/ICUCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/inSpans;

    .line 2028
    invoke-static {}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->read()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2029
    new-instance v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;

    invoke-direct {v0}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;-><init>()V

    goto :goto_27

    .line 2031
    :cond_22
    new-instance v0, Lo/toHtmldefault;

    invoke-direct {v0}, Lo/toHtmldefault;-><init>()V

    .line 30
    :goto_27
    iput-object v0, p0, Lo/ICUCompatApi21Impl;->read:Lo/inSpans;

    .line 3028
    invoke-static {}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;->read()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3029
    new-instance v0, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;

    invoke-direct {v0}, Lo/TextDirectionHeuristicsCompatTextDirectionHeuristicImpl;-><init>()V

    goto :goto_3a

    .line 3031
    :cond_35
    new-instance v0, Lo/toHtmldefault;

    invoke-direct {v0}, Lo/toHtmldefault;-><init>()V

    .line 31
    :goto_3a
    iput-object v0, p0, Lo/ICUCompatApi21Impl;->asInterface:Lo/inSpans;

    .line 35
    iput-object p1, p0, Lo/ICUCompatApi21Impl;->onTransact:Lo/addLinks;

    return-void
.end method

###### Class kotlin.ICUCompatApi21Impl.AnonymousClass5 (o.ICUCompatApi21Impl$5)
.class final Lo/ICUCompatApi21Impl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ICUCompatApi21Impl$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICUCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ICUCompatApi21Impl;
    .registers 2

    .line 74
    new-instance p0, Lo/ICUCompatApi21Impl;

    sget-object v0, Lo/addLinks;->RemoteActionCompatParcelizer:Lo/addLinks;

    invoke-direct {p0, v0}, Lo/ICUCompatApi21Impl;-><init>(Lo/addLinks;)V

    return-object p0
.end method

###### Class o.ICUCompatApi21Impl.asInterface (o.ICUCompatApi21Impl$asInterface)
.class public interface abstract Lo/ICUCompatApi21Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICUCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/ICUCompatApi21Impl;
.end method
