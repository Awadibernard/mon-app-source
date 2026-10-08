###### Class kotlin.setBigLargeIcon (o.setBigLargeIcon)
.class public interface abstract Lo/setBigLargeIcon;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final _init_lambda2:Lo/setBigLargeIcon;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Lo/setBigLargeIcon$1;

    invoke-direct {v0}, Lo/setBigLargeIcon$1;-><init>()V

    sput-object v0, Lo/setBigLargeIcon;->_init_lambda2:Lo/setBigLargeIcon;

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()V
.end method

.method public abstract asBinder(II)Lo/limitCharSequenceLength;
.end method

.method public abstract onTransact(Lo/setDesiredHeight;)V
.end method

###### Class kotlin.setBigLargeIcon.AnonymousClass1 (o.setBigLargeIcon$1)
.class final Lo/setBigLargeIcon$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setBigLargeIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBigLargeIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 1

    .line 39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final asBinder(II)Lo/limitCharSequenceLength;
    .registers 3

    .line 34
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final onTransact(Lo/setDesiredHeight;)V
    .registers 2

    .line 44
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
