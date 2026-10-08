###### Class kotlin.SharedPreferencesCompat (o.SharedPreferencesCompat)
.class public final Lo/SharedPreferencesCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final onTransact:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SharedPreferencesCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p2, p0, Lo/SharedPreferencesCompat;->onTransact:I

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 539
    iget-object p0, p0, Lo/SharedPreferencesCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/SharedPreferencesCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/SharedPreferencesCompat;

    iget-object v1, p0, Lo/SharedPreferencesCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/SharedPreferencesCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget p0, p0, Lo/SharedPreferencesCompat;->onTransact:I

    iget p1, p1, Lo/SharedPreferencesCompat;->onTransact:I

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget-object v0, p0, Lo/SharedPreferencesCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lo/SharedPreferencesCompat;->onTransact:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final read()I
    .registers 1

    .line 539
    iget p0, p0, Lo/SharedPreferencesCompat;->onTransact:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkGenerationalId(workSpecId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SharedPreferencesCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/SharedPreferencesCompat;->onTransact:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
