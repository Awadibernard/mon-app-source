###### Class kotlin.onTransitionCancel (o.onTransitionCancel)
.class public final Lo/onTransitionCancel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onTransitionEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTransitionCancel$read;,
        Lo/onTransitionCancel$RemoteActionCompatParcelizer;,
        Lo/onTransitionCancel$onTransact;,
        Lo/onTransitionCancel$asBinder;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

.field private static final asBinder:Lo/getAvailableActionIdFromResources;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    const-class v0, Lo/onTransitionCancel$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/onTransitionCancel;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    .line 57
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lo/onTransitionCancel;->asBinder:Lo/getAvailableActionIdFromResources;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 4

    .line 5594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer()Ljava/util/logging/Logger;
    .registers 1

    .line 49
    sget-object v0, Lo/onTransitionCancel;->RemoteActionCompatParcelizer:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getBackgroundTintList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 6782
    invoke-interface {p0, v0}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 6783
    invoke-interface {p0, v0}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    and-int/lit16 p1, p1, 0xff

    .line 6784
    invoke-interface {p0, p1}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    return-void
.end method

.method static synthetic asBinder(IBS)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    if-gt p2, p0, :cond_b

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 3660
    :cond_b
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4599
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic onTransact(Lo/getClipBounds;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2776
    invoke-interface {p0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v0

    .line 2777
    invoke-interface {p0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v1

    .line 2778
    invoke-interface {p0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static synthetic read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1599
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic read()Lo/getAvailableActionIdFromResources;
    .registers 1

    .line 49
    sget-object v0, Lo/onTransitionCancel;->asBinder:Lo/getAvailableActionIdFromResources;

    return-object v0
.end method


# virtual methods
.method public final asBinder(Lo/getBackgroundTintList;)Lo/TransitionKt;
    .registers 3

    .line 91
    new-instance p0, Lo/onTransitionCancel$asBinder;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/onTransitionCancel$asBinder;-><init>(Lo/getBackgroundTintList;Z)V

    return-object p0
.end method

.method public final asInterface(Lo/getClipBounds;)Lo/TransitionKtaddListener2;
    .registers 3

    .line 87
    new-instance p0, Lo/onTransitionCancel$onTransact;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/onTransitionCancel$onTransact;-><init>(Lo/getClipBounds;Z)V

    return-object p0
.end method

###### Class o.onTransitionCancel.RemoteActionCompatParcelizer (o.onTransitionCancel$RemoteActionCompatParcelizer)
.class final Lo/onTransitionCancel$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTransitionCancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final asBinder:[Ljava/lang/String;

.field private static final onTransact:[Ljava/lang/String;

.field private static final read:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 720
    const-string v0, "DATA"

    const-string v1, "HEADERS"

    const-string v2, "PRIORITY"

    const-string v3, "RST_STREAM"

    const-string v4, "SETTINGS"

    const-string v5, "PUSH_PROMISE"

    const-string v6, "PING"

    const-string v7, "GOAWAY"

    const-string v8, "WINDOW_UPDATE"

    const-string v9, "CONTINUATION"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->read:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 737
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->onTransact:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 738
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->asBinder:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 741
    :goto_28
    sget-object v2, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->asBinder:[Ljava/lang/String;

    array-length v3, v2

    const/16 v4, 0x20

    if-ge v1, v3, :cond_48

    .line 742
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%8s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 745
    :cond_48
    sget-object v1, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->onTransact:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 746
    const-string v2, "END_STREAM"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 748
    filled-new-array {v3}, [I

    move-result-object v2

    .line 750
    const-string v3, "PADDED"

    const/16 v5, 0x8

    aput-object v3, v1, v5

    .line 751
    aget v3, v2, v0

    .line 752
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|PADDED"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/2addr v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 755
    const-string v3, "END_HEADERS"

    const/4 v6, 0x4

    aput-object v3, v1, v6

    .line 756
    const-string v3, "PRIORITY"

    aput-object v3, v1, v4

    .line 757
    const-string v3, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    aput-object v3, v1, v8

    .line 758
    filled-new-array {v6, v4, v8}, [I

    move-result-object v1

    move v3, v0

    :goto_89
    const/4 v4, 0x3

    if-ge v3, v4, :cond_ce

    .line 761
    aget v4, v1, v3

    .line 762
    aget v6, v2, v0

    .line 763
    sget-object v8, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->onTransact:[Ljava/lang/String;

    or-int v9, v6, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v8, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v8, v4

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 764
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v8, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v8, v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v4, v9, 0x8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_89

    .line 769
    :cond_ce
    :goto_ce
    sget-object v1, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->onTransact:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_e0

    .line 770
    aget-object v2, v1, v0

    if-nez v2, :cond_dd

    sget-object v2, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->asBinder:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_dd
    add-int/lit8 v0, v0, 0x1

    goto :goto_ce

    :cond_e0
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(ZIIBB)Ljava/lang/String;
    .registers 8

    .line 686
    sget-object v0, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->read:[Ljava/lang/String;

    array-length v1, v0

    if-ge p3, v1, :cond_8

    aget-object v0, v0, p3

    goto :goto_16

    :cond_8
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    if-nez p4, :cond_1b

    .line 1698
    const-string p3, ""

    goto :goto_6a

    :cond_1b
    const/4 v1, 0x2

    if-eq p3, v1, :cond_66

    const/4 v1, 0x3

    if-eq p3, v1, :cond_66

    const/4 v1, 0x4

    if-eq p3, v1, :cond_5b

    const/4 v1, 0x6

    if-eq p3, v1, :cond_5b

    const/4 v1, 0x7

    if-eq p3, v1, :cond_66

    const/16 v1, 0x8

    if-eq p3, v1, :cond_66

    .line 1709
    sget-object v1, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->onTransact:[Ljava/lang/String;

    array-length v2, v1

    if-ge p4, v2, :cond_36

    aget-object v1, v1, p4

    goto :goto_3a

    :cond_36
    sget-object v1, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->asBinder:[Ljava/lang/String;

    aget-object v1, v1, p4

    :goto_3a
    const/4 v2, 0x5

    if-ne p3, v2, :cond_4a

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_4a

    .line 1712
    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6a

    :cond_4a
    if-nez p3, :cond_59

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_59

    .line 1714
    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6a

    :cond_59
    move-object p3, v1

    goto :goto_6a

    :cond_5b
    const/4 p3, 0x1

    if-ne p4, p3, :cond_61

    .line 1702
    const-string p3, "ACK"

    goto :goto_6a

    :cond_61
    sget-object p3, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->asBinder:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_6a

    .line 1707
    :cond_66
    sget-object p3, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->asBinder:[Ljava/lang/String;

    aget-object p3, p3, p4

    .line 688
    :goto_6a
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p0, :cond_71

    const-string p0, "<<"

    goto :goto_73

    :cond_71
    const-string p0, ">>"

    :goto_73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.onTransitionCancel.asBinder (o.onTransitionCancel$asBinder)
.class final Lo/onTransitionCancel$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransitionKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTransitionCancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

.field private RemoteActionCompatParcelizer:I

.field private asBinder:Z

.field private final asInterface:Lo/getContentCaptureSession;

.field private final onTransact:Lo/TransitionKtaddListener5$asBinder;

.field private final read:Z


# direct methods
.method constructor <init>(Lo/getBackgroundTintList;Z)V
    .registers 3

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    const/4 p1, 0x1

    .line 386
    iput-boolean p1, p0, Lo/onTransitionCancel$asBinder;->read:Z

    .line 387
    new-instance p1, Lo/getContentCaptureSession;

    invoke-direct {p1}, Lo/getContentCaptureSession;-><init>()V

    iput-object p1, p0, Lo/onTransitionCancel$asBinder;->asInterface:Lo/getContentCaptureSession;

    .line 388
    new-instance p2, Lo/TransitionKtaddListener5$asBinder;

    invoke-direct {p2, p1}, Lo/TransitionKtaddListener5$asBinder;-><init>(Lo/getContentCaptureSession;)V

    iput-object p2, p0, Lo/onTransitionCancel$asBinder;->onTransact:Lo/TransitionKtaddListener5$asBinder;

    const/16 p1, 0x4000

    .line 389
    iput p1, p0, Lo/onTransitionCancel$asBinder;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private read(IIBB)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    invoke-static {}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 581
    :cond_18
    iget v0, p0, Lo/onTransitionCancel$asBinder;->RemoteActionCompatParcelizer:I

    if-gt p2, v0, :cond_4d

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3e

    .line 585
    iget-object v0, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-static {v0, p2}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer(Lo/getBackgroundTintList;I)V

    .line 586
    iget-object p2, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 587
    iget-object p2, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lo/getBackgroundTintList;->read(I)Lo/getBackgroundTintList;

    .line 588
    iget-object p0, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    return-void

    .line 584
    :cond_3e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 582
    :cond_4d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 480
    :try_start_1
    iget-boolean v0, p0, Lo/onTransitionCancel$asBinder;->asBinder:Z

    if-nez v0, :cond_24

    .line 481
    iget v0, p2, Lo/TransitionKtaddListener1;->MediaBrowserCompatItemReceiver:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 486
    invoke-direct {p0, p1, v2, v0, v1}, Lo/onTransitionCancel$asBinder;->read(IIBB)V

    .line 487
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    iget p2, p2, Lo/TransitionKtaddListener1;->MediaBrowserCompatItemReceiver:I

    invoke-interface {p1, p2}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 488
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1}, Lo/getBackgroundTintList;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2c

    .line 489
    monitor-exit p0

    return-void

    .line 481
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 480
    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/onTransitionPause;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 512
    :try_start_1
    iget-boolean v0, p0, Lo/onTransitionCancel$asBinder;->asBinder:Z

    if-nez v0, :cond_3f

    .line 3135
    iget v0, p1, Lo/onTransitionPause;->read:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 517
    invoke-direct {p0, v2, v0, v1, v2}, Lo/onTransitionCancel$asBinder;->read(IIBB)V

    :goto_12
    const/16 v0, 0xa

    if-ge v2, v0, :cond_38

    .line 4117
    iget v0, p1, Lo/onTransitionPause;->read:I

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    and-int/2addr v0, v3

    if-eqz v0, :cond_35

    if-ne v2, v1, :cond_21

    const/4 v0, 0x3

    goto :goto_27

    :cond_21
    const/4 v0, 0x7

    if-ne v2, v0, :cond_26

    move v0, v1

    goto :goto_27

    :cond_26
    move v0, v2

    .line 523
    :goto_27
    iget-object v3, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v3, v0}, Lo/getBackgroundTintList;->IconCompatParcelizer(I)Lo/getBackgroundTintList;

    .line 524
    iget-object v0, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    .line 5122
    iget-object v3, p1, Lo/onTransitionPause;->asBinder:[I

    aget v3, v3, v2

    .line 524
    invoke-interface {v0, v3}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 526
    :cond_38
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1}, Lo/getBackgroundTintList;->flush()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_47

    .line 527
    monitor-exit p0

    return-void

    .line 512
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    :catchall_47
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(ZILo/getContentCaptureSession;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 497
    :try_start_1
    iget-boolean v0, p0, Lo/onTransitionCancel$asBinder;->asBinder:Z

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 2505
    invoke-direct {p0, p2, p4, v0, p1}, Lo/onTransitionCancel$asBinder;->read(IIBB)V

    if-lez p4, :cond_11

    .line 2507
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lo/getBackgroundTintList;->onTransact(Lo/getContentCaptureSession;J)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1b

    .line 501
    :cond_11
    monitor-exit p0

    return-void

    .line 497
    :cond_13
    :try_start_13
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 393
    :try_start_1
    iget-boolean v0, p0, Lo/onTransitionCancel$asBinder;->asBinder:Z

    if-nez v0, :cond_c

    .line 394
    iget-object v0, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v0}, Lo/getBackgroundTintList;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 395
    monitor-exit p0

    return-void

    .line 393
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asBinder(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 561
    :try_start_1
    iget-boolean v0, p0, Lo/onTransitionCancel$asBinder;->asBinder:Z

    if-nez v0, :cond_36

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_26

    const/4 v0, 0x4

    const/16 v2, 0x8

    .line 569
    invoke-direct {p0, p1, v0, v2, v1}, Lo/onTransitionCancel$asBinder;->read(IIBB)V

    .line 570
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 571
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1}, Lo/getBackgroundTintList;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3e

    .line 572
    monitor-exit p0

    return-void

    :cond_26
    const/4 p1, 0x1

    .line 564
    :try_start_27
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    .line 563
    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p1}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 561
    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 531
    :try_start_1
    iget-boolean v0, p0, Lo/onTransitionCancel$asBinder;->asBinder:Z

    if-nez v0, :cond_1d

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 536
    invoke-direct {p0, v2, v0, v1, p1}, Lo/onTransitionCancel$asBinder;->read(IIBB)V

    .line 537
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1, p2}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 538
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1, p3}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 539
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1}, Lo/getBackgroundTintList;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_25

    .line 540
    monitor-exit p0

    return-void

    .line 531
    :cond_1d
    :try_start_1d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_25

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(ZZIILjava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    monitor-enter p0

    if-nez p2, :cond_14e

    .line 422
    :try_start_7
    iget-boolean v2, v1, Lo/onTransitionCancel$asBinder;->asBinder:Z

    if-nez v2, :cond_146

    if-nez v2, :cond_13e

    .line 6456
    iget-object v2, v1, Lo/onTransitionCancel$asBinder;->onTransact:Lo/TransitionKtaddListener5$asBinder;

    .line 7431
    iget-boolean v3, v2, Lo/TransitionKtaddListener5$asBinder;->asInterface:Z

    .line 7441
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_17
    const/4 v6, 0x1

    if-ge v5, v3, :cond_f0

    move-object/from16 v7, p5

    .line 7442
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/TransitionKtaddListener4;

    .line 7443
    iget-object v9, v8, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v9}, Lo/getAvailableActionIdFromResources;->write()Lo/getAvailableActionIdFromResources;

    move-result-object v9

    .line 7444
    iget-object v10, v8, Lo/TransitionKtaddListener4;->write:Lo/getAvailableActionIdFromResources;

    .line 7448
    invoke-static {}, Lo/TransitionKtaddListener5;->read()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, -0x1

    if-eqz v11, :cond_66

    .line 7450
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v13, v11, 0x1

    const/4 v14, 0x2

    if-lt v13, v14, :cond_64

    const/4 v14, 0x7

    if-gt v13, v14, :cond_64

    .line 7456
    invoke-static {}, Lo/TransitionKtaddListener5;->RemoteActionCompatParcelizer()[Lo/TransitionKtaddListener4;

    move-result-object v14

    aget-object v14, v14, v11

    iget-object v14, v14, Lo/TransitionKtaddListener4;->write:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_53

    move v11, v13

    goto :goto_68

    .line 7458
    :cond_53
    invoke-static {}, Lo/TransitionKtaddListener5;->RemoteActionCompatParcelizer()[Lo/TransitionKtaddListener4;

    move-result-object v14

    aget-object v14, v14, v13

    iget-object v14, v14, Lo/TransitionKtaddListener4;->write:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_64

    add-int/lit8 v11, v11, 0x2

    goto :goto_68

    :cond_64
    move v11, v12

    goto :goto_68

    :cond_66
    move v11, v12

    move v13, v11

    :goto_68
    if-ne v11, v12, :cond_a0

    .line 7465
    iget v14, v2, Lo/TransitionKtaddListener5$asBinder;->onTransact:I

    :goto_6c
    add-int/2addr v14, v6

    iget-object v15, v2, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    array-length v6, v15

    if-ge v14, v6, :cond_a0

    .line 7466
    aget-object v6, v15, v14

    iget-object v6, v6, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9e

    .line 7467
    iget-object v6, v2, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    aget-object v6, v6, v14

    iget-object v6, v6, Lo/TransitionKtaddListener4;->write:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    .line 7468
    iget v6, v2, Lo/TransitionKtaddListener5$asBinder;->onTransact:I

    invoke-static {}, Lo/TransitionKtaddListener5;->RemoteActionCompatParcelizer()[Lo/TransitionKtaddListener4;

    move-result-object v11

    array-length v11, v11

    sub-int/2addr v14, v6

    add-int/2addr v11, v14

    goto :goto_a0

    :cond_92
    if-ne v13, v12, :cond_9e

    .line 7471
    iget v6, v2, Lo/TransitionKtaddListener5$asBinder;->onTransact:I

    sub-int v6, v14, v6

    invoke-static {}, Lo/TransitionKtaddListener5;->RemoteActionCompatParcelizer()[Lo/TransitionKtaddListener4;

    move-result-object v13

    array-length v13, v13

    add-int/2addr v13, v6

    :cond_9e
    const/4 v6, 0x1

    goto :goto_6c

    :cond_a0
    :goto_a0
    if-eq v11, v12, :cond_aa

    const/16 v6, 0x7f

    const/16 v8, 0x80

    .line 7479
    invoke-virtual {v2, v11, v6, v8}, Lo/TransitionKtaddListener5$asBinder;->onTransact(III)V

    goto :goto_ec

    :cond_aa
    const/16 v6, 0x40

    if-ne v13, v12, :cond_bd

    .line 7482
    iget-object v11, v2, Lo/TransitionKtaddListener5$asBinder;->read:Lo/getContentCaptureSession;

    invoke-virtual {v11, v6}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 7483
    invoke-virtual {v2, v9}, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer(Lo/getAvailableActionIdFromResources;)V

    .line 7484
    invoke-virtual {v2, v10}, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer(Lo/getAvailableActionIdFromResources;)V

    .line 7485
    invoke-virtual {v2, v8}, Lo/TransitionKtaddListener5$asBinder;->onTransact(Lo/TransitionKtaddListener4;)V

    goto :goto_ec

    .line 7486
    :cond_bd
    invoke-static {}, Lo/TransitionKtaddListener5;->asInterface()Lo/getAvailableActionIdFromResources;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9127
    invoke-virtual {v11}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v12

    .line 8451
    invoke-virtual {v9, v4, v11, v12}, Lo/getAvailableActionIdFromResources;->onTransact(ILo/getAvailableActionIdFromResources;I)Z

    move-result v11

    if-eqz v11, :cond_e1

    .line 7486
    sget-object v11, Lo/TransitionKtaddListener4;->onTransact:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e1

    const/16 v6, 0xf

    .line 7489
    invoke-virtual {v2, v13, v6, v4}, Lo/TransitionKtaddListener5$asBinder;->onTransact(III)V

    .line 7490
    invoke-virtual {v2, v10}, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer(Lo/getAvailableActionIdFromResources;)V

    goto :goto_ec

    :cond_e1
    const/16 v9, 0x3f

    .line 7493
    invoke-virtual {v2, v13, v9, v6}, Lo/TransitionKtaddListener5$asBinder;->onTransact(III)V

    .line 7494
    invoke-virtual {v2, v10}, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer(Lo/getAvailableActionIdFromResources;)V

    .line 7495
    invoke-virtual {v2, v8}, Lo/TransitionKtaddListener5$asBinder;->onTransact(Lo/TransitionKtaddListener4;)V

    :goto_ec
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_17

    .line 6458
    :cond_f0
    iget-object v2, v1, Lo/onTransitionCancel$asBinder;->asInterface:Lo/getContentCaptureSession;

    .line 10080
    iget-wide v2, v2, Lo/getContentCaptureSession;->asInterface:J

    .line 6459
    iget v5, v1, Lo/onTransitionCancel$asBinder;->RemoteActionCompatParcelizer:I

    int-to-long v5, v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v6, v5

    cmp-long v8, v2, v6

    const/4 v9, 0x4

    if-nez v8, :cond_104

    move v10, v9

    goto :goto_105

    :cond_104
    move v10, v4

    :goto_105
    if-eqz p1, :cond_10a

    or-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    :cond_10a
    const/4 v11, 0x1

    .line 6463
    invoke-direct {v1, v0, v5, v11, v10}, Lo/onTransitionCancel$asBinder;->read(IIBB)V

    .line 6464
    iget-object v5, v1, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    iget-object v10, v1, Lo/onTransitionCancel$asBinder;->asInterface:Lo/getContentCaptureSession;

    invoke-interface {v5, v10, v6, v7}, Lo/getBackgroundTintList;->onTransact(Lo/getContentCaptureSession;J)V

    if-lez v8, :cond_13c

    sub-long/2addr v2, v6

    :goto_118
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_13c

    .line 11471
    iget v7, v1, Lo/onTransitionCancel$asBinder;->RemoteActionCompatParcelizer:I

    int-to-long v7, v7

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-long v10, v7

    sub-long/2addr v2, v10

    cmp-long v5, v2, v5

    if-nez v5, :cond_12e

    move v5, v9

    goto :goto_12f

    :cond_12e
    move v5, v4

    :goto_12f
    const/16 v6, 0x9

    .line 11473
    invoke-direct {v1, v0, v7, v6, v5}, Lo/onTransitionCancel$asBinder;->read(IIBB)V

    .line 11474
    iget-object v5, v1, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    iget-object v6, v1, Lo/onTransitionCancel$asBinder;->asInterface:Lo/getContentCaptureSession;

    invoke-interface {v5, v6, v10, v11}, Lo/getBackgroundTintList;->onTransact(Lo/getContentCaptureSession;J)V
    :try_end_13b
    .catchall {:try_start_7 .. :try_end_13b} :catchall_154

    goto :goto_118

    .line 424
    :cond_13c
    monitor-exit p0

    return-void

    .line 6455
    :cond_13e
    :try_start_13e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_146
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_14e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_154
    .catchall {:try_start_13e .. :try_end_154} :catchall_154

    :catchall_154
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asInterface()I
    .registers 1

    .line 492
    iget p0, p0, Lo/onTransitionCancel$asBinder;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final asInterface(ILo/TransitionKtaddListener1;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 544
    :try_start_1
    iget-boolean v0, p0, Lo/onTransitionCancel$asBinder;->asBinder:Z

    if-nez v0, :cond_36

    .line 545
    iget v0, p2, Lo/TransitionKtaddListener1;->MediaBrowserCompatItemReceiver:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2d

    .line 546
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 550
    invoke-direct {p0, v2, v0, v1, v2}, Lo/onTransitionCancel$asBinder;->read(IIBB)V

    .line 551
    iget-object v0, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v0, p1}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 552
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    iget p2, p2, Lo/TransitionKtaddListener1;->MediaBrowserCompatItemReceiver:I

    invoke-interface {p1, p2}, Lo/getBackgroundTintList;->AudioAttributesImplApi26Parcelizer(I)Lo/getBackgroundTintList;

    .line 553
    array-length p1, p3

    if-lez p1, :cond_26

    .line 554
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1, p3}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    .line 556
    :cond_26
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1}, Lo/getBackgroundTintList;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3e

    .line 557
    monitor-exit p0

    return-void

    .line 545
    :cond_2d
    :try_start_2d
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 544
    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asInterface(Lo/onTransitionPause;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 398
    :try_start_1
    iget-boolean v0, p0, Lo/onTransitionCancel$asBinder;->asBinder:Z

    if-nez v0, :cond_21

    .line 399
    iget v0, p0, Lo/onTransitionCancel$asBinder;->RemoteActionCompatParcelizer:I

    .line 1184
    iget v1, p1, Lo/onTransitionPause;->read:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    iget-object p1, p1, Lo/onTransitionPause;->asBinder:[I

    const/4 v0, 0x5

    aget v0, p1, v0

    .line 399
    :cond_12
    iput v0, p0, Lo/onTransitionCancel$asBinder;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 404
    invoke-direct {p0, v1, v1, p1, v0}, Lo/onTransitionCancel$asBinder;->read(IIBB)V

    .line 405
    iget-object p1, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {p1}, Lo/getBackgroundTintList;->flush()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_29

    .line 406
    monitor-exit p0

    return-void

    .line 398
    :cond_21
    :try_start_21
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 575
    :try_start_2
    iput-boolean v0, p0, Lo/onTransitionCancel$asBinder;->asBinder:Z

    .line 576
    iget-object v0, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v0}, Lo/getBackgroundTintList;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 577
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 409
    :try_start_1
    iget-boolean v0, p0, Lo/onTransitionCancel$asBinder;->asBinder:Z

    if-nez v0, :cond_44

    .line 410
    iget-boolean v0, p0, Lo/onTransitionCancel$asBinder;->read:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4c

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    .line 411
    :cond_b
    :try_start_b
    invoke-static {}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 412
    invoke-static {}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {}, Lo/onTransitionCancel;->read()Lo/getAvailableActionIdFromResources;

    move-result-object v1

    invoke-virtual {v1}, Lo/getAvailableActionIdFromResources;->onTransact()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ">> CONNECTION %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 414
    :cond_30
    iget-object v0, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-static {}, Lo/onTransitionCancel;->read()Lo/getAvailableActionIdFromResources;

    move-result-object v1

    invoke-virtual {v1}, Lo/getAvailableActionIdFromResources;->AudioAttributesCompatParcelizer()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    .line 415
    iget-object v0, p0, Lo/onTransitionCancel$asBinder;->AudioAttributesCompatParcelizer:Lo/getBackgroundTintList;

    invoke-interface {v0}, Lo/getBackgroundTintList;->flush()V
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_4c

    .line 416
    monitor-exit p0

    return-void

    .line 409
    :cond_44
    :try_start_44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class o.onTransitionCancel.onTransact (o.onTransitionCancel$onTransact)
.class final Lo/onTransitionCancel$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransitionKtaddListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTransitionCancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getClipBounds;

.field private final asInterface:Lo/onTransitionCancel$read;

.field private onTransact:Lo/TransitionKtaddListener5$read;

.field private final read:Z


# direct methods
.method constructor <init>(Lo/getClipBounds;Z)V
    .registers 4

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lo/onTransitionCancel$onTransact;->read:Z

    .line 105
    new-instance p2, Lo/onTransitionCancel$read;

    invoke-direct {p2, p1}, Lo/onTransitionCancel$read;-><init>(Lo/getClipBounds;)V

    iput-object p2, p0, Lo/onTransitionCancel$onTransact;->asInterface:Lo/onTransitionCancel$read;

    .line 106
    new-instance p1, Lo/TransitionKtaddListener5$read;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lo/TransitionKtaddListener5$read;-><init>(ILo/getPaddingStart;)V

    iput-object p1, p0, Lo/onTransitionCancel$onTransact;->onTransact:Lo/TransitionKtaddListener5$read;

    return-void
.end method

.method private onTransact(ISBI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lo/onTransitionCancel$onTransact;->asInterface:Lo/onTransitionCancel$read;

    iput p1, v0, Lo/onTransitionCancel$read;->RemoteActionCompatParcelizer:I

    iput p1, v0, Lo/onTransitionCancel$read;->asBinder:I

    .line 213
    iget-object p1, p0, Lo/onTransitionCancel$onTransact;->asInterface:Lo/onTransitionCancel$read;

    iput-short p2, p1, Lo/onTransitionCancel$read;->onTransact:S

    .line 214
    iget-object p1, p0, Lo/onTransitionCancel$onTransact;->asInterface:Lo/onTransitionCancel$read;

    iput-byte p3, p1, Lo/onTransitionCancel$read;->asInterface:B

    .line 215
    iget-object p1, p0, Lo/onTransitionCancel$onTransact;->asInterface:Lo/onTransitionCancel$read;

    iput p4, p1, Lo/onTransitionCancel$read;->read:I

    .line 219
    iget-object p1, p0, Lo/onTransitionCancel$onTransact;->onTransact:Lo/TransitionKtaddListener5$read;

    .line 1210
    :goto_14
    iget-object p2, p1, Lo/TransitionKtaddListener5$read;->write:Lo/getClipBounds;

    invoke-interface {p2}, Lo/getClipBounds;->asBinder()Z

    move-result p2

    if-nez p2, :cond_123

    .line 1211
    iget-object p2, p1, Lo/TransitionKtaddListener5$read;->write:Lo/getClipBounds;

    invoke-interface {p2}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 p4, 0x80

    if-eq p3, p4, :cond_11b

    and-int/lit16 v0, p2, 0x80

    if-ne v0, p4, :cond_7b

    const/16 p2, 0x7f

    .line 1215
    invoke-virtual {p1, p3, p2}, Lo/TransitionKtaddListener5$read;->asInterface(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_4b

    .line 3300
    invoke-static {}, Lo/TransitionKtaddListener5;->RemoteActionCompatParcelizer()[Lo/TransitionKtaddListener4;

    move-result-object p4

    array-length p4, p4

    add-int/lit8 p4, p4, -0x1

    if-gt p3, p4, :cond_4b

    .line 2246
    invoke-static {}, Lo/TransitionKtaddListener5;->RemoteActionCompatParcelizer()[Lo/TransitionKtaddListener4;

    move-result-object p2

    aget-object p2, p2, p3

    .line 2247
    iget-object p3, p1, Lo/TransitionKtaddListener5$read;->read:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 2249
    :cond_4b
    invoke-static {}, Lo/TransitionKtaddListener5;->RemoteActionCompatParcelizer()[Lo/TransitionKtaddListener4;

    move-result-object p4

    array-length p4, p4

    sub-int/2addr p3, p4

    .line 4259
    iget p4, p1, Lo/TransitionKtaddListener5$read;->asInterface:I

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p3

    if-ltz p4, :cond_67

    .line 2250
    iget-object p3, p1, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    if-gt p4, v0, :cond_67

    .line 2253
    iget-object p2, p1, Lo/TransitionKtaddListener5$read;->read:Ljava/util/List;

    aget-object p3, p3, p4

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 2251
    :cond_67
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Header index too large "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    const/16 p4, 0x40

    if-ne p3, p4, :cond_94

    .line 5282
    invoke-virtual {p1}, Lo/TransitionKtaddListener5$read;->read()Lo/getAvailableActionIdFromResources;

    move-result-object p2

    invoke-static {p2}, Lo/TransitionKtaddListener5;->asInterface(Lo/getAvailableActionIdFromResources;)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    .line 5283
    invoke-virtual {p1}, Lo/TransitionKtaddListener5$read;->read()Lo/getAvailableActionIdFromResources;

    move-result-object p3

    .line 5284
    new-instance p4, Lo/TransitionKtaddListener4;

    invoke-direct {p4, p2, p3}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    invoke-virtual {p1, p4}, Lo/TransitionKtaddListener5$read;->asBinder(Lo/TransitionKtaddListener4;)V

    goto :goto_14

    :cond_94
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_b2

    const/16 p2, 0x3f

    .line 1220
    invoke-virtual {p1, p3, p2}, Lo/TransitionKtaddListener5$read;->asInterface(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 6276
    invoke-virtual {p1, p2}, Lo/TransitionKtaddListener5$read;->asBinder(I)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    .line 6277
    invoke-virtual {p1}, Lo/TransitionKtaddListener5$read;->read()Lo/getAvailableActionIdFromResources;

    move-result-object p3

    .line 6278
    new-instance p4, Lo/TransitionKtaddListener4;

    invoke-direct {p4, p2, p3}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    invoke-virtual {p1, p4}, Lo/TransitionKtaddListener5$read;->asBinder(Lo/TransitionKtaddListener4;)V

    goto/16 :goto_14

    :cond_b2
    and-int/lit8 p2, p2, 0x20

    const/16 p4, 0x20

    if-ne p2, p4, :cond_e1

    const/16 p2, 0x1f

    .line 1223
    invoke-virtual {p1, p3, p2}, Lo/TransitionKtaddListener5$read;->asInterface(II)I

    move-result p2

    iput p2, p1, Lo/TransitionKtaddListener5$read;->asBinder:I

    if-ltz p2, :cond_cb

    .line 1224
    iget p3, p1, Lo/TransitionKtaddListener5$read;->RemoteActionCompatParcelizer:I

    if-gt p2, p3, :cond_cb

    .line 1228
    invoke-virtual {p1}, Lo/TransitionKtaddListener5$read;->asBinder()V

    goto/16 :goto_14

    .line 1226
    :cond_cb
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid dynamic table size update "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo/TransitionKtaddListener5$read;->asBinder:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    const/16 p2, 0x10

    if-eq p3, p2, :cond_103

    if-eqz p3, :cond_103

    const/16 p2, 0xf

    .line 1232
    invoke-virtual {p1, p3, p2}, Lo/TransitionKtaddListener5$read;->asInterface(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 7263
    invoke-virtual {p1, p2}, Lo/TransitionKtaddListener5$read;->asBinder(I)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    .line 7264
    invoke-virtual {p1}, Lo/TransitionKtaddListener5$read;->read()Lo/getAvailableActionIdFromResources;

    move-result-object p3

    .line 7265
    iget-object p4, p1, Lo/TransitionKtaddListener5$read;->read:Ljava/util/List;

    new-instance v0, Lo/TransitionKtaddListener4;

    invoke-direct {v0, p2, p3}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 8269
    :cond_103
    invoke-virtual {p1}, Lo/TransitionKtaddListener5$read;->read()Lo/getAvailableActionIdFromResources;

    move-result-object p2

    invoke-static {p2}, Lo/TransitionKtaddListener5;->asInterface(Lo/getAvailableActionIdFromResources;)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    .line 8270
    invoke-virtual {p1}, Lo/TransitionKtaddListener5$read;->read()Lo/getAvailableActionIdFromResources;

    move-result-object p3

    .line 8271
    iget-object p4, p1, Lo/TransitionKtaddListener5$read;->read:Ljava/util/List;

    new-instance v0, Lo/TransitionKtaddListener4;

    invoke-direct {v0, p2, p3}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 1213
    :cond_11b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 220
    :cond_123
    iget-object p0, p0, Lo/onTransitionCancel$onTransact;->onTransact:Lo/TransitionKtaddListener5$read;

    .line 9239
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lo/TransitionKtaddListener5$read;->read:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9240
    iget-object p0, p0, Lo/TransitionKtaddListener5$read;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p1
.end method


# virtual methods
.method public final asInterface(Lo/TransitionKtaddListener2$asInterface;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    :try_start_1
    iget-object v1, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lo/getClipBounds;->AudioAttributesImplApi26Parcelizer(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_2bd

    .line 137
    iget-object v1, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-static {v1}, Lo/onTransitionCancel;->onTransact(Lo/getClipBounds;)I

    move-result v7

    if-ltz v7, :cond_2ae

    const/16 v1, 0x4000

    if-gt v7, v1, :cond_2ae

    .line 141
    iget-object v2, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v2}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v2

    int-to-byte v2, v2

    .line 142
    iget-object v3, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v3}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v3

    int-to-byte v3, v3

    .line 143
    iget-object v4, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v4}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 144
    invoke-static {}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer()Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_44

    invoke-static {}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-static {v8, v4, v7, v2, v3}, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_44
    const/4 v6, 0x4

    const/16 v9, 0x8

    packed-switch v2, :pswitch_data_2be

    .line 185
    iget-object p0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    int-to-long v0, v7

    invoke-interface {p0, v0, v1}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer(J)V

    goto/16 :goto_2ad

    :pswitch_52
    if-ne v7, v6, :cond_73

    .line 10366
    iget-object p0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    int-to-long v1, p0

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_6a

    .line 10368
    invoke-interface {p1, v4, v1, v2}, Lo/TransitionKtaddListener2$asInterface;->read(IJ)V

    goto/16 :goto_2ad

    .line 10367
    :cond_6a
    const-string p0, "windowSizeIncrement was 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 10365
    :cond_73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_82
    if-lt v7, v9, :cond_c2

    if-nez v4, :cond_b9

    .line 11348
    iget-object v0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 11349
    iget-object v1, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v1}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    add-int/lit8 v7, v7, -0x8

    .line 11351
    invoke-static {v1}, Lo/TransitionKtaddListener1;->onTransact(I)Lo/TransitionKtaddListener1;

    move-result-object v2

    if-eqz v2, :cond_aa

    .line 11355
    sget-object v1, Lo/getAvailableActionIdFromResources;->read:Lo/getAvailableActionIdFromResources;

    if-lez v7, :cond_a5

    .line 11357
    iget-object p0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    int-to-long v3, v7

    invoke-interface {p0, v3, v4}, Lo/getClipBounds;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object v1

    .line 11359
    :cond_a5
    invoke-interface {p1, v0, v2, v1}, Lo/TransitionKtaddListener2$asInterface;->RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;Lo/getAvailableActionIdFromResources;)V

    goto/16 :goto_2ad

    .line 11353
    :cond_aa
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 11347
    :cond_b9
    const-string p0, "TYPE_GOAWAY streamId != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 11346
    :cond_c2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_d1
    if-ne v7, v9, :cond_f4

    if-nez v4, :cond_eb

    .line 12337
    iget-object v1, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v1}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 12338
    iget-object p0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_e6

    move v0, v8

    .line 12340
    :cond_e6
    invoke-interface {p1, v0, v1, p0}, Lo/TransitionKtaddListener2$asInterface;->read(ZII)V

    goto/16 :goto_2ad

    .line 12336
    :cond_eb
    const-string p0, "TYPE_PING streamId != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 12335
    :cond_f4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_PING length != 8: %s"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_103
    if-eqz v4, :cond_128

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_112

    .line 13325
    iget-object v0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 13326
    :cond_112
    iget-object v1, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v1}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    sub-int/2addr v7, v6

    .line 13328
    invoke-static {v7, v3, v0}, Lo/onTransitionCancel;->asBinder(IBS)I

    move-result v2

    .line 13329
    invoke-direct {p0, v2, v0, v3, v4}, Lo/onTransitionCancel$onTransact;->onTransact(ISBI)Ljava/util/List;

    move-result-object p0

    and-int v0, v1, v5

    .line 13330
    invoke-interface {p1, v4, v0, p0}, Lo/TransitionKtaddListener2$asInterface;->read(IILjava/util/List;)V

    goto/16 :goto_2ad

    .line 13323
    :cond_128
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_131
    if-nez v4, :cond_1cf

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_144

    if-nez v7, :cond_13b

    goto/16 :goto_2ad

    .line 14273
    :cond_13b
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 14278
    :cond_144
    rem-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1c0

    .line 14279
    new-instance v2, Lo/onTransitionPause;

    invoke-direct {v2}, Lo/onTransitionPause;-><init>()V

    move v3, v0

    :goto_14e
    if-ge v3, v7, :cond_19a

    .line 14281
    iget-object v4, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v4}, Lo/getClipBounds;->MediaBrowserCompatSearchResultReceiver()S

    move-result v4

    .line 14282
    iget-object v5, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v5}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    packed-switch v4, :pswitch_data_2d4

    goto :goto_197

    :pswitch_160
    if-lt v5, v1, :cond_168

    const v9, 0xffffff

    if-gt v5, v9, :cond_168

    goto :goto_194

    .line 14303
    :cond_168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_177
    if-ltz v5, :cond_17b

    const/4 v4, 0x7

    goto :goto_194

    .line 14298
    :cond_17b
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_184
    move v4, v6

    goto :goto_194

    :pswitch_186
    if-eqz v5, :cond_194

    if-ne v5, v8, :cond_18b

    goto :goto_194

    .line 14289
    :cond_18b
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 14312
    :cond_194
    :goto_194
    :pswitch_194
    invoke-virtual {v2, v4, v5}, Lo/onTransitionPause;->RemoteActionCompatParcelizer(II)Lo/onTransitionPause;

    :goto_197
    add-int/lit8 v3, v3, 0x6

    goto :goto_14e

    .line 14314
    :cond_19a
    invoke-interface {p1, v2}, Lo/TransitionKtaddListener2$asInterface;->read(Lo/onTransitionPause;)V

    .line 15147
    iget p1, v2, Lo/onTransitionPause;->read:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2ad

    iget-object p1, v2, Lo/onTransitionPause;->asBinder:[I

    aget p1, p1, v8

    if-ltz p1, :cond_2ad

    .line 14316
    iget-object p0, p0, Lo/onTransitionCancel$onTransact;->onTransact:Lo/TransitionKtaddListener5$read;

    .line 16147
    iget p1, v2, Lo/onTransitionPause;->read:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1b6

    iget-object p1, v2, Lo/onTransitionPause;->asBinder:[I

    aget p1, p1, v8

    goto :goto_1b7

    :cond_1b6
    const/4 p1, -0x1

    .line 17165
    :goto_1b7
    iput p1, p0, Lo/TransitionKtaddListener5$read;->RemoteActionCompatParcelizer:I

    .line 17166
    iput p1, p0, Lo/TransitionKtaddListener5$read;->asBinder:I

    .line 17167
    invoke-virtual {p0}, Lo/TransitionKtaddListener5$read;->asBinder()V

    goto/16 :goto_2ad

    .line 14278
    :cond_1c0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 14271
    :cond_1cf
    const-string p0, "TYPE_SETTINGS streamId != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_1d8
    if-ne v7, v6, :cond_205

    if-eqz v4, :cond_1fc

    .line 18261
    iget-object p0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    .line 18262
    invoke-static {p0}, Lo/TransitionKtaddListener1;->onTransact(I)Lo/TransitionKtaddListener1;

    move-result-object v0

    if-eqz v0, :cond_1ed

    .line 18266
    invoke-interface {p1, v4, v0}, Lo/TransitionKtaddListener2$asInterface;->asBinder(ILo/TransitionKtaddListener1;)V

    goto/16 :goto_2ad

    .line 18264
    :cond_1ed
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 18260
    :cond_1fc
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 18259
    :cond_205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_214
    const/4 p1, 0x5

    if-ne v7, p1, :cond_22e

    if-eqz v4, :cond_225

    .line 20249
    iget-object p1, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {p1}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    .line 20252
    iget-object p0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->IconCompatParcelizer()B

    goto/16 :goto_2ad

    .line 19244
    :cond_225
    const-string p0, "TYPE_PRIORITY streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 19243
    :cond_22e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_23d
    if-eqz v4, :cond_271

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_245

    move v1, v8

    goto :goto_246

    :cond_245
    move v1, v0

    :goto_246
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_253

    .line 21196
    iget-object v0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_253
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_263

    .line 22249
    iget-object v2, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v2}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    .line 22252
    iget-object v2, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v2}, Lo/getClipBounds;->IconCompatParcelizer()B

    add-int/lit8 v7, v7, -0x5

    .line 21203
    :cond_263
    invoke-static {v7, v3, v0}, Lo/onTransitionCancel;->asBinder(IBS)I

    move-result v2

    .line 21205
    invoke-direct {p0, v2, v0, v3, v4}, Lo/onTransitionCancel$onTransact;->onTransact(ISBI)Ljava/util/List;

    move-result-object p0

    .line 21207
    sget-object v0, Lo/TransitionKtaddListener3;->onTransact:Lo/TransitionKtaddListener3;

    invoke-interface {p1, v1, v4, p0}, Lo/TransitionKtaddListener2$asInterface;->asBinder(ZILjava/util/List;)V

    goto :goto_2ad

    .line 21192
    :cond_271
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :pswitch_27a
    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_280

    move v1, v8

    goto :goto_281

    :cond_280
    move v1, v0

    :goto_281
    and-int/lit8 v2, v3, 0x20

    if-nez v2, :cond_2a4

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_292

    .line 23232
    iget-object v0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 23233
    :cond_292
    invoke-static {v7, v3, v0}, Lo/onTransitionCancel;->asBinder(IBS)I

    move-result v6

    .line 23236
    iget-object v5, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    move-object v2, p1

    move v3, v1

    invoke-interface/range {v2 .. v7}, Lo/TransitionKtaddListener2$asInterface;->RemoteActionCompatParcelizer(ZILo/getClipBounds;II)V

    .line 23237
    iget-object p0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer(J)V

    goto :goto_2ad

    .line 23229
    :cond_2a4
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2ad
    :goto_2ad
    return v8

    .line 139
    :cond_2ae
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FRAME_SIZE_ERROR: %s"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_2bd
    return v0

    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_27a
        :pswitch_23d
        :pswitch_214
        :pswitch_1d8
        :pswitch_131
        :pswitch_103
        :pswitch_d1
        :pswitch_82
        :pswitch_52
    .end packed-switch

    :pswitch_data_2d4
    .packed-switch 0x1
        :pswitch_194
        :pswitch_186
        :pswitch_184
        :pswitch_177
        :pswitch_160
        :pswitch_194
    .end packed-switch
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    iget-object p0, p0, Lo/onTransitionCancel$onTransact;->RemoteActionCompatParcelizer:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->close()V

    return-void
.end method

###### Class o.onTransitionCancel.read (o.onTransitionCancel$read)
.class final Lo/onTransitionCancel$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTransitionCancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:B

.field onTransact:S

.field read:I


# direct methods
.method public constructor <init>(Lo/getClipBounds;)V
    .registers 2

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p1, p0, Lo/onTransitionCancel$read;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    :goto_0
    iget v0, p0, Lo/onTransitionCancel$read;->RemoteActionCompatParcelizer:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_7d

    .line 623
    iget-object v0, p0, Lo/onTransitionCancel$read;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    iget-short v3, p0, Lo/onTransitionCancel$read;->onTransact:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer(J)V

    const/4 v0, 0x0

    .line 624
    iput-short v0, p0, Lo/onTransitionCancel$read;->onTransact:S

    .line 625
    iget-byte v3, p0, Lo/onTransitionCancel$read;->asInterface:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_18

    return-wide v1

    .line 1644
    :cond_18
    iget v1, p0, Lo/onTransitionCancel$read;->read:I

    .line 1646
    iget-object v2, p0, Lo/onTransitionCancel$read;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    invoke-static {v2}, Lo/onTransitionCancel;->onTransact(Lo/getClipBounds;)I

    move-result v2

    iput v2, p0, Lo/onTransitionCancel$read;->RemoteActionCompatParcelizer:I

    iput v2, p0, Lo/onTransitionCancel$read;->asBinder:I

    .line 1647
    iget-object v2, p0, Lo/onTransitionCancel$read;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    invoke-interface {v2}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v2

    int-to-byte v2, v2

    .line 1648
    iget-object v3, p0, Lo/onTransitionCancel$read;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    invoke-interface {v3}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Lo/onTransitionCancel$read;->asInterface:B

    .line 1649
    invoke-static {}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {}, Lo/onTransitionCancel;->RemoteActionCompatParcelizer()Ljava/util/logging/Logger;

    move-result-object v3

    iget v4, p0, Lo/onTransitionCancel$read;->read:I

    iget v5, p0, Lo/onTransitionCancel$read;->asBinder:I

    iget-byte v6, p0, Lo/onTransitionCancel$read;->asInterface:B

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v2, v6}, Lo/onTransitionCancel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1650
    :cond_52
    iget-object v3, p0, Lo/onTransitionCancel$read;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    invoke-interface {v3}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lo/onTransitionCancel$read;->read:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_6e

    if-ne v3, v1, :cond_65

    goto :goto_0

    .line 1652
    :cond_65
    const-string p0, "TYPE_CONTINUATION streamId changed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 1651
    :cond_6e
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s != TYPE_CONTINUATION"

    invoke-static {p1, p0}, Lo/onTransitionCancel;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 630
    :cond_7d
    iget-object v3, p0, Lo/onTransitionCancel$read;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lo/getClipBounds;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_8d

    return-wide v1

    .line 632
    :cond_8d
    iget p3, p0, Lo/onTransitionCancel$read;->RemoteActionCompatParcelizer:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lo/onTransitionCancel$read;->RemoteActionCompatParcelizer:I

    return-wide p1
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 637
    iget-object p0, p0, Lo/onTransitionCancel$read;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->read()Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method
