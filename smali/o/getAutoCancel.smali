###### Class kotlin.getAutoCancel (o.getAutoCancel)
.class public interface abstract Lo/getAutoCancel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getAutoCancel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Lo/getAutoCancel$3;

    invoke-direct {v0}, Lo/getAutoCancel$3;-><init>()V

    sput-object v0, Lo/getAutoCancel;->RemoteActionCompatParcelizer:Lo/getAutoCancel;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()J
.end method

.method public abstract asBinder()Z
.end method

.method public abstract read()J
.end method

###### Class kotlin.getAutoCancel.AnonymousClass3 (o.getAutoCancel$3)
.class final Lo/getAutoCancel$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAutoCancel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAutoCancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 1

    .line 53
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final read()J
    .registers 1

    .line 58
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
