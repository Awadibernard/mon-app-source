###### Class kotlin.lambdasetUpdateListener0 (o.lambdasetUpdateListener0)
.class public final Lo/lambdasetUpdateListener0;
.super Ljava/lang/Object;


# instance fields
.field public final IconCompatParcelizer:Ljava/security/PublicKey;

.field public final RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

.field public final asBinder:Ljava/util/Date;

.field public final asInterface:Lo/ViewParentCompatApi21Impl;

.field public final onTransact:Ljava/security/cert/X509Certificate;

.field public final read:I


# direct methods
.method public constructor <init>(Lo/ViewParentCompatApi21Impl;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .registers 7

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetUpdateListener0;->asInterface:Lo/ViewParentCompatApi21Impl;

    iput-object p2, p0, Lo/lambdasetUpdateListener0;->asBinder:Ljava/util/Date;

    iput-object p3, p0, Lo/lambdasetUpdateListener0;->RemoteActionCompatParcelizer:Ljava/security/cert/CertPath;

    iput p4, p0, Lo/lambdasetUpdateListener0;->read:I

    iput-object p5, p0, Lo/lambdasetUpdateListener0;->onTransact:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, Lo/lambdasetUpdateListener0;->IconCompatParcelizer:Ljava/security/PublicKey;

    return-void
.end method
