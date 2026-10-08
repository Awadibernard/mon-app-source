###### Class kotlin.needsRelaunchCall (o.needsRelaunchCall)
.class public final Lo/needsRelaunchCall;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/needsRelaunchCall;->onTransact:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lo/needsRelaunchCall;->asInterface:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lo/needsRelaunchCall;->asBinder:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lo/needsRelaunchCall;->read:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lo/needsRelaunchCall;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lo/needsRelaunchCall;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 61
    :cond_a
    check-cast p1, Lo/needsRelaunchCall;

    .line 62
    iget-object v1, p0, Lo/needsRelaunchCall;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/needsRelaunchCall;->onTransact:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lo/needsRelaunchCall;->asInterface:Ljava/lang/String;

    iget-object v3, p1, Lo/needsRelaunchCall;->asInterface:Ljava/lang/String;

    .line 63
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lo/needsRelaunchCall;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lo/needsRelaunchCall;->asBinder:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lo/needsRelaunchCall;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/needsRelaunchCall;->read:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object p0, p0, Lo/needsRelaunchCall;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/needsRelaunchCall;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 66
    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    return v0

    :cond_3f
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 72
    iget-object v0, p0, Lo/needsRelaunchCall;->onTransact:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 73
    :goto_b
    iget-object v2, p0, Lo/needsRelaunchCall;->asInterface:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v1

    .line 74
    :goto_15
    iget-object v3, p0, Lo/needsRelaunchCall;->asBinder:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1f

    :cond_1e
    move v3, v1

    .line 75
    :goto_1f
    iget-object v4, p0, Lo/needsRelaunchCall;->read:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_29

    :cond_28
    move v4, v1

    .line 76
    :goto_29
    iget-object p0, p0, Lo/needsRelaunchCall;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_31
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
