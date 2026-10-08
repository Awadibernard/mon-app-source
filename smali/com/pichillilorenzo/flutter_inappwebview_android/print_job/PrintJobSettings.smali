###### Class com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobSettings (com.pichillilorenzo.flutter_inappwebview_android.print_job.PrintJobSettings)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "PrintJobSettings"


# instance fields
.field public colorMode:Ljava/lang/Integer;

.field public duplexMode:Ljava/lang/Integer;

.field public handledByClient:Ljava/lang/Boolean;

.field public jobName:Ljava/lang/String;

.field public mediaSize:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

.field public orientation:Ljava/lang/Integer;

.field public resolution:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->handledByClient:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRealSettings(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_a8

    goto :goto_71

    :sswitch_2b
    const-string v2, "mediaSize"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x6

    goto :goto_72

    :sswitch_35
    const-string v2, "colorMode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x5

    goto :goto_72

    :sswitch_3f
    const-string v2, "handledByClient"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x4

    goto :goto_72

    :sswitch_49
    const-string v2, "jobName"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x3

    goto :goto_72

    :sswitch_53
    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x2

    goto :goto_72

    :sswitch_5d
    const-string v2, "duplexMode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x1

    goto :goto_72

    :sswitch_67
    const-string v2, "resolution"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x0

    goto :goto_72

    :cond_71
    :goto_71
    const/4 v1, -0x1

    :goto_72
    packed-switch v1, :pswitch_data_c6

    goto :goto_8

    .line 23
    :pswitch_76
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->mediaSize:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

    goto :goto_8

    .line 26
    :pswitch_7f
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->colorMode:Ljava/lang/Integer;

    goto :goto_8

    .line 27
    :pswitch_84
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->handledByClient:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 30
    :pswitch_8a
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->jobName:Ljava/lang/String;

    goto/16 :goto_8

    .line 33
    :pswitch_90
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->orientation:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 45
    :pswitch_96
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->duplexMode:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 48
    :pswitch_9c
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->resolution:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    goto/16 :goto_8

    :cond_a6
    return-object p0

    nop

    :sswitch_data_a8
    .sparse-switch
        -0x5f5e8754 -> :sswitch_67
        -0x594b4a7d -> :sswitch_5d
        -0x55cd0a30 -> :sswitch_53
        -0x55b79c18 -> :sswitch_49
        -0xe9a31a2 -> :sswitch_3f
        0x760f73a6 -> :sswitch_35
        0x7f943205 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_96
        :pswitch_90
        :pswitch_8a
        :pswitch_84
        :pswitch_7f
        :pswitch_76
    .end packed-switch
.end method

.method public toMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "handledByClient"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->handledByClient:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "jobName"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->jobName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "orientation"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->orientation:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->mediaSize:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;->toMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v2

    :goto_25
    const-string v3, "mediaSize"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "colorMode"

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->colorMode:Ljava/lang/Integer;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "duplexMode"

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->duplexMode:Ljava/lang/Integer;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->resolution:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    if-eqz p0, :cond_40

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->toMap()Ljava/util/Map;

    move-result-object v2

    :cond_40
    const-string p0, "resolution"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
