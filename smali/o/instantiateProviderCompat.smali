###### Class kotlin.instantiateProviderCompat (o.instantiateProviderCompat)
.class public interface abstract Lo/instantiateProviderCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/instantiateProviderCompat$asInterface;,
        Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;,
        Lo/instantiateProviderCompat$asBinder;,
        Lo/instantiateProviderCompat$onTransact;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer([B)Lo/getMaxHeight;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/instantiateProviderCompat$onTransact;
.end method

.method public abstract asBinder()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract asInterface()V
.end method

.method public abstract asInterface([B)V
.end method

.method public abstract onTransact([BLjava/util/List;ILjava/util/HashMap;)Lo/instantiateProviderCompat$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/instantiateProviderCompat$asInterface;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract onTransact(Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;)V
.end method

.method public abstract onTransact([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public onTransact([BLo/ActivityCompat1;)V
    .registers 3

    return-void
.end method

.method public abstract onTransact([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract read()I
.end method

.method public abstract read([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read([B[B)V
.end method

.method public abstract read([BLjava/lang/String;)Z
.end method

###### Class o.instantiateProviderCompat.RemoteActionCompatParcelizer (o.instantiateProviderCompat$RemoteActionCompatParcelizer)
.class public interface abstract Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiateProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract read([BI)V
.end method

###### Class o.instantiateProviderCompat.asBinder (o.instantiateProviderCompat$asBinder)
.class public interface abstract Lo/instantiateProviderCompat$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiateProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder(Ljava/util/UUID;)Lo/instantiateProviderCompat;
.end method

###### Class o.instantiateProviderCompat.asInterface (o.instantiateProviderCompat$asInterface)
.class public final Lo/instantiateProviderCompat$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiateProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:[B

.field private final asInterface:I

.field final onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .registers 4

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lo/instantiateProviderCompat$asInterface;->RemoteActionCompatParcelizer:[B

    .line 305
    iput-object p2, p0, Lo/instantiateProviderCompat$asInterface;->onTransact:Ljava/lang/String;

    .line 306
    iput p3, p0, Lo/instantiateProviderCompat$asInterface;->asInterface:I

    return-void
.end method

###### Class o.instantiateProviderCompat.onTransact (o.instantiateProviderCompat$onTransact)
.class public final Lo/instantiateProviderCompat$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiateProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field final onTransact:[B

.field final read:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 3

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lo/instantiateProviderCompat$onTransact;->onTransact:[B

    .line 348
    iput-object p2, p0, Lo/instantiateProviderCompat$onTransact;->read:Ljava/lang/String;

    return-void
.end method
