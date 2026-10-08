###### Class kotlin.setContentText (o.setContentText)
.class final Lo/setContentText;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setContentText$onTransact;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setContentText$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/setContentText$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Lo/setContentText;->asInterface:J

    .line 69
    iput-object p3, p0, Lo/setContentText;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

###### Class o.setContentText.onTransact (o.setContentText$onTransact)
.class public final Lo/setContentText$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContentText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:J

.field public final read:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/setContentText$onTransact;->asInterface:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/setContentText$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Lo/setContentText$onTransact;->read:J

    .line 51
    iput-wide p5, p0, Lo/setContentText$onTransact;->onTransact:J

    return-void
.end method
