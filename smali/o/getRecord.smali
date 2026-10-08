###### Class kotlin.getRecord (o.getRecord)
.class public Lo/getRecord;
.super Ljava/lang/Object;

# interfaces
.implements Lo/WindowInsetsControllerCompatImpl26;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/Collection;

.field private IconCompatParcelizer:Ljava/util/Collection;

.field private RemoteActionCompatParcelizer:Ljava/util/Date;

.field private asBinder:Lo/AccessibilityEventCompatApi34Impl;

.field private asInterface:Lo/isAccessibilityDataSensitive;

.field private onTransact:Lo/getRecordCount;

.field private read:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getRecord;->IconCompatParcelizer:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getRecord;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Object;)Z
    .registers 11

    .line 0
    instance-of v0, p1, Lo/AccessibilityEventCompatApi34Impl;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lo/AccessibilityEventCompatApi34Impl;

    iget-object v0, p0, Lo/getRecord;->asBinder:Lo/AccessibilityEventCompatApi34Impl;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lo/getRecord;->read:Ljava/math/BigInteger;

    if-eqz v0, :cond_24

    invoke-interface {p1}, Lo/AccessibilityEventCompatApi34Impl;->read()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lo/getRecord;->read:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    :cond_24
    iget-object v0, p0, Lo/getRecord;->asInterface:Lo/isAccessibilityDataSensitive;

    if-eqz v0, :cond_35

    invoke-interface {p1}, Lo/AccessibilityEventCompatApi34Impl;->onTransact()Lo/isAccessibilityDataSensitive;

    move-result-object v0

    iget-object v2, p0, Lo/getRecord;->asInterface:Lo/isAccessibilityDataSensitive;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return v1

    :cond_35
    iget-object v0, p0, Lo/getRecord;->onTransact:Lo/getRecordCount;

    if-eqz v0, :cond_46

    invoke-interface {p1}, Lo/AccessibilityEventCompatApi34Impl;->asBinder()Lo/getRecordCount;

    move-result-object v0

    iget-object v2, p0, Lo/getRecord;->onTransact:Lo/getRecordCount;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return v1

    :cond_46
    iget-object v0, p0, Lo/getRecord;->IconCompatParcelizer:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    iget-object v0, p0, Lo/getRecord;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_114

    :cond_57
    sget-object v0, Lo/ViewConfigurationCompatExternalSyntheticLambda0;->RatingCompat:Lo/isImportantForAccessibility;

    .line 4000
    iget-object v0, v0, Lo/isImportantForAccessibility;->onTransact:Ljava/lang/String;

    .line 0
    invoke-interface {p1, v0}, Lo/AccessibilityEventCompatApi34Impl;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_114

    :try_start_61
    new-instance v0, Lo/hasTransientState;

    invoke-static {p1}, Lo/setPivotY;->AudioAttributesCompatParcelizer([B)Lo/isLayoutDirectionResolved;

    move-result-object p1

    check-cast p1, Lo/setPivotY;

    .line 5000
    iget-object p1, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-direct {v0, p1}, Lo/hasTransientState;-><init>([B)V

    invoke-virtual {v0}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7f

    .line 6000
    new-instance v3, Lo/updateMarginsRelativedefault;

    invoke-static {p1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p1

    invoke-direct {v3, p1}, Lo/updateMarginsRelativedefault;-><init>(Lo/isPaddingRelative;)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_7e} :catch_113
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_7e} :catch_113

    goto :goto_80

    :cond_7f
    move-object v3, v0

    .line 7000
    :goto_80
    iget-object p1, v3, Lo/updateMarginsRelativedefault;->onTransact:Lo/isPaddingRelative;

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    new-array v4, p1, [Lo/updateMarginsRelative;

    iget-object v3, v3, Lo/updateMarginsRelativedefault;->onTransact:Lo/isPaddingRelative;

    invoke-virtual {v3}, Lo/isPaddingRelative;->write()Ljava/util/Enumeration;

    move-result-object v3

    move v5, v1

    :goto_8f
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_b2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    .line 8000
    instance-of v7, v6, Lo/updateMarginsRelative;

    if-eqz v7, :cond_a0

    check-cast v6, Lo/updateMarginsRelative;

    goto :goto_ae

    :cond_a0
    if-eqz v6, :cond_ad

    new-instance v7, Lo/updateMarginsRelative;

    invoke-static {v6}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/updateMarginsRelative;-><init>(Lo/isPaddingRelative;)V

    move-object v6, v7

    goto :goto_ae

    :cond_ad
    move-object v6, v0

    .line 7000
    :goto_ae
    aput-object v6, v4, v5

    add-int/2addr v5, v2

    goto :goto_8f

    .line 0
    :cond_b2
    iget-object v0, p0, Lo/getRecord;->IconCompatParcelizer:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e3

    move v0, v1

    move v3, v0

    :goto_bc
    if-ge v0, p1, :cond_e0

    aget-object v5, v4, v0

    invoke-virtual {v5}, Lo/updateMarginsRelative;->onTransact()[Lo/updateMarginsdefault;

    move-result-object v5

    move v6, v1

    :goto_c5
    array-length v7, v5

    if-ge v6, v7, :cond_dd

    iget-object v7, p0, Lo/getRecord;->IconCompatParcelizer:Ljava/util/Collection;

    aget-object v8, v5, v6

    .line 9000
    iget-object v8, v8, Lo/updateMarginsdefault;->asInterface:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 0
    invoke-static {v8}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->onTransact(Ljava/lang/Object;)Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_da

    move v3, v2

    goto :goto_dd

    :cond_da
    add-int/lit8 v6, v6, 0x1

    goto :goto_c5

    :cond_dd
    :goto_dd
    add-int/lit8 v0, v0, 0x1

    goto :goto_bc

    :cond_e0
    if-nez v3, :cond_e3

    return v1

    :cond_e3
    iget-object v0, p0, Lo/getRecord;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_114

    move v0, v1

    move v3, v0

    :goto_ed
    if-ge v0, p1, :cond_111

    aget-object v5, v4, v0

    invoke-virtual {v5}, Lo/updateMarginsRelative;->onTransact()[Lo/updateMarginsdefault;

    move-result-object v5

    move v6, v1

    :goto_f6
    array-length v7, v5

    if-ge v6, v7, :cond_10e

    iget-object v7, p0, Lo/getRecord;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    aget-object v8, v5, v6

    .line 10000
    iget-object v8, v8, Lo/updateMarginsdefault;->read:Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    .line 0
    invoke-static {v8}, Lo/ViewConfigurationCompatExternalSyntheticLambda1;->onTransact(Ljava/lang/Object;)Lo/ViewConfigurationCompatExternalSyntheticLambda1;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10b

    move v3, v2

    goto :goto_10e

    :cond_10b
    add-int/lit8 v6, v6, 0x1

    goto :goto_f6

    :cond_10e
    :goto_10e
    add-int/lit8 v0, v0, 0x1

    goto :goto_ed

    :cond_111
    if-nez v3, :cond_114

    :catch_113
    return v1

    :cond_114
    return v2
.end method

.method public clone()Ljava/lang/Object;
    .registers 5

    .line 0
    new-instance v0, Lo/getRecord;

    invoke-direct {v0}, Lo/getRecord;-><init>()V

    iget-object v1, p0, Lo/getRecord;->asBinder:Lo/AccessibilityEventCompatApi34Impl;

    iput-object v1, v0, Lo/getRecord;->asBinder:Lo/AccessibilityEventCompatApi34Impl;

    .line 1000
    iget-object v1, p0, Lo/getRecord;->RemoteActionCompatParcelizer:Ljava/util/Date;

    if-eqz v1, :cond_19

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lo/getRecord;->RemoteActionCompatParcelizer:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 0
    :goto_1a
    iput-object v1, v0, Lo/getRecord;->RemoteActionCompatParcelizer:Ljava/util/Date;

    iget-object v1, p0, Lo/getRecord;->asInterface:Lo/isAccessibilityDataSensitive;

    iput-object v1, v0, Lo/getRecord;->asInterface:Lo/isAccessibilityDataSensitive;

    iget-object v1, p0, Lo/getRecord;->onTransact:Lo/getRecordCount;

    iput-object v1, v0, Lo/getRecord;->onTransact:Lo/getRecordCount;

    iget-object v1, p0, Lo/getRecord;->read:Ljava/math/BigInteger;

    iput-object v1, v0, Lo/getRecord;->read:Ljava/math/BigInteger;

    .line 2000
    iget-object v1, p0, Lo/getRecord;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 0
    iput-object v1, v0, Lo/getRecord;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    .line 3000
    iget-object p0, p0, Lo/getRecord;->IconCompatParcelizer:Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    .line 0
    iput-object p0, v0, Lo/getRecord;->IconCompatParcelizer:Ljava/util/Collection;

    return-object v0
.end method
