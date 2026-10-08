###### Class kotlin.ActivityCompatApi23Impl (o.ActivityCompatApi23Impl)
.class public final Lo/ActivityCompatApi23Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final onTransact:Lo/ActivityCompatApi23Impl;


# instance fields
.field public final asBinder:Z

.field public final asInterface:Z

.field public final read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;-><init>()V

    .line 28
    invoke-virtual {v0}, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->asInterface()Lo/ActivityCompatApi23Impl;

    move-result-object v0

    sput-object v0, Lo/ActivityCompatApi23Impl;->onTransact:Lo/ActivityCompatApi23Impl;

    return-void
.end method

.method private constructor <init>(Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iget-boolean v0, p1, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact:Z

    .line 107
    iput-boolean v0, p0, Lo/ActivityCompatApi23Impl;->asInterface:Z

    .line 2031
    iget-boolean v0, p1, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->asInterface:Z

    .line 108
    iput-boolean v0, p0, Lo/ActivityCompatApi23Impl;->read:Z

    .line 3031
    iget-boolean p1, p1, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 109
    iput-boolean p1, p0, Lo/ActivityCompatApi23Impl;->asBinder:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;B)V
    .registers 3

    .line 24
    invoke-direct {p0, p1}, Lo/ActivityCompatApi23Impl;-><init>(Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_25

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_25

    .line 125
    check-cast p1, Lo/ActivityCompatApi23Impl;

    .line 126
    iget-boolean v1, p0, Lo/ActivityCompatApi23Impl;->asInterface:Z

    iget-boolean v2, p1, Lo/ActivityCompatApi23Impl;->asInterface:Z

    if-ne v1, v2, :cond_25

    iget-boolean v1, p0, Lo/ActivityCompatApi23Impl;->read:Z

    iget-boolean v2, p1, Lo/ActivityCompatApi23Impl;->read:Z

    if-ne v1, v2, :cond_25

    iget-boolean p0, p0, Lo/ActivityCompatApi23Impl;->asBinder:Z

    iget-boolean p1, p1, Lo/ActivityCompatApi23Impl;->asBinder:Z

    if-ne p0, p1, :cond_25

    return v0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 133
    iget-boolean v0, p0, Lo/ActivityCompatApi23Impl;->asInterface:Z

    .line 134
    iget-boolean v1, p0, Lo/ActivityCompatApi23Impl;->read:Z

    shl-int/lit8 v0, v0, 0x2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 135
    iget-boolean p0, p0, Lo/ActivityCompatApi23Impl;->asBinder:Z

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.ActivityCompatApi23Impl.RemoteActionCompatParcelizer (o.ActivityCompatApi23Impl$RemoteActionCompatParcelizer)
.class public final Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field asInterface:Z

.field onTransact:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/ActivityCompatApi23Impl;
    .registers 3

    .line 89
    iget-boolean v0, p0, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->asInterface:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_d

    goto :goto_15

    .line 90
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_15
    :goto_15
    new-instance v0, Lo/ActivityCompatApi23Impl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ActivityCompatApi23Impl;-><init>(Lo/ActivityCompatApi23Impl$RemoteActionCompatParcelizer;B)V

    return-object v0
.end method
