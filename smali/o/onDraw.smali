###### Class kotlin.onDraw (o.onDraw)
.class public final Lo/onDraw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onDraw$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/onDraw$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onDraw$onTransact<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setThreshold$asInterface;Ljava/lang/Object;Lo/setThreshold$asInterface;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThreshold$asInterface;",
            "TK;",
            "Lo/setThreshold$asInterface;",
            "TV;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lo/onDraw$onTransact;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/onDraw$onTransact;-><init>(Lo/setThreshold$asInterface;Ljava/lang/Object;Lo/setThreshold$asInterface;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/onDraw;->RemoteActionCompatParcelizer:Lo/onDraw$onTransact;

    .line 53
    iput-object p2, p0, Lo/onDraw;->onTransact:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lo/onDraw;->asBinder:Ljava/lang/Object;

    return-void
.end method

###### Class o.onDraw.onTransact (o.onDraw$onTransact)
.class final Lo/onDraw$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final asBinder:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final asInterface:Lo/setThreshold$asInterface;

.field public final onTransact:Lo/setThreshold$asInterface;

.field public final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setThreshold$asInterface;Ljava/lang/Object;Lo/setThreshold$asInterface;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThreshold$asInterface;",
            "TK;",
            "Lo/setThreshold$asInterface;",
            "TV;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/onDraw$onTransact;->onTransact:Lo/setThreshold$asInterface;

    .line 36
    iput-object p2, p0, Lo/onDraw$onTransact;->asBinder:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lo/onDraw$onTransact;->asInterface:Lo/setThreshold$asInterface;

    .line 38
    iput-object p4, p0, Lo/onDraw$onTransact;->read:Ljava/lang/Object;

    return-void
.end method
