###### Class kotlin.setContentInsetEndWithActions (o.setContentInsetEndWithActions)
.class public final Lo/setContentInsetEndWithActions;
.super Lo/setSubtitleTextColor;
.source ""


# instance fields
.field private final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setCollapsible;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 141
    invoke-direct {p0}, Lo/setSubtitleTextColor;-><init>()V

    .line 142
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/setContentInsetEndWithActions;->asBinder:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setCollapsible;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object p0, p0, Lo/setContentInsetEndWithActions;->asBinder:Ljava/util/Map;

    return-object p0
.end method
