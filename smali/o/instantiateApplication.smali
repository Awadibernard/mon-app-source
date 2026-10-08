###### Class kotlin.instantiateApplication (o.instantiateApplication)
.class public final Lo/instantiateApplication;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMaxHeight;


# static fields
.field public static final read:Z


# instance fields
.field public final RemoteActionCompatParcelizer:[B

.field public final asInterface:Ljava/util/UUID;

.field public final onTransact:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    sget-object v0, Lo/setTransition;->onTransact:Ljava/lang/String;

    .line 39
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 40
    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 41
    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    sput-boolean v0, Lo/instantiateApplication;->read:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .registers 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/instantiateApplication;->asInterface:Ljava/util/UUID;

    .line 65
    iput-object p2, p0, Lo/instantiateApplication;->RemoteActionCompatParcelizer:[B

    .line 66
    iput-boolean p3, p0, Lo/instantiateApplication;->onTransact:Z

    return-void
.end method
