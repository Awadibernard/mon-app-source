###### Class com.qualtrics.digital.ProjectAssetVersions (com.qualtrics.digital.ProjectAssetVersions)
.class public Lcom/qualtrics/digital/ProjectAssetVersions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public BrandBaseUrl:Ljava/lang/String;

.field public ClientBenchmarkSampleRate:Ljava/lang/Double;

.field public ClientLogSampleRate:Ljava/lang/Double;

.field public ExecutionEnabled:Ljava/lang/Boolean;

.field public FeatureFlippers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Intercepts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InterceptAssetVersions;",
            ">;"
        }
    .end annotation
.end field

.field public Message:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
