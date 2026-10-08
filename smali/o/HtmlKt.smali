###### Class kotlin.HtmlKt (o.HtmlKt)
.class public final Lo/HtmlKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HtmlKt$asInterface;
    }
.end annotation


# static fields
.field private static final read:Ljava/util/logging/Logger;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

.field private final asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    const-class v0, Lo/HtmlKt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/HtmlKt;->read:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 7

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/HtmlKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 37
    :goto_13
    const-string v2, "value must be positive"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lo/HtmlKt;->asInterface:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Ljava/util/logging/Logger;
    .registers 1

    .line 29
    sget-object v0, Lo/HtmlKt;->read:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic onTransact(Lo/HtmlKt;)Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lo/HtmlKt;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic read(Lo/HtmlKt;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 29
    iget-object p0, p0, Lo/HtmlKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

###### Class o.HtmlKt.asInterface (o.HtmlKt$asInterface)
.class public final Lo/HtmlKt$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HtmlKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "asInterface"
.end annotation


# instance fields
.field public final asInterface:J

.field public final synthetic read:Lo/HtmlKt;


# direct methods
.method private constructor <init>(Lo/HtmlKt;J)V
    .registers 4

    .line 51
    iput-object p1, p0, Lo/HtmlKt$asInterface;->read:Lo/HtmlKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p2, p0, Lo/HtmlKt$asInterface;->asInterface:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/HtmlKt;JB)V
    .registers 5

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lo/HtmlKt$asInterface;-><init>(Lo/HtmlKt;J)V

    return-void
.end method
