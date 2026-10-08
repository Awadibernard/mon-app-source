###### Class kotlin.getBundleArrayFromBundle (o.getBundleArrayFromBundle)
.class final Lo/getBundleArrayFromBundle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:I

.field final IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:[I

.field final asInterface:Ljava/lang/String;

.field final onTransact:J

.field read:I

.field write:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getBundleArrayFromBundle;->asInterface:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/getBundleArrayFromBundle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Lo/getBundleArrayFromBundle;->onTransact:J

    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Lo/getBundleArrayFromBundle;->write:J

    .line 52
    iput p5, p0, Lo/getBundleArrayFromBundle;->read:I

    .line 53
    iput p6, p0, Lo/getBundleArrayFromBundle;->AudioAttributesImplApi26Parcelizer:I

    .line 54
    iput p7, p0, Lo/getBundleArrayFromBundle;->IconCompatParcelizer:I

    .line 55
    iput-object p8, p0, Lo/getBundleArrayFromBundle;->asBinder:[I

    .line 56
    iput-object p9, p0, Lo/getBundleArrayFromBundle;->AudioAttributesCompatParcelizer:Ljava/util/TreeMap;

    return-void
.end method
