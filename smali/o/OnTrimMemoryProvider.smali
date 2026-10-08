###### Class kotlin.OnTrimMemoryProvider (o.OnTrimMemoryProvider)
.class public final Lo/OnTrimMemoryProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final asInterface:Ljava/lang/String;

.field private final read:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/OnTrimMemoryProvider;->asInterface:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/OnTrimMemoryProvider;->read:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/OnTrimMemoryProvider;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lo/OnTrimMemoryProvider;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public final asBinder()Ljava/lang/Long;
    .registers 1

    .line 32
    iget-object p0, p0, Lo/OnTrimMemoryProvider;->read:Ljava/lang/Long;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/OnTrimMemoryProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/OnTrimMemoryProvider;

    iget-object v1, p0, Lo/OnTrimMemoryProvider;->asInterface:Ljava/lang/String;

    iget-object v3, p1, Lo/OnTrimMemoryProvider;->asInterface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lo/OnTrimMemoryProvider;->read:Ljava/lang/Long;

    iget-object p1, p1, Lo/OnTrimMemoryProvider;->read:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget-object v0, p0, Lo/OnTrimMemoryProvider;->asInterface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lo/OnTrimMemoryProvider;->read:Ljava/lang/Long;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preference(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/OnTrimMemoryProvider;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/OnTrimMemoryProvider;->read:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
