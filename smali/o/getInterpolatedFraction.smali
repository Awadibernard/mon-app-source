###### Class kotlin.getInterpolatedFraction (o.getInterpolatedFraction)
.class final Lo/getInterpolatedFraction;
.super Ljava/lang/Object;


# static fields
.field static final RemoteActionCompatParcelizer:Lo/getInterpolatedFraction;


# instance fields
.field asInterface:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getInterpolatedFraction;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lo/getInterpolatedFraction;-><init>(I)V

    sput-object v0, Lo/getInterpolatedFraction;->RemoteActionCompatParcelizer:Lo/getInterpolatedFraction;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lo/getInterpolatedFraction;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getInterpolatedFraction;->asInterface:I

    return-void
.end method

.method constructor <init>(Lo/updateMargins;)V
    .registers 2

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/getScrollIndicators;->AudioAttributesCompatParcelizer()I

    move-result p1

    iput p1, p0, Lo/getInterpolatedFraction;->asInterface:I

    return-void
.end method
