###### Class kotlin.getBasebandCn0DbHz (o.getBasebandCn0DbHz)
.class public final Lo/getBasebandCn0DbHz;
.super Lo/isCompatTintEnabled;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getSatelliteCount$asBinder;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    iget-object v0, p2, Lo/getSatelliteCount$asBinder;->read:Ljava/lang/String;

    .line 2398
    iget-object v1, p2, Lo/getSatelliteCount$asBinder;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3413
    iget-object p2, p2, Lo/getSatelliteCount$asBinder;->RatingCompat:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1, v0, v1, p2}, Lo/isCompatTintEnabled;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/os/Bundle;)V
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
