###### Class kotlin.insetInsets (o.insetInsets)
.class public final Lo/insetInsets;
.super Ljava/lang/Object;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field public RemoteActionCompatParcelizer:[[[S

.field public asBinder:[[[S

.field public asInterface:[S

.field private onTransact:I

.field public read:[[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .registers 7

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lo/insetInsets;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lo/insetInsets;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/insetInsets;->onTransact:I

    iput-object p3, p0, Lo/insetInsets;->RemoteActionCompatParcelizer:[[[S

    iput-object p4, p0, Lo/insetInsets;->asBinder:[[[S

    iput-object p5, p0, Lo/insetInsets;->read:[[S

    iput-object p6, p0, Lo/insetInsets;->asInterface:[S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_44

    .line 0
    instance-of v0, p1, Lo/insetInsets;

    if-eqz v0, :cond_44

    check-cast p1, Lo/insetInsets;

    iget v0, p0, Lo/insetInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 1000
    iget v1, p1, Lo/insetInsets;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v1, :cond_44

    .line 0
    iget v0, p0, Lo/insetInsets;->AudioAttributesImplApi21Parcelizer:I

    .line 2000
    iget v1, p1, Lo/insetInsets;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v1, :cond_44

    .line 0
    iget v0, p0, Lo/insetInsets;->onTransact:I

    .line 3000
    iget v1, p1, Lo/insetInsets;->onTransact:I

    if-ne v0, v1, :cond_44

    .line 0
    iget-object v0, p0, Lo/insetInsets;->RemoteActionCompatParcelizer:[[[S

    .line 4000
    iget-object v1, p1, Lo/insetInsets;->RemoteActionCompatParcelizer:[[[S

    .line 0
    invoke-static {v0, v1}, Lo/toWindowInsetsCompat;->asBinder([[[S[[[S)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lo/insetInsets;->asBinder:[[[S

    .line 5000
    iget-object v1, p1, Lo/insetInsets;->asBinder:[[[S

    .line 0
    invoke-static {v0, v1}, Lo/toWindowInsetsCompat;->asBinder([[[S[[[S)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lo/insetInsets;->read:[[S

    .line 6000
    iget-object v1, p1, Lo/insetInsets;->read:[[S

    .line 0
    invoke-static {v0, v1}, Lo/toWindowInsetsCompat;->asBinder([[S[[S)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object p0, p0, Lo/insetInsets;->asInterface:[S

    .line 7000
    iget-object p1, p1, Lo/insetInsets;->asInterface:[S

    .line 0
    invoke-static {p0, p1}, Lo/toWindowInsetsCompat;->asInterface([S[S)Z

    move-result p0

    if-eqz p0, :cond_44

    const/4 p0, 0x1

    return p0

    :cond_44
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 10

    .line 0
    iget v0, p0, Lo/insetInsets;->AudioAttributesImplApi26Parcelizer:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lo/insetInsets;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lo/insetInsets;->onTransact:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/insetInsets;->RemoteActionCompatParcelizer:[[[S

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 8000
    :goto_13
    array-length v5, v1

    if-eq v3, v5, :cond_2f

    mul-int/lit16 v4, v4, 0x101

    aget-object v5, v1, v3

    move v6, v2

    move v7, v6

    .line 9000
    :goto_1c
    array-length v8, v5

    if-eq v6, v8, :cond_2b

    mul-int/lit16 v7, v7, 0x101

    aget-object v8, v5, v6

    invoke-static {v8}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2b
    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_2f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lo/insetInsets;->asBinder:[[[S

    move v3, v2

    move v4, v3

    .line 10000
    :goto_36
    array-length v5, v1

    if-eq v3, v5, :cond_52

    mul-int/lit16 v4, v4, 0x101

    aget-object v5, v1, v3

    move v6, v2

    move v7, v6

    .line 11000
    :goto_3f
    array-length v8, v5

    if-eq v6, v8, :cond_4e

    mul-int/lit16 v7, v7, 0x101

    aget-object v8, v5, v6

    invoke-static {v8}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_4e
    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_52
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lo/insetInsets;->read:[[S

    move v3, v2

    .line 12000
    :goto_58
    array-length v4, v1

    if-eq v2, v4, :cond_67

    mul-int/lit16 v3, v3, 0x101

    aget-object v4, v1, v2

    invoke-static {v4}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_67
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object p0, p0, Lo/insetInsets;->asInterface:[S

    invoke-static {p0}, Lo/setSystemBarsBehavior;->asBinder([S)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
