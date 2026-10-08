###### Class kotlin.setDimens (o.setDimens)
.class public final Lo/setDimens;
.super Ljava/lang/Object;


# instance fields
.field onTransact:Lo/setLayoutMode;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/setLayoutMode;

    invoke-direct {v0}, Lo/setLayoutMode;-><init>()V

    iput-object v0, p0, Lo/setDimens;->onTransact:Lo/setLayoutMode;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ViewConfigurationCompatExternalSyntheticLambda1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object p0, p0, Lo/setDimens;->onTransact:Lo/setLayoutMode;

    .line 23000
    iget v0, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    if-eqz v0, :cond_116

    const/4 v1, 0x1

    if-eq v0, v1, :cond_db

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_86

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4a

    .line 22000
    iget-object p0, p0, Lo/setLayoutMode;->IconCompatParcelizer:Ljava/util/Set;

    .line 24000
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 22000
    invoke-static {p1}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p1

    .line 25000
    iget-object p1, p1, Lo/isImportantForContentCapture;->read:[B

    if-eqz p0, :cond_4a

    .line 26000
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {p1, v1}, Lo/setLayoutMode;->RemoteActionCompatParcelizer([B[B)Z

    move-result v1

    if-eqz v1, :cond_25

    return-void

    :cond_38
    array-length p1, p1

    if-nez p1, :cond_42

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_42

    goto :goto_4a

    :cond_42
    new-instance p0, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "IP is not from a permitted subtree."

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    :goto_4a
    return-void

    .line 22000
    :cond_4b
    iget-object p0, p0, Lo/setLayoutMode;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 28000
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 27000
    invoke-static {p1}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_85

    .line 29000
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lo/setLayoutMode;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    return-void

    :cond_70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7d

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_7d

    goto :goto_85

    :cond_7d
    new-instance p0, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "URI is not from a permitted subtree."

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_85
    :goto_85
    return-void

    .line 30000
    :cond_86
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 22000
    invoke-static {p1}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p1

    .line 31000
    iget-object p0, p0, Lo/setLayoutMode;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    invoke-virtual {p1}, Lo/isImportantForAutofill;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object p1

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setLayoutMode;->asBinder(Ljava/util/Set;Lo/isPaddingRelative;)V

    return-void

    .line 22000
    :cond_9a
    iget-object p0, p0, Lo/setLayoutMode;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 33000
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 32000
    invoke-static {p1}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_da

    .line 34000
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_da

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    return-void

    :cond_c5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_d2

    goto :goto_da

    :cond_d2
    new-instance p0, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "DNS is not from a permitted subtree."

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_da
    :goto_da
    return-void

    .line 22000
    :cond_db
    iget-object p0, p0, Lo/setLayoutMode;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 36000
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 35000
    invoke-static {p1}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_115

    .line 37000
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_100

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lo/setLayoutMode;->asBinder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ed

    return-void

    :cond_100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10d

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_10d

    goto :goto_115

    :cond_10d
    new-instance p0, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "Subject email address is not from a permitted subtree."

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_115
    :goto_115
    return-void

    .line 22000
    :cond_116
    iget-object p0, p0, Lo/setLayoutMode;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    .line 38000
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 39000
    instance-of v0, p1, Lo/setTransitionGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_122

    check-cast p1, Lo/setTransitionGroup;

    goto :goto_130

    :cond_122
    if-eqz p1, :cond_12f

    new-instance v0, Lo/setTransitionGroup;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/setTransitionGroup;-><init>(Lo/isPaddingRelative;)V

    move-object p1, v0

    goto :goto_130

    :cond_12f
    move-object p1, v1

    :goto_130
    if-eqz p0, :cond_164

    .line 40000
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_136
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41000
    instance-of v2, v0, Lo/setTransitionGroup;

    if-eqz v2, :cond_147

    check-cast v0, Lo/setTransitionGroup;

    goto :goto_155

    :cond_147
    if-eqz v0, :cond_154

    new-instance v2, Lo/setTransitionGroup;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/setTransitionGroup;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v2

    goto :goto_155

    :cond_154
    move-object v0, v1

    .line 42000
    :goto_155
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    goto :goto_164

    .line 40000
    :cond_15c
    new-instance p0, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "Subject OtherName is not from a permitted subtree."

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_164
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_164} :catch_165

    :cond_164
    :goto_164
    return-void

    :catch_165
    move-exception p0

    .line 0
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final asInterface(Lo/ViewConfigurationCompatExternalSyntheticLambda1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object p0, p0, Lo/setDimens;->onTransact:Lo/setLayoutMode;

    .line 2000
    iget v0, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->read:I

    if-eqz v0, :cond_f1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_bf

    const/4 v1, 0x2

    if-eq v0, v1, :cond_87

    const/4 v1, 0x4

    if-eq v0, v1, :cond_77

    const/4 v1, 0x6

    if-eq v0, v1, :cond_45

    const/4 v1, 0x7

    if-ne v0, v1, :cond_143

    .line 1000
    iget-object p0, p0, Lo/setLayoutMode;->asBinder:Ljava/util/Set;

    .line 3000
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 1000
    invoke-static {p1}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object p1

    .line 4000
    iget-object p1, p1, Lo/isImportantForContentCapture;->read:[B

    .line 5000
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p1, v0}, Lo/setLayoutMode;->RemoteActionCompatParcelizer([B[B)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_29

    :cond_3c
    new-instance p0, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "IP is from an excluded subtree."

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    return-void

    .line 1000
    :cond_45
    iget-object p0, p0, Lo/setLayoutMode;->write:Ljava/util/Set;

    .line 7000
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 6000
    invoke-static {p1}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object p1

    .line 8000
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/setLayoutMode;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_5b

    :cond_6e
    new-instance p0, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "URI is from an excluded subtree."

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    return-void

    .line 9000
    :cond_77
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 1000
    invoke-static {p1}, Lo/unregisterListeningView;->onTransact(Ljava/lang/Object;)Lo/unregisterListeningView;

    move-result-object p1

    .line 10000
    iget-object p0, p0, Lo/setLayoutMode;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setLayoutMode;->asInterface(Ljava/util/Set;Lo/isPaddingRelative;)V

    return-void

    .line 1000
    :cond_87
    iget-object p0, p0, Lo/setLayoutMode;->onTransact:Ljava/util/Set;

    .line 12000
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 11000
    invoke-static {p1}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object p1

    .line 13000
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_be

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/setLayoutMode;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto :goto_9d

    :cond_b6
    new-instance p0, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "DNS is from an excluded subtree."

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_be
    return-void

    .line 1000
    :cond_bf
    iget-object p0, p0, Lo/setLayoutMode;->asInterface:Ljava/util/Set;

    .line 15000
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 14000
    invoke-static {p1}, Lo/hasAccessibilityDelegate;->asBinder(Ljava/lang/Object;)Lo/hasAccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasAccessibilityDelegate;->asBinder()Ljava/lang/String;

    move-result-object p1

    .line 16000
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/setLayoutMode;->asBinder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto :goto_d5

    :cond_e8
    new-instance p0, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "Email address is from an excluded subtree."

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f0
    return-void

    .line 1000
    :cond_f1
    iget-object p0, p0, Lo/setLayoutMode;->read:Ljava/util/Set;

    .line 17000
    iget-object p1, p1, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getStateDescription;

    .line 18000
    instance-of v0, p1, Lo/setTransitionGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_fd

    check-cast p1, Lo/setTransitionGroup;

    goto :goto_10b

    :cond_fd
    if-eqz p1, :cond_10a

    new-instance v0, Lo/setTransitionGroup;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/setTransitionGroup;-><init>(Lo/isPaddingRelative;)V

    move-object p1, v0

    goto :goto_10b

    :cond_10a
    move-object p1, v1

    .line 19000
    :goto_10b
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_143

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20000
    instance-of v2, v0, Lo/setTransitionGroup;

    if-eqz v2, :cond_126

    check-cast v0, Lo/setTransitionGroup;

    goto :goto_134

    :cond_126
    if-eqz v0, :cond_133

    new-instance v2, Lo/setTransitionGroup;

    invoke-static {v0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/setTransitionGroup;-><init>(Lo/isPaddingRelative;)V

    move-object v0, v2

    goto :goto_134

    :cond_133
    move-object v0, v1

    .line 21000
    :goto_134
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto :goto_115

    .line 19000
    :cond_13b
    new-instance p0, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "OtherName is from an excluded subtree."

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_143
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_143} :catch_144

    :cond_143
    return-void

    :catch_144
    move-exception p0

    .line 0
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 65353
    instance-of v0, p1, Lo/setDimens;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/setDimens;

    iget-object p0, p0, Lo/setDimens;->onTransact:Lo/setLayoutMode;

    iget-object p1, p1, Lo/setDimens;->onTransact:Lo/setLayoutMode;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/setDimens;->onTransact:Lo/setLayoutMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lo/setDimens;->onTransact:Lo/setLayoutMode;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
