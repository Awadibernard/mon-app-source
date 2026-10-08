###### Class kotlin.getCallingApplicationIcon (o.getCallingApplicationIcon)
.class public Lo/getCallingApplicationIcon;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;
    .registers 2

    .line 1050
    sget-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    .line 0
    invoke-virtual {v0, p0}, Lo/checkSelfPermission;->asInterface(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    return-object p0
.end method

.method public static AudioAttributesImplApi26Parcelizer(Landroid/webkit/WebSettings;)Z
    .registers 2

    .line 453
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->asInterface:Lo/getEmailCc$IconCompatParcelizer;

    .line 454
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 455
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 9123
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->isAlgorithmicDarkeningAllowed()Z

    move-result p0

    return p0

    .line 457
    :cond_13
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static IconCompatParcelizer(Landroid/webkit/WebSettings;)Z
    .registers 3

    .line 151
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->RatingCompat:Lo/getEmailCc$read;

    .line 152
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 153
    invoke-static {p0}, Lo/getType;->read(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0

    .line 154
    :cond_d
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 155
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 8067
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getSafeBrowsingEnabled()Z

    move-result p0

    return p0

    .line 157
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/webkit/WebSettings;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->AudioAttributesImplApi21Parcelizer:Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

    .line 333
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 334
    invoke-static {p0}, Lo/isMultipleShare;->asBinder(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0

    .line 335
    :cond_d
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 336
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 4095
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getForceDark()I

    move-result p0

    return p0

    .line 338
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/webkit/WebSettings;I)V
    .registers 4

    .line 188
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->RemoteActionCompatParcelizer:Lo/getEmailCc$onTransact;

    .line 189
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 190
    invoke-static {p0, p1}, Lo/isShareIntent;->asBinder(Landroid/webkit/WebSettings;I)V

    return-void

    .line 191
    :cond_c
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 192
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 11074
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setDisabledActionModeMenuItems(I)V

    return-void

    .line 194
    :cond_1c
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static asBinder(Landroid/webkit/WebSettings;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 570
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->write:Lo/getEmailCc$asInterface;

    .line 571
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 572
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 5095
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getForceDark()I

    move-result p0

    return p0

    .line 574
    :cond_13
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static asBinder(Landroid/webkit/WebSettings;Z)V
    .registers 4

    .line 70
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->AudioAttributesImplBaseParcelizer:Lo/getEmailCc$asBinder;

    .line 71
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 72
    invoke-static {p0, p1}, Lo/getEmailTo;->onTransact(Landroid/webkit/WebSettings;Z)V

    return-void

    .line 73
    :cond_c
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 74
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 15046
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setOffscreenPreRaster(Z)V

    return-void

    .line 76
    :cond_1c
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static asInterface(Landroid/webkit/WebSettings;)I
    .registers 3

    .line 212
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->RemoteActionCompatParcelizer:Lo/getEmailCc$onTransact;

    .line 213
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 214
    invoke-static {p0}, Lo/isShareIntent;->onTransact(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0

    .line 215
    :cond_d
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 216
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 2081
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getDisabledActionModeMenuItems()I

    move-result p0

    return p0

    .line 218
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static asInterface(Landroid/webkit/WebSettings;Z)V
    .registers 3

    .line 435
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->asInterface:Lo/getEmailCc$IconCompatParcelizer;

    .line 436
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 437
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 10116
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    return-void

    .line 439
    :cond_12
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static onTransact(Landroid/webkit/WebSettings;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->AudioAttributesImplApi21Parcelizer:Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

    .line 304
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 305
    invoke-static {p0, p1}, Lo/isMultipleShare;->RemoteActionCompatParcelizer(Landroid/webkit/WebSettings;I)V

    return-void

    .line 306
    :cond_c
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 307
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 13088
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    return-void

    .line 309
    :cond_1c
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static onTransact(Landroid/webkit/WebSettings;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebSettings;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 691
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaBrowserCompatMediaItem:Lo/getEmailCc$asInterface;

    .line 693
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 694
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 16157
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V

    return-void

    .line 696
    :cond_12
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static onTransact(Landroid/webkit/WebSettings;Z)V
    .registers 3

    .line 603
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->read:Lo/getEmailCc$asInterface;

    .line 605
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 606
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 12131
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V

    return-void

    .line 608
    :cond_12
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static onTransact(Landroid/webkit/WebSettings;)Z
    .registers 3

    .line 95
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->AudioAttributesImplBaseParcelizer:Lo/getEmailCc$asBinder;

    .line 96
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 97
    invoke-static {p0}, Lo/getEmailTo;->onTransact(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0

    .line 98
    :cond_d
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 99
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 6053
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getOffscreenPreRaster()Z

    move-result p0

    return p0

    .line 101
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static read(Landroid/webkit/WebSettings;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 542
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->write:Lo/getEmailCc$asInterface;

    .line 543
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 544
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 14102
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    return-void

    .line 546
    :cond_12
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static read(Landroid/webkit/WebSettings;Z)V
    .registers 4

    .line 127
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->RatingCompat:Lo/getEmailCc$read;

    .line 128
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 129
    invoke-static {p0, p1}, Lo/getType;->RemoteActionCompatParcelizer(Landroid/webkit/WebSettings;Z)V

    return-void

    .line 130
    :cond_c
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 131
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 17060
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setSafeBrowsingEnabled(Z)V

    return-void

    .line 133
    :cond_1c
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static read(Landroid/webkit/WebSettings;)Z
    .registers 2

    .line 630
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->read:Lo/getEmailCc$asInterface;

    .line 632
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 633
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 3139
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getEnterpriseAuthenticationAppLinkPolicyEnabled()Z

    move-result p0

    return p0

    .line 635
    :cond_13
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static write(Landroid/webkit/WebSettings;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebSettings;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 658
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaBrowserCompatMediaItem:Lo/getEmailCc$asInterface;

    .line 660
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 661
    invoke-static {p0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi21Parcelizer(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;

    move-result-object p0

    .line 7148
    iget-object p0, p0, Lo/isPermissionRevocationEnabledForApp;->asInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getRequestedWithHeaderOriginAllowList()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 663
    :cond_13
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
