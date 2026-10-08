###### Class com.qualtrics.digital.ReviewFactoryHelper (com.qualtrics.digital.ReviewFactoryHelper)
.class public Lcom/qualtrics/digital/ReviewFactoryHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReviewManager(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p0

    return-object p0
.end method
