###### Class com.qualtrics.digital.HeadlessStartResponse (com.qualtrics.digital.HeadlessStartResponse)
.class public Lcom/qualtrics/digital/HeadlessStartResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public apiUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public questions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/Question;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
