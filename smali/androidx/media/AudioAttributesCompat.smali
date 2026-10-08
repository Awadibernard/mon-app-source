###### Class androidx.media.AudioAttributesCompat (androidx.media.AudioAttributesCompat)
.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ServiceCompatStopForegroundFlags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesCompat$asBinder;
    }
.end annotation


# static fields
.field private static final asInterface:Landroid/util/SparseIntArray;

.field static onTransact:Z

.field private static final read:[I


# instance fields
.field public asBinder:Landroidx/media/AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 173
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media/AudioAttributesCompat;->asInterface:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    const/4 v3, 0x2

    .line 175
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x7

    .line 176
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x10

    .line 185
    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    sput-object v0, Landroidx/media/AudioAttributesCompat;->read:[I

    return-void

    :array_2e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media/AudioAttributesImpl;)V
    .registers 2

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->asBinder:Landroidx/media/AudioAttributesImpl;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;
    .registers 3

    .line 301
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->onTransact:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 305
    :cond_6
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    check-cast p0, Landroid/media/AudioAttributes;

    invoke-direct {v1, p0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0
.end method

.method static asBinder(I)Ljava/lang/String;
    .registers 3

    packed-switch p0, :pswitch_data_42

    .line 532
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown usage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 530
    :pswitch_12
    const-string p0, "USAGE_ASSISTANT"

    return-object p0

    .line 528
    :pswitch_15
    const-string p0, "USAGE_GAME"

    return-object p0

    .line 526
    :pswitch_18
    const-string p0, "USAGE_ASSISTANCE_SONIFICATION"

    return-object p0

    .line 524
    :pswitch_1b
    const-string p0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    return-object p0

    .line 522
    :pswitch_1e
    const-string p0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    return-object p0

    .line 520
    :pswitch_21
    const-string p0, "USAGE_NOTIFICATION_EVENT"

    return-object p0

    .line 518
    :pswitch_24
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    return-object p0

    .line 516
    :pswitch_27
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    return-object p0

    .line 514
    :pswitch_2a
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    return-object p0

    .line 512
    :pswitch_2d
    const-string p0, "USAGE_NOTIFICATION_RINGTONE"

    return-object p0

    .line 510
    :pswitch_30
    const-string p0, "USAGE_NOTIFICATION"

    return-object p0

    .line 508
    :pswitch_33
    const-string p0, "USAGE_ALARM"

    return-object p0

    .line 506
    :pswitch_36
    const-string p0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    return-object p0

    .line 504
    :pswitch_39
    const-string p0, "USAGE_VOICE_COMMUNICATION"

    return-object p0

    .line 502
    :pswitch_3c
    const-string p0, "USAGE_MEDIA"

    return-object p0

    .line 500
    :pswitch_3f
    const-string p0, "USAGE_UNKNOWN"

    return-object p0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_3
        :pswitch_12
    .end packed-switch
.end method

.method static asInterface(ZII)I
    .registers 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    if-eqz p0, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x7

    return p0

    :cond_a
    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_14

    if-eqz p0, :cond_12

    return v2

    :cond_12
    const/4 p0, 0x6

    return p0

    :cond_14
    const/4 p1, 0x3

    packed-switch p2, :pswitch_data_46

    :pswitch_18
    if-nez p0, :cond_2c

    return p1

    :pswitch_1b
    return v1

    :pswitch_1c
    const/16 p0, 0xa

    return p0

    :pswitch_1f
    const/4 p0, 0x2

    return p0

    :pswitch_21
    const/4 p0, 0x5

    return p0

    :pswitch_23
    return v0

    :pswitch_24
    if-eqz p0, :cond_27

    return v2

    :cond_27
    const/16 p0, 0x8

    return p0

    :pswitch_2a
    return v2

    :pswitch_2b
    return p1

    .line 604
    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown usage value "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in audio attributes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_2b
        :pswitch_1b
        :pswitch_2b
        :pswitch_18
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 614
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 617
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 618
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->asBinder:Landroidx/media/AudioAttributesImpl;

    if-nez p0, :cond_13

    .line 619
    iget-object p0, p1, Landroidx/media/AudioAttributesCompat;->asBinder:Landroidx/media/AudioAttributesImpl;

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v1

    .line 621
    :cond_13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->asBinder:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 489
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->asBinder:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onTransact()Ljava/lang/Object;
    .registers 1

    .line 280
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->asBinder:Landroidx/media/AudioAttributesImpl;

    invoke-interface {p0}, Landroidx/media/AudioAttributesImpl;->asInterface()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 494
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->asBinder:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.media.AudioAttributesCompat.asBinder (androidx.media.AudioAttributesCompat$asBinder)
.class public Landroidx/media/AudioAttributesCompat$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field final onTransact:Landroidx/media/AudioAttributesImpl$read;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->onTransact:Z

    if-eqz v0, :cond_f

    .line 371
    new-instance v0, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$asBinder;->onTransact:Landroidx/media/AudioAttributesImpl$read;

    return-void

    .line 373
    :cond_f
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$read;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$read;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$asBinder;->onTransact:Landroidx/media/AudioAttributesImpl$read;

    return-void
.end method


# virtual methods
.method public asBinder(I)Landroidx/media/AudioAttributesCompat$asBinder;
    .registers 3

    .line 462
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$asBinder;->onTransact:Landroidx/media/AudioAttributesImpl$read;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$read;->RemoteActionCompatParcelizer(I)Landroidx/media/AudioAttributesImpl$read;

    return-object p0
.end method

.method public asInterface(I)Landroidx/media/AudioAttributesCompat$asBinder;
    .registers 3

    .line 482
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$asBinder;->onTransact:Landroidx/media/AudioAttributesImpl$read;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$read;->asBinder(I)Landroidx/media/AudioAttributesImpl$read;

    return-object p0
.end method

.method public asInterface()Landroidx/media/AudioAttributesCompat;
    .registers 2

    .line 405
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat$asBinder;->onTransact:Landroidx/media/AudioAttributesImpl$read;

    invoke-interface {p0}, Landroidx/media/AudioAttributesImpl$read;->asBinder()Landroidx/media/AudioAttributesImpl;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0
.end method

.method public onTransact(I)Landroidx/media/AudioAttributesCompat$asBinder;
    .registers 3

    .line 431
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$asBinder;->onTransact:Landroidx/media/AudioAttributesImpl$read;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$read;->onTransact(I)Landroidx/media/AudioAttributesImpl$read;

    return-object p0
.end method

.method public read(I)Landroidx/media/AudioAttributesCompat$asBinder;
    .registers 3

    .line 448
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$asBinder;->onTransact:Landroidx/media/AudioAttributesImpl$read;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$read;->asInterface(I)Landroidx/media/AudioAttributesImpl$read;

    return-object p0
.end method
