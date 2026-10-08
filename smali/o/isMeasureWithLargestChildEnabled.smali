###### Class kotlin.isMeasureWithLargestChildEnabled (o.isMeasureWithLargestChildEnabled)
.class public final Lo/isMeasureWithLargestChildEnabled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isMeasureWithLargestChildEnabled$read;,
        Lo/isMeasureWithLargestChildEnabled$onTransact;,
        Lo/isMeasureWithLargestChildEnabled$asBinder;,
        Lo/isMeasureWithLargestChildEnabled$asInterface;,
        Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;,
        Lo/isMeasureWithLargestChildEnabled$IconCompatParcelizer;,
        Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi26Parcelizer;,
        Lo/isMeasureWithLargestChildEnabled$AudioAttributesCompatParcelizer;,
        Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:[B

.field public static final asInterface:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/isMeasureWithLargestChildEnabled;->asInterface:Ljava/nio/charset/Charset;

    .line 37
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 360
    new-array v1, v0, [B

    sput-object v1, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer:[B

    .line 363
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2117
    invoke-static {v1, v0, v0, v0}, Lo/getBaseline;->read([BIIZ)Lo/getBaseline;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static asInterface(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method static onTransact(I[BII)I
    .registers 6

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_d

    mul-int/lit8 p0, p0, 0x1f

    .line 281
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return p0
.end method

.method public static onTransact([B)I
    .registers 5

    .line 265
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    :goto_3
    if-ge v1, v0, :cond_d

    mul-int/lit8 v2, v2, 0x1f

    .line 4281
    aget-byte v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    if-nez v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2
.end method

.method static onTransact(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 371
    check-cast p0, Lo/setWeightSum;

    invoke-interface {p0}, Lo/setWeightSum;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/setWeightSum$RemoteActionCompatParcelizer;

    move-result-object p0

    check-cast p1, Lo/setWeightSum;

    invoke-interface {p0, p1}, Lo/setWeightSum$RemoteActionCompatParcelizer;->read(Lo/setWeightSum;)Lo/setWeightSum$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-interface {p0}, Lo/setWeightSum$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setWeightSum;

    move-result-object p0

    return-object p0
.end method

.method static onTransact(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.isMeasureWithLargestChildEnabled.AudioAttributesCompatParcelizer (o.isMeasureWithLargestChildEnabled$AudioAttributesCompatParcelizer)
.class public interface abstract Lo/isMeasureWithLargestChildEnabled$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMeasureWithLargestChildEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic RemoteActionCompatParcelizer(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 645
    invoke-interface {p0, p1}, Lo/isMeasureWithLargestChildEnabled$AudioAttributesCompatParcelizer;->asBinder(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public abstract asBinder(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesCompatParcelizer;
.end method

###### Class o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer (o.isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer)
.class public interface abstract Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMeasureWithLargestChildEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract asBinder()V
.end method

.method public abstract asInterface()Z
.end method

###### Class o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi26Parcelizer (o.isMeasureWithLargestChildEnabled$AudioAttributesImplApi26Parcelizer)
.class public interface abstract Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMeasureWithLargestChildEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic RemoteActionCompatParcelizer(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 603
    invoke-interface {p0, p1}, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi26Parcelizer;->asBinder(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi26Parcelizer;

    move-result-object p0

    return-object p0
.end method

.method public abstract asBinder(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi26Parcelizer;
.end method

###### Class o.isMeasureWithLargestChildEnabled.IconCompatParcelizer (o.isMeasureWithLargestChildEnabled$IconCompatParcelizer)
.class public interface abstract Lo/isMeasureWithLargestChildEnabled$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMeasureWithLargestChildEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic RemoteActionCompatParcelizer(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 687
    invoke-interface {p0, p1}, Lo/isMeasureWithLargestChildEnabled$IconCompatParcelizer;->onTransact(I)Lo/isMeasureWithLargestChildEnabled$IconCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public abstract onTransact(I)Lo/isMeasureWithLargestChildEnabled$IconCompatParcelizer;
.end method

###### Class o.isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer (o.isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer)
.class public interface abstract Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMeasureWithLargestChildEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Z
.end method

###### Class o.isMeasureWithLargestChildEnabled.asBinder (o.isMeasureWithLargestChildEnabled$asBinder)
.class public interface abstract Lo/isMeasureWithLargestChildEnabled$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMeasureWithLargestChildEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract onTransact()I
.end method

###### Class o.isMeasureWithLargestChildEnabled.asInterface (o.isMeasureWithLargestChildEnabled$asInterface)
.class public interface abstract Lo/isMeasureWithLargestChildEnabled$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMeasureWithLargestChildEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/isMeasureWithLargestChildEnabled$asBinder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/isMeasureWithLargestChildEnabled$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

###### Class o.isMeasureWithLargestChildEnabled.onTransact (o.isMeasureWithLargestChildEnabled$onTransact)
.class public interface abstract Lo/isMeasureWithLargestChildEnabled$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMeasureWithLargestChildEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic RemoteActionCompatParcelizer(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 666
    invoke-interface {p0, p1}, Lo/isMeasureWithLargestChildEnabled$onTransact;->onTransact(I)Lo/isMeasureWithLargestChildEnabled$onTransact;

    move-result-object p0

    return-object p0
.end method

.method public abstract onTransact(I)Lo/isMeasureWithLargestChildEnabled$onTransact;
.end method

###### Class o.isMeasureWithLargestChildEnabled.read (o.isMeasureWithLargestChildEnabled$read)
.class public interface abstract Lo/isMeasureWithLargestChildEnabled$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMeasureWithLargestChildEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic RemoteActionCompatParcelizer(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;
    .registers 2

    .line 624
    invoke-interface {p0, p1}, Lo/isMeasureWithLargestChildEnabled$read;->asInterface(I)Lo/isMeasureWithLargestChildEnabled$read;

    move-result-object p0

    return-object p0
.end method

.method public abstract asInterface(I)Lo/isMeasureWithLargestChildEnabled$read;
.end method
