###### Class android.adservices.topics.GetTopicsResponse (android.adservices.topics.GetTopicsResponse)
.class public final Landroid/adservices/topics/GetTopicsResponse;
.super Ljava/lang/Object;
.source "GetTopicsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/adservices/topics/GetTopicsResponse$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 25
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTopics()Ljava/util/List;
    .registers 2
    .annotation runtime Landroidx/annotation/NonNull;
        TransformedVisibilityMarker = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/adservices/topics/Topic;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .registers 2

    .line 29
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class android.adservices.topics.GetTopicsResponse.Builder (android.adservices.topics.GetTopicsResponse$Builder)
.class public final Landroid/adservices/topics/GetTopicsResponse$Builder;
.super Ljava/lang/Object;
.source "GetTopicsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/adservices/topics/GetTopicsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/adservices/topics/Topic;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Landroid/adservices/topics/GetTopicsResponse;
    .registers 2
    .annotation runtime Landroidx/annotation/NonNull;
        TransformedVisibilityMarker = true
    .end annotation

    .line 39
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
