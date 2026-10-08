###### Class kotlin.ViewParentCompatApi21Impl (o.ViewParentCompatApi21Impl)
.class public final Lo/ViewParentCompatApi21Impl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewParentCompatApi21Impl$onTransact;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:Lo/requestSendAccessibilityEvent;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:Z

.field public final MediaBrowserCompatMediaItem:Ljava/util/Date;

.field final RemoteActionCompatParcelizer:Ljava/util/Date;

.field public final asBinder:Ljava/security/cert/PKIXParameters;

.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ViewKtdoOnNextLayout1;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ViewConfigurationCompatExternalSyntheticLambda1;",
            "Lo/ViewKtdoOnNextLayout1;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ViewConfigurationCompatExternalSyntheticLambda1;",
            "Lo/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ViewParentCompatApi21Impl$onTransact;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lo/ViewParentCompatApi21Impl$onTransact;->read:Ljava/security/cert/PKIXParameters;

    .line 0
    iput-object v0, p0, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    .line 2000
    iget-object v0, p1, Lo/ViewParentCompatApi21Impl$onTransact;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    .line 0
    iput-object v0, p0, Lo/ViewParentCompatApi21Impl;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    .line 3000
    iget-object v0, p1, Lo/ViewParentCompatApi21Impl$onTransact;->asInterface:Ljava/util/Date;

    .line 0
    iput-object v0, p0, Lo/ViewParentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 4000
    iget-object v0, p1, Lo/ViewParentCompatApi21Impl$onTransact;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl;->asInterface:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 5000
    iget-object v1, p1, Lo/ViewParentCompatApi21Impl$onTransact;->IconCompatParcelizer:Ljava/util/Map;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl;->write:Ljava/util/Map;

    .line 6000
    iget-object v0, p1, Lo/ViewParentCompatApi21Impl$onTransact;->asBinder:Ljava/util/List;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl;->onTransact:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 7000
    iget-object v1, p1, Lo/ViewParentCompatApi21Impl$onTransact;->onTransact:Ljava/util/Map;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl;->read:Ljava/util/Map;

    .line 8000
    iget-object v0, p1, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesCompatParcelizer:Lo/requestSendAccessibilityEvent;

    .line 0
    iput-object v0, p0, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/requestSendAccessibilityEvent;

    .line 9000
    iget-boolean v0, p1, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    .line 0
    iput-boolean v0, p0, Lo/ViewParentCompatApi21Impl;->AudioAttributesCompatParcelizer:Z

    .line 10000
    iget-boolean v0, p1, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 0
    iput-boolean v0, p0, Lo/ViewParentCompatApi21Impl;->IconCompatParcelizer:Z

    .line 11000
    iget v0, p1, Lo/ViewParentCompatApi21Impl$onTransact;->MediaBrowserCompatItemReceiver:I

    .line 0
    iput v0, p0, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:I

    .line 12000
    iget-object p1, p1, Lo/ViewParentCompatApi21Impl$onTransact;->write:Ljava/util/Set;

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ViewParentCompatApi21Impl$onTransact;B)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/ViewParentCompatApi21Impl;-><init>(Lo/ViewParentCompatApi21Impl$onTransact;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

###### Class o.ViewParentCompatApi21Impl.onTransact (o.ViewParentCompatApi21Impl$onTransact)
.class public final Lo/ViewParentCompatApi21Impl$onTransact;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewParentCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/requestSendAccessibilityEvent;

.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Z

.field IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ViewConfigurationCompatExternalSyntheticLambda1;",
            "Lo/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatItemReceiver:I

.field final MediaBrowserCompatMediaItem:Ljava/util/Date;

.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ViewKtdoOnNextLayout1;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/Date;

.field onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ViewConfigurationCompatExternalSyntheticLambda1;",
            "Lo/ViewKtdoOnNextLayout1;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/security/cert/PKIXParameters;

.field public write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->IconCompatParcelizer:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->asBinder:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->onTransact:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->MediaBrowserCompatItemReceiver:I

    iput-boolean v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXParameters;

    iput-object v1, p0, Lo/ViewParentCompatApi21Impl$onTransact;->read:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v2, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;

    invoke-direct {v2, v1}, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;-><init>(Ljava/security/cert/CertSelector;)V

    .line 1000
    new-instance v1, Lo/requestSendAccessibilityEvent;

    iget-object v2, v2, Lo/requestSendAccessibilityEvent$RemoteActionCompatParcelizer;->asInterface:Ljava/security/cert/CertSelector;

    invoke-direct {v1, v2, v0}, Lo/requestSendAccessibilityEvent;-><init>(Ljava/security/cert/CertSelector;B)V

    .line 0
    iput-object v1, p0, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesCompatParcelizer:Lo/requestSendAccessibilityEvent;

    :cond_40
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    if-nez v0, :cond_4d

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_4d
    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->asInterface:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/ViewParentCompatApi21Impl$onTransact;->write:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/ViewParentCompatApi21Impl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->IconCompatParcelizer:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->asBinder:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->onTransact:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->MediaBrowserCompatItemReceiver:I

    iput-boolean v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 2000
    iget-object v0, p1, Lo/ViewParentCompatApi21Impl;->asBinder:Ljava/security/cert/PKIXParameters;

    .line 0
    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->read:Ljava/security/cert/PKIXParameters;

    .line 3000
    iget-object v0, p1, Lo/ViewParentCompatApi21Impl;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    .line 0
    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    .line 4000
    iget-object v0, p1, Lo/ViewParentCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 0
    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->asInterface:Ljava/util/Date;

    .line 5000
    iget-object v0, p1, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/requestSendAccessibilityEvent;

    .line 0
    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesCompatParcelizer:Lo/requestSendAccessibilityEvent;

    new-instance v0, Ljava/util/ArrayList;

    .line 6000
    iget-object v1, p1, Lo/ViewParentCompatApi21Impl;->asInterface:Ljava/util/List;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 7000
    iget-object v1, p1, Lo/ViewParentCompatApi21Impl;->write:Ljava/util/Map;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->IconCompatParcelizer:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 8000
    iget-object v1, p1, Lo/ViewParentCompatApi21Impl;->onTransact:Ljava/util/List;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->asBinder:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 9000
    iget-object v1, p1, Lo/ViewParentCompatApi21Impl;->read:Ljava/util/Map;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->onTransact:Ljava/util/Map;

    .line 10000
    iget-boolean v0, p1, Lo/ViewParentCompatApi21Impl;->IconCompatParcelizer:Z

    .line 0
    iput-boolean v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 11000
    iget v0, p1, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplBaseParcelizer:I

    .line 0
    iput v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->MediaBrowserCompatItemReceiver:I

    .line 12000
    iget-boolean v0, p1, Lo/ViewParentCompatApi21Impl;->AudioAttributesCompatParcelizer:Z

    .line 0
    iput-boolean v0, p0, Lo/ViewParentCompatApi21Impl$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    .line 13000
    iget-object p1, p1, Lo/ViewParentCompatApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 0
    iput-object p1, p0, Lo/ViewParentCompatApi21Impl$onTransact;->write:Ljava/util/Set;

    return-void
.end method
