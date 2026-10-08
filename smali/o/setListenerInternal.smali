###### Class kotlin.setListenerInternal (o.setListenerInternal)
.class public Lo/setListenerInternal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setListenerInternal$onTransact;
    }
.end annotation


# instance fields
.field public final asInterface:I

.field public final onTransact:Lo/ViewParentCompatApi21Impl;

.field public final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/setListenerInternal$onTransact;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lo/setListenerInternal$onTransact;->RemoteActionCompatParcelizer:Lo/ViewParentCompatApi21Impl;

    .line 0
    iput-object v0, p0, Lo/setListenerInternal;->onTransact:Lo/ViewParentCompatApi21Impl;

    .line 2000
    iget-object v0, p1, Lo/setListenerInternal$onTransact;->read:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/setListenerInternal;->read:Ljava/util/Set;

    .line 3000
    iget p1, p1, Lo/setListenerInternal$onTransact;->asBinder:I

    .line 0
    iput p1, p0, Lo/setListenerInternal;->asInterface:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/setListenerInternal$onTransact;B)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/setListenerInternal;-><init>(Lo/setListenerInternal$onTransact;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

###### Class o.setListenerInternal.onTransact (o.setListenerInternal$onTransact)
.class public final Lo/setListenerInternal$onTransact;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setListenerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/ViewParentCompatApi21Impl;

.field public asBinder:I

.field public read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lo/setListenerInternal$onTransact;->asBinder:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/setListenerInternal$onTransact;->read:Ljava/util/Set;

    new-instance v0, Lo/ViewParentCompatApi21Impl$onTransact;

    invoke-direct {v0, p1}, Lo/ViewParentCompatApi21Impl$onTransact;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 1000
    new-instance v1, Lo/ViewParentCompatApi21Impl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/ViewParentCompatApi21Impl;-><init>(Lo/ViewParentCompatApi21Impl$onTransact;B)V

    .line 0
    iput-object v1, p0, Lo/setListenerInternal$onTransact;->RemoteActionCompatParcelizer:Lo/ViewParentCompatApi21Impl;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lo/setListenerInternal$onTransact;->asBinder:I

    return-void
.end method

.method public constructor <init>(Lo/ViewParentCompatApi21Impl;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lo/setListenerInternal$onTransact;->asBinder:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/setListenerInternal$onTransact;->read:Ljava/util/Set;

    iput-object p1, p0, Lo/setListenerInternal$onTransact;->RemoteActionCompatParcelizer:Lo/ViewParentCompatApi21Impl;

    return-void
.end method
