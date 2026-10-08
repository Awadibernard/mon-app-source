###### Class kotlin.setSubject (o.setSubject)
.class public Lo/setSubject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSubject$asInterface;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:I

.field public read:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setSubject;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 128
    iput p1, p0, Lo/setSubject;->asInterface:I

    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    iput p3, p0, Lo/setSubject;->read:I

    return-void
.end method

###### Class o.setSubject.asInterface (o.setSubject$asInterface)
.class public final Lo/setSubject$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lo/setSubject$asInterface;->asInterface:I

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setSubject$asInterface;->asBinder:Ljava/util/List;

    const/4 v0, 0x1

    .line 200
    iput v0, p0, Lo/setSubject$asInterface;->RemoteActionCompatParcelizer:I

    return-void
.end method
