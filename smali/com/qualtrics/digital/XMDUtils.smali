###### Class com.qualtrics.digital.XMDUtils (com.qualtrics.digital.XMDUtils)
.class public Lcom/qualtrics/digital/XMDUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asBinder:Lcom/qualtrics/digital/XMDUtils; = null

.field public static onTransact:Ljava/lang/String; = "XMD_RETRY"


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Lo/CancellationSignalOnCancelListener;

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asInterface:Ljava/lang/String;

.field public contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

.field public isXMDContactAnonymous:Z

.field public read:Ljava/lang/String;

.field public targetingRetrier:Lcom/qualtrics/digital/BackOffRetrier;


# direct methods
.method public static synthetic $r8$lambda$VJR2GBknS878og5XJv-hjk6QDqw(I)I
    .registers 5

    add-int/lit8 p0, p0, -0x1

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1001
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/qualtrics/digital/XMDUtils;->IconCompatParcelizer:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/qualtrics/digital/XMDUtils;->AudioAttributesCompatParcelizer:I

    .line 5
    new-instance v0, Lcom/qualtrics/digital/XMDUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qualtrics/digital/XMDUtils$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/XMDUtils;->AudioAttributesImplApi26Parcelizer:Lo/CancellationSignalOnCancelListener;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/qualtrics/digital/XMDUtils;->isXMDContactAnonymous:Z

    .line 11
    new-instance v1, Lcom/qualtrics/digital/BackOffRetrier;

    const-string v2, "TargetingRetrier"

    iget v3, p0, Lcom/qualtrics/digital/XMDUtils;->IconCompatParcelizer:I

    invoke-direct {v1, v2, v3, v0}, Lcom/qualtrics/digital/BackOffRetrier;-><init>(Ljava/lang/String;ILo/CancellationSignalOnCancelListener;)V

    iput-object v1, p0, Lcom/qualtrics/digital/XMDUtils;->targetingRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    .line 16
    new-instance v0, Lcom/qualtrics/digital/BackOffRetrier;

    iget v1, p0, Lcom/qualtrics/digital/XMDUtils;->AudioAttributesCompatParcelizer:I

    iget-object v2, p0, Lcom/qualtrics/digital/XMDUtils;->AudioAttributesImplApi26Parcelizer:Lo/CancellationSignalOnCancelListener;

    const-string v3, "ContactFrequencyRetrier"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualtrics/digital/BackOffRetrier;-><init>(Ljava/lang/String;ILo/CancellationSignalOnCancelListener;)V

    iput-object v0, p0, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    return-void
.end method

.method public static getInstance()Lcom/qualtrics/digital/XMDUtils;
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/XMDUtils;->asBinder:Lcom/qualtrics/digital/XMDUtils;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/qualtrics/digital/XMDUtils;

    invoke-direct {v0}, Lcom/qualtrics/digital/XMDUtils;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/XMDUtils;->asBinder:Lcom/qualtrics/digital/XMDUtils;

    .line 4
    :cond_b
    sget-object v0, Lcom/qualtrics/digital/XMDUtils;->asBinder:Lcom/qualtrics/digital/XMDUtils;

    return-object v0
.end method


# virtual methods
.method public setXMDImpressionTouchpointParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/XMDUtils;->asInterface:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/qualtrics/digital/XMDUtils;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/qualtrics/digital/XMDUtils;->read:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 5
    const-string p2, ""

    if-eq p1, p2, :cond_e

    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    const/4 p1, 0x1

    .line 6
    :goto_f
    iput-boolean p1, p0, Lcom/qualtrics/digital/XMDUtils;->isXMDContactAnonymous:Z

    return-void
.end method

###### Class com.qualtrics.digital.XMDUtils$$ExternalSyntheticLambda0 (com.qualtrics.digital.XMDUtils$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/qualtrics/digital/XMDUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CancellationSignalOnCancelListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/qualtrics/digital/XMDUtils;->$r8$lambda$VJR2GBknS878og5XJv-hjk6QDqw(I)I

    move-result p0

    return p0
.end method
