###### Class kotlin.consumeSystemWindowInsets (o.consumeSystemWindowInsets)
.class public final Lo/consumeSystemWindowInsets;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/consumeSystemWindowInsets$asInterface;,
        Lo/consumeSystemWindowInsets$asBinder;,
        Lo/consumeSystemWindowInsets$RemoteActionCompatParcelizer;,
        Lo/consumeSystemWindowInsets$onTransact;,
        Lo/consumeSystemWindowInsets$read;,
        Lo/consumeSystemWindowInsets$IconCompatParcelizer;,
        Lo/consumeSystemWindowInsets$write;,
        Lo/consumeSystemWindowInsets$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/consumeSystemWindowInsets;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->asBinder:Lo/isImportantForAccessibility;

    new-instance v2, Lo/consumeSystemWindowInsets$onTransact;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/consumeSystemWindowInsets$onTransact;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/consumeSystemWindowInsets;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->onTransact:Lo/isImportantForAccessibility;

    new-instance v2, Lo/consumeSystemWindowInsets$onTransact;

    invoke-direct {v2, v3}, Lo/consumeSystemWindowInsets$onTransact;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/consumeSystemWindowInsets;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->AudioAttributesImplApi21Parcelizer:Lo/isImportantForAccessibility;

    new-instance v2, Lo/consumeSystemWindowInsets$read;

    invoke-direct {v2, v3}, Lo/consumeSystemWindowInsets$read;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/consumeSystemWindowInsets;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->asInterface:Lo/isImportantForAccessibility;

    new-instance v2, Lo/consumeSystemWindowInsets$RemoteActionCompatParcelizer;

    invoke-direct {v2, v3}, Lo/consumeSystemWindowInsets$RemoteActionCompatParcelizer;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/consumeSystemWindowInsets;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->AudioAttributesCompatParcelizer:Lo/isImportantForAccessibility;

    new-instance v2, Lo/consumeSystemWindowInsets$write;

    invoke-direct {v2, v3}, Lo/consumeSystemWindowInsets$write;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/consumeSystemWindowInsets;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->IconCompatParcelizer:Lo/isImportantForAccessibility;

    new-instance v2, Lo/consumeSystemWindowInsets$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v3}, Lo/consumeSystemWindowInsets$AudioAttributesImplApi26Parcelizer;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/consumeSystemWindowInsets;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/unregisterForLayoutCallback;->asBinder:Lo/isImportantForAccessibility;

    new-instance v2, Lo/consumeSystemWindowInsets$write;

    invoke-direct {v2, v3}, Lo/consumeSystemWindowInsets$write;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/consumeSystemWindowInsets;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/unregisterForLayoutCallback;->onTransact:Lo/isImportantForAccessibility;

    new-instance v2, Lo/consumeSystemWindowInsets$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v3}, Lo/consumeSystemWindowInsets$AudioAttributesImplApi26Parcelizer;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/consumeSystemWindowInsets;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/ViewCompatFocusDirection;->asInterface:Lo/isImportantForAccessibility;

    new-instance v2, Lo/consumeSystemWindowInsets$asInterface;

    invoke-direct {v2, v3}, Lo/consumeSystemWindowInsets$asInterface;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/consumeSystemWindowInsets;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    new-instance v2, Lo/consumeSystemWindowInsets$asBinder;

    invoke-direct {v2, v3}, Lo/consumeSystemWindowInsets$asBinder;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;

    .line 1000
    sget-object v1, Lo/consumeSystemWindowInsets;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 3000
    iget-object v2, v0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 1000
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/consumeSystemWindowInsets$IconCompatParcelizer;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p0}, Lo/consumeSystemWindowInsets$IconCompatParcelizer;->onTransact(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    iget-object v0, v0, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 1000
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class o.consumeSystemWindowInsets.AudioAttributesImplApi26Parcelizer (o.consumeSystemWindowInsets$AudioAttributesImplApi26Parcelizer)
.class final Lo/consumeSystemWindowInsets$AudioAttributesImplApi26Parcelizer;
.super Lo/consumeSystemWindowInsets$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSystemWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/consumeSystemWindowInsets$IconCompatParcelizer;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/consumeSystemWindowInsets$AudioAttributesImplApi26Parcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method final onTransact(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object p0, p1, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;

    .line 2000
    iget-object p0, p0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 3000
    instance-of v0, p0, Lo/dispatchOnPrepare;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p0, Lo/dispatchOnPrepare;

    goto :goto_1a

    :cond_c
    if-eqz p0, :cond_19

    new-instance v0, Lo/dispatchOnPrepare;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/dispatchOnPrepare;-><init>(Lo/isPaddingRelative;)V

    move-object p0, v0

    goto :goto_1a

    :cond_19
    move-object p0, v1

    .line 0
    :goto_1a
    const-string v0, "in == null"

    const/4 v2, 0x0

    if-eqz p0, :cond_79

    .line 4000
    iget-object v3, p0, Lo/dispatchOnPrepare;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 5000
    iget-object v3, v3, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 6000
    iget-object p1, p1, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {p1}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p1

    invoke-static {p1}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 7000
    new-instance v1, Lo/interpolateInsets;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/interpolateInsets;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_38
    new-instance p1, Lo/setStableInsets$asBinder;

    new-instance v4, Lo/hasInsets;

    .line 8000
    iget v5, p0, Lo/dispatchOnPrepare;->asInterface:I

    .line 9000
    iget p0, p0, Lo/dispatchOnPrepare;->onTransact:I

    .line 0
    invoke-static {v3}, Lo/getStableInsetBottom;->asBinder(Lo/isImportantForAccessibility;)Lo/getMarginLeft;

    move-result-object v3

    invoke-direct {v4, v5, p0, v3}, Lo/hasInsets;-><init>(IILo/getMarginLeft;)V

    invoke-direct {p1, v4}, Lo/setStableInsets$asBinder;-><init>(Lo/hasInsets;)V

    .line 10000
    iget-object p0, v1, Lo/interpolateInsets;->read:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    if-eqz p0, :cond_73

    .line 12000
    array-length v3, p0

    new-array v3, v3, [B

    array-length v4, p0

    invoke-static {p0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11000
    iput-object v3, p1, Lo/setStableInsets$asBinder;->asInterface:[B

    .line 13000
    iget-object p0, v1, Lo/interpolateInsets;->asBinder:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    if-eqz p0, :cond_6d

    .line 15000
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14000
    iput-object v0, p1, Lo/setStableInsets$asBinder;->read:[B

    goto :goto_a1

    .line 15000
    :cond_6d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12000
    :cond_73
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17000
    :cond_79
    iget-object p0, p1, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    invoke-static {p0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p0

    .line 18000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    new-instance p1, Lo/setStableInsets$asBinder;

    invoke-static {p0, v2}, Lo/showForType;->asInterface([BI)I

    move-result v1

    invoke-static {v1}, Lo/hasInsets;->read(I)Lo/hasInsets;

    move-result-object v1

    invoke-direct {p1, v1}, Lo/setStableInsets$asBinder;-><init>(Lo/hasInsets;)V

    if-eqz p0, :cond_a7

    .line 20000
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19000
    iput-object v0, p1, Lo/setStableInsets$asBinder;->onTransact:[B

    .line 16000
    :goto_a1
    new-instance p0, Lo/setStableInsets;

    invoke-direct {p0, p1, v2}, Lo/setStableInsets;-><init>(Lo/setStableInsets$asBinder;B)V

    return-object p0

    .line 20000
    :cond_a7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.consumeSystemWindowInsets.IconCompatParcelizer (o.consumeSystemWindowInsets$IconCompatParcelizer)
.class abstract Lo/consumeSystemWindowInsets$IconCompatParcelizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSystemWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IconCompatParcelizer"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/consumeSystemWindowInsets$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method abstract onTransact(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class o.consumeSystemWindowInsets.RemoteActionCompatParcelizer (o.consumeSystemWindowInsets$RemoteActionCompatParcelizer)
.class final Lo/consumeSystemWindowInsets$RemoteActionCompatParcelizer;
.super Lo/consumeSystemWindowInsets$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSystemWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/consumeSystemWindowInsets$IconCompatParcelizer;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/consumeSystemWindowInsets$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method final onTransact(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance p0, Lo/isFinished;

    .line 1000
    iget-object p1, p1, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    .line 0
    invoke-virtual {p1}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/isFinished;-><init>([B)V

    return-object p0
.end method

###### Class o.consumeSystemWindowInsets.asBinder (o.consumeSystemWindowInsets$asBinder)
.class final Lo/consumeSystemWindowInsets$asBinder;
.super Lo/consumeSystemWindowInsets$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSystemWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/consumeSystemWindowInsets$IconCompatParcelizer;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/consumeSystemWindowInsets$asBinder;-><init>()V

    return-void
.end method


# virtual methods
.method final onTransact(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object p0, p1, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 2000
    new-instance p1, Lo/onPrepare;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/onPrepare;-><init>(Lo/isPaddingRelative;)V

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 0
    :goto_17
    new-instance p0, Lo/finish;

    .line 3000
    iget v0, p1, Lo/onPrepare;->asInterface:I

    .line 4000
    iget v1, p1, Lo/onPrepare;->read:I

    .line 5000
    iget-object v2, p1, Lo/onPrepare;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    .line 6000
    iget-object p1, p1, Lo/onPrepare;->asBinder:Lo/ViewConfigurationCompat;

    .line 7000
    iget-object p1, p1, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 0
    invoke-static {p1}, Lo/getStableInsetBottom;->asInterface(Lo/isImportantForAccessibility;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/finish;-><init>(IILo/toPlatformType;Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.consumeSystemWindowInsets.asInterface (o.consumeSystemWindowInsets$asInterface)
.class final Lo/consumeSystemWindowInsets$asInterface;
.super Lo/consumeSystemWindowInsets$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSystemWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/consumeSystemWindowInsets$IconCompatParcelizer;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/consumeSystemWindowInsets$asInterface;-><init>()V

    return-void
.end method


# virtual methods
.method final onTransact(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object p0, p1, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    invoke-static {p0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p0

    .line 2000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    const/4 p1, 0x0

    .line 0
    invoke-static {p0, p1}, Lo/showForType;->asInterface([BI)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2e

    array-length v0, p0

    .line 3000
    invoke-static {v2, v0}, Lo/setSystemBarsBehavior;->asInterface(II)I

    move-result v0

    new-array v1, v0, [B

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-static {v1}, Lo/WindowInsetsAnimationCompatImpl30;->asInterface(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl30;

    move-result-object p0

    return-object p0

    :cond_2e
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_44

    array-length v0, p0

    .line 4000
    invoke-static {v2, v0}, Lo/setSystemBarsBehavior;->asInterface(II)I

    move-result v0

    new-array v1, v0, [B

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 0
    :cond_44
    invoke-static {p0}, Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;->read(Ljava/lang/Object;)Lo/WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2;

    move-result-object p0

    return-object p0
.end method

###### Class o.consumeSystemWindowInsets.onTransact (o.consumeSystemWindowInsets$onTransact)
.class final Lo/consumeSystemWindowInsets$onTransact;
.super Lo/consumeSystemWindowInsets$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSystemWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/consumeSystemWindowInsets$IconCompatParcelizer;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/consumeSystemWindowInsets$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method final onTransact(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance p0, Lo/getShownStateInsets;

    .line 1000
    iget-object v0, p1, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;

    .line 0
    invoke-static {v0}, Lo/getStableInsetBottom;->read(Lo/ViewConfigurationCompat;)I

    move-result v0

    .line 2000
    iget-object p1, p1, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    .line 0
    invoke-virtual {p1}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/getShownStateInsets;-><init>(I[B)V

    return-object p0
.end method

###### Class o.consumeSystemWindowInsets.read (o.consumeSystemWindowInsets$read)
.class final Lo/consumeSystemWindowInsets$read;
.super Lo/consumeSystemWindowInsets$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSystemWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/consumeSystemWindowInsets$IconCompatParcelizer;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/consumeSystemWindowInsets$read;-><init>()V

    return-void
.end method


# virtual methods
.method final onTransact(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance p0, Lo/copyRootViewBounds;

    .line 1000
    iget-object v0, p1, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    .line 0
    invoke-virtual {v0}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v0

    .line 2000
    iget-object p1, p1, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;

    .line 3000
    iget-object p1, p1, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 4000
    instance-of v1, p1, Lo/buildAnimationMask;

    if-eqz v1, :cond_13

    check-cast p1, Lo/buildAnimationMask;

    goto :goto_21

    :cond_13
    if-eqz p1, :cond_20

    new-instance v1, Lo/buildAnimationMask;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/buildAnimationMask;-><init>(Lo/isPaddingRelative;)V

    move-object p1, v1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    .line 0
    :goto_21
    invoke-static {p1}, Lo/getStableInsetBottom;->asInterface(Lo/buildAnimationMask;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/copyRootViewBounds;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

###### Class o.consumeSystemWindowInsets.write (o.consumeSystemWindowInsets$write)
.class final Lo/consumeSystemWindowInsets$write;
.super Lo/consumeSystemWindowInsets$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSystemWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/consumeSystemWindowInsets$IconCompatParcelizer;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/consumeSystemWindowInsets$write;-><init>()V

    return-void
.end method


# virtual methods
.method final onTransact(Lo/getDescendants;)Lo/ViewKtdoOnDetach1;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object p0, p1, Lo/getDescendants;->read:Lo/ViewConfigurationCompat;

    .line 2000
    iget-object p0, p0, Lo/ViewConfigurationCompat;->onTransact:Lo/getStateDescription;

    .line 3000
    instance-of v0, p0, Lo/forwardToViewIfNeeded;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p0, Lo/forwardToViewIfNeeded;

    goto :goto_1a

    :cond_c
    if-eqz p0, :cond_19

    new-instance v0, Lo/forwardToViewIfNeeded;

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/forwardToViewIfNeeded;-><init>(Lo/isPaddingRelative;)V

    move-object p0, v0

    goto :goto_1a

    :cond_19
    move-object p0, v1

    .line 0
    :goto_1a
    const-string v0, "in == null"

    const/4 v2, 0x0

    if-eqz p0, :cond_77

    .line 4000
    iget-object v3, p0, Lo/forwardToViewIfNeeded;->RemoteActionCompatParcelizer:Lo/ViewConfigurationCompat;

    .line 5000
    iget-object v3, v3, Lo/ViewConfigurationCompat;->asBinder:Lo/isImportantForAccessibility;

    .line 6000
    iget-object p1, p1, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {p1}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p1

    invoke-static {p1}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 7000
    new-instance v1, Lo/interpolateInsets;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/interpolateInsets;-><init>(Lo/isPaddingRelative;)V

    .line 0
    :cond_38
    new-instance p1, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;

    new-instance v4, Lo/setOverriddenInsets;

    .line 8000
    iget p0, p0, Lo/forwardToViewIfNeeded;->onTransact:I

    .line 0
    invoke-static {v3}, Lo/getStableInsetBottom;->asBinder(Lo/isImportantForAccessibility;)Lo/getMarginLeft;

    move-result-object v3

    invoke-direct {v4, p0, v3}, Lo/setOverriddenInsets;-><init>(ILo/getMarginLeft;)V

    invoke-direct {p1, v4}, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;-><init>(Lo/setOverriddenInsets;)V

    .line 9000
    iget-object p0, v1, Lo/interpolateInsets;->read:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    if-eqz p0, :cond_71

    .line 11000
    array-length v3, p0

    new-array v3, v3, [B

    array-length v4, p0

    invoke-static {p0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10000
    iput-object v3, p1, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    .line 12000
    iget-object p0, v1, Lo/interpolateInsets;->asBinder:[B

    invoke-static {p0}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p0

    if-eqz p0, :cond_6b

    .line 14000
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13000
    iput-object v0, p1, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->asBinder:[B

    goto :goto_9f

    .line 14000
    :cond_6b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11000
    :cond_71
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16000
    :cond_77
    iget-object p0, p1, Lo/getDescendants;->onTransact:Lo/getScrollIndicators;

    invoke-virtual {p0}, Lo/getScrollIndicators;->IconCompatParcelizer()[B

    move-result-object p0

    invoke-static {p0}, Lo/isLayoutDirectionResolved;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p0

    .line 0
    invoke-static {p0}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p0

    .line 17000
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    .line 0
    new-instance p1, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;

    invoke-static {p0, v2}, Lo/showForType;->asInterface([BI)I

    move-result v1

    invoke-static {v1}, Lo/setOverriddenInsets;->asInterface(I)Lo/setOverriddenInsets;

    move-result-object v1

    invoke-direct {p1, v1}, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;-><init>(Lo/setOverriddenInsets;)V

    if-eqz p0, :cond_a5

    .line 19000
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18000
    iput-object v0, p1, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->asInterface:[B

    .line 15000
    :goto_9f
    new-instance p0, Lo/WindowInsetsCompatBuilder;

    invoke-direct {p0, p1, v2}, Lo/WindowInsetsCompatBuilder;-><init>(Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;B)V

    return-object p0

    .line 19000
    :cond_a5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
