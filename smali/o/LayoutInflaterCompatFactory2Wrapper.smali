###### Class kotlin.LayoutInflaterCompatFactory2Wrapper (o.LayoutInflaterCompatFactory2Wrapper)
.class public abstract Lo/LayoutInflaterCompatFactory2Wrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi21Parcelizer:J


# direct methods
.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, v0, v1, v2}, Lo/LayoutInflaterCompatFactory2Wrapper;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesImplApi21Parcelizer:J

    .line 72
    iput-boolean p3, p0, Lo/LayoutInflaterCompatFactory2Wrapper;->AudioAttributesCompatParcelizer:Z

    return-void
.end method
