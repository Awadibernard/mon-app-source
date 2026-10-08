###### Class kotlin.addLinks (o.addLinks)
.class public interface abstract Lo/addLinks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/addLinks;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Lo/addLinks$1;

    invoke-direct {v0}, Lo/addLinks$1;-><init>()V

    sput-object v0, Lo/addLinks;->RemoteActionCompatParcelizer:Lo/addLinks;

    return-void
.end method


# virtual methods
.method public abstract asBinder()J
.end method

###### Class kotlin.addLinks.AnonymousClass1 (o.addLinks$1)
.class final Lo/addLinks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addLinks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addLinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()J
    .registers 3

    .line 32
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method
