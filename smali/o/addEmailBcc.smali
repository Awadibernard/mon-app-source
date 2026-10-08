###### Class kotlin.addEmailBcc (o.addEmailBcc)
.class public final Lo/addEmailBcc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addEmailBcc$asInterface;,
        Lo/addEmailBcc$asBinder;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addEmailBcc$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Z

.field public asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/addEmailBcc$asBinder;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/addEmailBcc;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 79
    iput-object p2, p0, Lo/addEmailBcc;->asInterface:Ljava/util/List;

    .line 80
    iput-boolean p3, p0, Lo/addEmailBcc;->asBinder:Z

    return-void
.end method

###### Class o.addEmailBcc.asBinder (o.addEmailBcc$asBinder)
.class public final Lo/addEmailBcc$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addEmailBcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public onTransact:Ljava/lang/String;

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 142
    const-string v0, "*"

    invoke-direct {p0, v0, p1}, Lo/addEmailBcc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lo/addEmailBcc$asBinder;->read:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lo/addEmailBcc$asBinder;->onTransact:Ljava/lang/String;

    return-void
.end method

###### Class o.addEmailBcc.asInterface (o.addEmailBcc$asInterface)
.class public final Lo/addEmailBcc$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addEmailBcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addEmailBcc$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lo/addEmailBcc$asInterface;->asInterface:Z

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/addEmailBcc$asInterface;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/addEmailBcc$asInterface;->asBinder:Ljava/util/List;

    return-void
.end method
