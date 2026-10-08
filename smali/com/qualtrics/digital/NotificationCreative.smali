###### Class com.qualtrics.digital.NotificationCreative (com.qualtrics.digital.NotificationCreative)
.class Lcom/qualtrics/digital/NotificationCreative;
.super Lcom/qualtrics/digital/Creative;
.source ""


# instance fields
.field CreativeDefinition:Lcom/qualtrics/digital/NotificationCreativeDefinition;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/Creative;-><init>()V

    return-void
.end method


# virtual methods
.method display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/qualtrics/digital/NotificationCreative;->CreativeDefinition:Lcom/qualtrics/digital/NotificationCreativeDefinition;

    iget-object v1, v0, Lcom/qualtrics/digital/NotificationCreativeDefinition;->Options:Lcom/qualtrics/digital/NotificationOptions;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p10

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/qualtrics/digital/QualtricsNotificationManager;->read(Landroid/content/Context;Lcom/qualtrics/digital/NotificationOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .registers 1

    .line 1
    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    return-object p0
.end method
