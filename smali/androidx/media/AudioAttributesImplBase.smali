###### Class androidx.media.AudioAttributesImplBase (androidx.media.AudioAttributesImplBase)
.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asBinder:I

.field public asInterface:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->read:I

    .line 66
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    .line 71
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->asBinder:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->asInterface:I

    return-void
.end method

.method constructor <init>(IIII)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    .line 89
    iput p2, p0, Landroidx/media/AudioAttributesImplBase;->asBinder:I

    .line 90
    iput p3, p0, Landroidx/media/AudioAttributesImplBase;->read:I

    .line 91
    iput p4, p0, Landroidx/media/AudioAttributesImplBase;->asInterface:I

    return-void
.end method

.method static asInterface(I)I
    .registers 2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_18

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_b
    return v0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_12
    const/4 p0, 0x6

    return p0

    :pswitch_14
    const/16 p0, 0xd

    return p0

    :pswitch_17
    return v0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public asInterface()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 150
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 153
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 154
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    .line 1120
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    if-ne v0, v2, :cond_3b

    .line 154
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->asBinder:I

    .line 2130
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->asBinder:I

    .line 3107
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->asInterface:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    goto :goto_1e

    .line 3110
    :cond_18
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->read:I

    invoke-static {v1, v2, v3}, Landroidx/media/AudioAttributesCompat;->asInterface(ZII)I

    move-result v3

    :goto_1e
    const/4 v4, 0x6

    if-ne v3, v4, :cond_24

    or-int/lit8 v2, v2, 0x4

    goto :goto_29

    :cond_24
    const/4 v4, 0x7

    if-ne v3, v4, :cond_29

    or-int/lit8 v2, v2, 0x1

    :cond_29
    :goto_29
    and-int/lit16 v2, v2, 0x111

    if-ne v0, v2, :cond_3b

    .line 155
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->read:I

    .line 4125
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->read:I

    if-ne v0, v2, :cond_3b

    .line 156
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->asInterface:I

    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->asInterface:I

    if-ne p0, p1, :cond_3b

    const/4 p0, 0x1

    return p0

    :cond_3b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 145
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->asBinder:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->read:I

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->asInterface:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->asInterface:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    .line 165
    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_1b
    const-string v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->read:I

    .line 169
    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->asBinder(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, " content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->asBinder:I

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.media.AudioAttributesImplBase.RemoteActionCompatParcelizer (androidx.media.AudioAttributesImplBase$RemoteActionCompatParcelizer)
.class final Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private asBinder:I

.field private asInterface:I

.field private onTransact:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->onTransact:I

    .line 179
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    .line 180
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(I)Landroidx/media/AudioAttributesImpl$read;
    .registers 3

    and-int/lit16 p1, p1, 0x3ff

    .line 2252
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asInterface:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asInterface:I

    return-object p0
.end method

.method public final synthetic asBinder(I)Landroidx/media/AudioAttributesImpl$read;
    .registers 5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    .line 3264
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_44

    goto :goto_35

    .line 4302
    :pswitch_c
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_35

    .line 4299
    :pswitch_f
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_35

    .line 4296
    :pswitch_12
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_35

    .line 4274
    :pswitch_15
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asInterface:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asInterface:I

    goto :goto_30

    .line 4292
    :pswitch_1b
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    .line 4293
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asInterface:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asInterface:I

    goto :goto_35

    .line 4289
    :pswitch_23
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_35

    .line 4286
    :pswitch_26
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_35

    :pswitch_29
    const/4 v0, 0x2

    .line 4283
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_35

    .line 4280
    :pswitch_2d
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_35

    .line 4277
    :goto_30
    :pswitch_30
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    goto :goto_35

    .line 4271
    :pswitch_33
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    .line 4307
    :goto_35
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->asInterface(I)I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->onTransact:I

    return-object p0

    .line 3260
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_1b
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public final asBinder()Landroidx/media/AudioAttributesImpl;
    .registers 5

    .line 196
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asInterface:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->onTransact:I

    iget p0, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method

.method public final bridge synthetic asInterface(I)Landroidx/media/AudioAttributesImpl$read;
    .registers 3

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/4 p1, 0x0

    .line 1243
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    return-object p0

    .line 1240
    :cond_12
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->asBinder:I

    return-object p0
.end method

.method public final bridge synthetic onTransact(I)Landroidx/media/AudioAttributesImpl$read;
    .registers 2

    packed-switch p1, :pswitch_data_10

    const/4 p1, 0x0

    .line 5226
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->onTransact:I

    return-object p0

    :pswitch_7
    const/16 p1, 0xc

    .line 5223
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->onTransact:I

    return-object p0

    .line 5219
    :pswitch_c
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;->onTransact:I

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_7
    .end packed-switch
.end method
