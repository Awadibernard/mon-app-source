###### Class com.qualtrics.digital.TargetingResponse (com.qualtrics.digital.TargetingResponse)
.class public Lcom/qualtrics/digital/TargetingResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AssetVersion:Lcom/qualtrics/digital/ProjectAssetVersions;

.field public FeatureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Message:Ljava/lang/String;

.field public Targeting:Lcom/qualtrics/digital/Targeting;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
