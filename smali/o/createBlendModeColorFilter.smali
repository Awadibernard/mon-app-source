###### Class kotlin.createBlendModeColorFilter (o.createBlendModeColorFilter)
.class public final Lo/createBlendModeColorFilter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final asInterface:J

.field final onTransact:Lo/applyCanvas;

.field final read:Z


# direct methods
.method private constructor <init>(Lo/applyCanvas;JJZ)V
    .registers 7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/createBlendModeColorFilter;->onTransact:Lo/applyCanvas;

    .line 16
    iput-wide p2, p0, Lo/createBlendModeColorFilter;->asInterface:J

    .line 17
    iput-wide p4, p0, Lo/createBlendModeColorFilter;->RemoteActionCompatParcelizer:J

    .line 18
    iput-boolean p6, p0, Lo/createBlendModeColorFilter;->read:Z

    return-void
.end method

.method public static asBinder(Ljava/util/Map;)Lo/createBlendModeColorFilter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/createBlendModeColorFilter;"
        }
    .end annotation

    if-nez p0, :cond_10

    .line 23
    new-instance p0, Lo/createBlendModeColorFilter;

    sget-object v1, Lo/applyCanvas;->RemoteActionCompatParcelizer:Lo/applyCanvas;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/createBlendModeColorFilter;-><init>(Lo/applyCanvas;JJZ)V

    return-object p0

    .line 26
    :cond_10
    const-string v0, "accuracy"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 27
    const-string v1, "distanceFilter"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28
    const-string v2, "timeInterval"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 29
    const-string v3, "useMSLAltitude"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 31
    sget-object v3, Lo/applyCanvas;->RemoteActionCompatParcelizer:Lo/applyCanvas;

    const/4 v4, 0x1

    if-eqz v0, :cond_55

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_53

    if-eq v0, v4, :cond_50

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4a

    const/4 v5, 0x5

    if-eq v0, v5, :cond_47

    goto :goto_55

    .line 48
    :cond_47
    sget-object v3, Lo/applyCanvas;->asInterface:Lo/applyCanvas;

    goto :goto_55

    .line 45
    :cond_4a
    sget-object v3, Lo/applyCanvas;->asBinder:Lo/applyCanvas;

    goto :goto_55

    .line 42
    :cond_4d
    sget-object v3, Lo/applyCanvas;->write:Lo/applyCanvas;

    goto :goto_55

    .line 39
    :cond_50
    sget-object v3, Lo/applyCanvas;->read:Lo/applyCanvas;

    goto :goto_55

    .line 36
    :cond_53
    sget-object v3, Lo/applyCanvas;->onTransact:Lo/applyCanvas;

    :cond_55
    :goto_55
    move-object v6, v3

    if-eqz v1, :cond_5e

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_60

    :cond_5e
    const-wide/16 v0, 0x0

    :goto_60
    move-wide v7, v0

    if-eqz v2, :cond_69

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_6b

    :cond_69
    const-wide/16 v0, 0x1388

    :goto_6b
    move-wide v9, v0

    if-eqz p0, :cond_74

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_75

    :cond_74
    const/4 v4, 0x0

    :cond_75
    move v11, v4

    new-instance p0, Lo/createBlendModeColorFilter;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/createBlendModeColorFilter;-><init>(Lo/applyCanvas;JJZ)V

    return-object p0
.end method
