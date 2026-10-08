###### Class kotlin.findFirstMatchIndex (o.findFirstMatchIndex)
.class public final Lo/findFirstMatchIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private RemoteActionCompatParcelizer:I

.field private asBinder:Ljava/lang/String;

.field private asInterface:Landroid/app/Activity;

.field private onTransact:Ljava/lang/String;

.field private read:Lio/flutter/plugin/common/MethodChannel;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 460
    const-string v0, ""

    iput-object p1, p0, Lo/findFirstMatchIndex;->write:Ljava/lang/String;

    .line 461
    iput-object p2, p0, Lo/findFirstMatchIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 462
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    .line 465
    :try_start_b
    iget-object v2, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    const-string v3, "w"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_6d

    check-cast p1, Ljava/io/Closeable;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_83

    :try_start_25
    move-object v2, p1

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 467
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_66

    :try_start_33
    move-object v2, v3

    check-cast v2, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/FileInputStream;

    .line 468
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_5f

    :try_start_42
    move-object v5, v4

    check-cast v5, Ljava/io/FileInputStream;

    check-cast v5, Ljava/io/InputStream;

    check-cast v2, Ljava/io/OutputStream;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v2, v6, v7, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_58

    :try_start_4e
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5f

    .line 467
    :try_start_51
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_66

    .line 466
    :try_start_54
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_83

    goto :goto_6d

    :catchall_58
    move-exception p2

    .line 468
    :try_start_59
    throw p2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception v2

    :try_start_5b
    invoke-static {v4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    :catchall_5f
    move-exception p2

    .line 467
    :try_start_60
    throw p2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    :catchall_61
    move-exception v2

    :try_start_62
    invoke-static {v3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception p2

    .line 466
    :try_start_67
    throw p2
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception v2

    :try_start_69
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 471
    :cond_6d
    :goto_6d
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 472
    iget-object p1, p0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_7d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7d
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_82} :catch_83

    return-void

    :catch_83
    move-exception p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    .line 475
    instance-of p2, p1, Landroid/app/RecoverableSecurityException;

    if-eqz p2, :cond_b3

    if-eqz p2, :cond_93

    .line 476
    move-object v1, p1

    check-cast v1, Landroid/app/RecoverableSecurityException;

    :cond_93
    if-eqz v1, :cond_b3

    .line 479
    invoke-virtual {v1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x3e1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_b3
    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 15

    .line 630
    const-string v0, ""

    iput-object p2, p0, Lo/findFirstMatchIndex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 631
    iput-object p1, p0, Lo/findFirstMatchIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 632
    iput-object p3, p0, Lo/findFirstMatchIndex;->onTransact:Ljava/lang/String;

    .line 633
    iput p4, p0, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer:I

    .line 634
    iput-object p5, p0, Lo/findFirstMatchIndex;->asBinder:Ljava/lang/String;

    const/4 v1, 0x0

    .line 639
    :try_start_d
    invoke-direct {p0, p2, p3, p4, p5}, Lo/findFirstMatchIndex;->onTransact(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_67

    .line 642
    iget-object p3, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_59

    check-cast p2, Ljava/io/Closeable;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b} :catch_75

    :try_start_2b
    move-object p3, p2

    check-cast p3, Ljava/io/InputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    .line 644
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p4, Ljava/io/Closeable;
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_52

    :try_start_3a
    move-object p1, p4

    check-cast p1, Ljava/io/FileOutputStream;

    .line 645
    check-cast p1, Ljava/io/OutputStream;

    const/4 p5, 0x0

    const/4 v2, 0x2

    invoke-static {p3, p1, p5, v2, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_4b

    .line 644
    :try_start_44
    invoke-static {p4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_52

    .line 643
    :try_start_47
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_75

    goto :goto_59

    :catchall_4b
    move-exception p1

    .line 644
    :try_start_4c
    throw p1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception p3

    :try_start_4e
    invoke-static {p4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    :catchall_52
    move-exception p1

    .line 643
    :try_start_53
    throw p1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception p3

    :try_start_55
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 648
    :cond_59
    :goto_59
    iget-object p1, p0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_61

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_61
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 650
    :cond_67
    iget-object p1, p0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_6f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6f
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_74} :catch_75

    return-void

    :catch_75
    move-exception p1

    .line 653
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    .line 654
    instance-of p2, p1, Landroid/app/RecoverableSecurityException;

    if-eqz p2, :cond_a5

    if-eqz p2, :cond_85

    .line 655
    move-object v1, p1

    check-cast v1, Landroid/app/RecoverableSecurityException;

    :cond_85
    if-eqz v1, :cond_a5

    .line 658
    invoke-virtual {v1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x3e4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_a5
    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 9

    .line 541
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 542
    iget-object p1, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_15

    return v6

    .line 546
    :cond_15
    iget-object p0, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    const-string p0, "flags"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 547
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_54

    .line 555
    move-object p1, p0

    check-cast p1, Ljava/io/Closeable;

    :try_start_39
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 556
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 557
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_4d

    goto :goto_48

    :cond_47
    move p0, v6

    :goto_48
    const/4 v0, 0x0

    .line 555
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_55

    :catchall_4d
    move-exception p0

    :try_start_4e
    throw p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_54
    move p0, v6

    :goto_55
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5b

    const/4 p0, 0x1

    return p0

    :cond_5b
    return v6
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .registers 7

    .line 332
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_25

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    .line 335
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_3e
    invoke-direct {p0, p1, p2, p3, p4}, Lo/findFirstMatchIndex;->onTransact(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_61

    .line 340
    iget-object p0, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 343
    const-string p3, "_display_name =?  AND relative_path =? "

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_61
    const/4 p0, 0x0

    return p0
.end method

.method private final asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/getScript;
    .registers 14

    .line 258
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    move-object v0, p5

    goto :goto_29

    .line 261
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 264
    const-string v3, "external_primary"

    if-eqz p4, :cond_4b

    if-eq p4, v2, :cond_43

    if-eq p4, v1, :cond_3b

    .line 278
    invoke-static {v3}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_52

    .line 274
    :cond_3b
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_52

    .line 270
    :cond_43
    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_52

    .line 266
    :cond_4b
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 265
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    :goto_52
    invoke-direct {p0, p2, p3, p4, p5}, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p3

    .line 286
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 287
    const-string p5, "_display_name"

    invoke-virtual {p4, p5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string p5, "relative_path"

    invoke-virtual {p4, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "is_pending"

    invoke-virtual {p4, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    iget-object p5, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    .line 297
    invoke-virtual {p5, v3, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p5, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_88
    move-object v4, v3

    check-cast v4, Ljava/io/OutputStream;

    new-instance v5, Ljava/io/FileInputStream;

    .line 300
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_97
    .catchall {:try_start_88 .. :try_end_97} :catchall_fa

    :try_start_97
    move-object p1, v5

    check-cast p1, Ljava/io/FileInputStream;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p1, v4, v6, v1, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_a4
    .catchall {:try_start_97 .. :try_end_a4} :catchall_f3

    :try_start_a4
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_fa

    .line 299
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    invoke-virtual {p4}, Landroid/content/ContentValues;->clear()V

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    invoke-virtual {p5, v2, p4, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 307
    invoke-direct {p0, v2}, Lo/findFirstMatchIndex;->read(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_e2

    .line 314
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_df

    sget-object p1, Lo/LocaleListInterface;->asInterface:Lo/LocaleListInterface;

    goto :goto_e4

    :cond_df
    sget-object p1, Lo/LocaleListInterface;->read:Lo/LocaleListInterface;

    goto :goto_e4

    .line 315
    :cond_e2
    sget-object p1, Lo/LocaleListInterface;->RemoteActionCompatParcelizer:Lo/LocaleListInterface;

    .line 318
    :goto_e4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lo/getScript;

    invoke-direct {p3, p0, p2, p1}, Lo/getScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/LocaleListInterface;)V

    return-object p3

    :catchall_f3
    move-exception p0

    .line 300
    :try_start_f4
    throw p0
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    :catchall_f5
    move-exception p1

    :try_start_f6
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_fa

    :catchall_fa
    move-exception p0

    .line 299
    :try_start_fb
    throw p0
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    :catchall_fc
    move-exception p1

    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final asInterface(Ljava/lang/String;)V
    .registers 12

    .line 491
    iput-object p1, p0, Lo/findFirstMatchIndex;->write:Ljava/lang/String;

    .line 492
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 493
    iget-object v0, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 495
    :try_start_19
    invoke-virtual {v0, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 496
    iget-object p1, p0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 499
    instance-of v0, p1, Landroid/app/RecoverableSecurityException;

    if-eqz v0, :cond_5a

    if-eqz v0, :cond_3a

    .line 500
    move-object v2, p1

    check-cast v2, Landroid/app/RecoverableSecurityException;

    :cond_3a
    if-eqz v2, :cond_5a

    .line 503
    invoke-virtual {v2}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-object v2, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x3e2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_5a
    return-void
.end method

.method private final asInterface(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 593
    const-string v0, ""

    iput-object p1, p0, Lo/findFirstMatchIndex;->write:Ljava/lang/String;

    .line 594
    iput-object p2, p0, Lo/findFirstMatchIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 595
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    .line 598
    :try_start_b
    iget-object v2, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_51

    check-cast p1, Ljava/io/Closeable;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_5f

    :try_start_23
    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    .line 600
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_4a

    :try_start_32
    move-object p2, v3

    check-cast p2, Ljava/io/FileOutputStream;

    .line 601
    check-cast p2, Ljava/io/OutputStream;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, p2, v4, v5, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_43

    .line 600
    :try_start_3c
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4a

    .line 599
    :try_start_3f
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_5f

    goto :goto_51

    :catchall_43
    move-exception p2

    .line 600
    :try_start_44
    throw p2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception v2

    :try_start_46
    invoke-static {v3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p2

    .line 599
    :try_start_4b
    throw p2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v2

    :try_start_4d
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 604
    :cond_51
    :goto_51
    iget-object p1, p0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_59

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5e} :catch_5f

    return-void

    :catch_5f
    move-exception p1

    .line 606
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    .line 607
    instance-of p2, p1, Landroid/app/RecoverableSecurityException;

    if-eqz p2, :cond_8f

    if-eqz p2, :cond_6f

    .line 608
    move-object v1, p1

    check-cast v1, Landroid/app/RecoverableSecurityException;

    :cond_6f
    if-eqz v1, :cond_8f

    .line 611
    invoke-virtual {v1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x3e3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_8f
    return-void
.end method

.method private final asInterface(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 14

    .line 217
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    iput-object p1, p0, Lo/findFirstMatchIndex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lo/findFirstMatchIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lo/findFirstMatchIndex;->onTransact:Ljava/lang/String;

    .line 220
    iput p3, p0, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer:I

    .line 221
    iput-object p4, p0, Lo/findFirstMatchIndex;->asBinder:Ljava/lang/String;

    .line 222
    invoke-direct {p0, p1, p2, p3, p4}, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    .line 228
    iget-object p2, p0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p2, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    .line 230
    instance-of p2, p1, Landroid/app/RecoverableSecurityException;

    if-eqz p2, :cond_4b

    if-eqz p2, :cond_2b

    .line 231
    move-object v1, p1

    check-cast v1, Landroid/app/RecoverableSecurityException;

    :cond_2b
    if-eqz v1, :cond_4b

    .line 234
    invoke-virtual {v1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x3df

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 242
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic asInterface(Lo/findFirstMatchIndex;Landroid/net/Uri;)V
    .registers 3

    .line 1416
    iget-object p0, p0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    if-nez p0, :cond_b

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_b
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final onTransact(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .registers 11

    if-eqz p3, :cond_1a

    const/4 v0, 0x1

    if-eq p3, v0, :cond_14

    const/4 v0, 0x2

    if-eq p3, v0, :cond_e

    .line 376
    sget-object p3, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 375
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1f

    .line 372
    :cond_e
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 371
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1f

    .line 368
    :cond_14
    sget-object p3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 367
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1f

    .line 364
    :cond_1a
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 363
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    :goto_1f
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_44

    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5d

    .line 383
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 386
    :goto_5d
    const-string p4, "_id"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    .line 388
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    .line 389
    iget-object p0, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "_display_name =?  AND relative_path =? "

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 397
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_b0

    const/4 p1, 0x0

    .line 398
    aget-object p1, p4, p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 399
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 400
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 401
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_b0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final onTransact(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 411
    :try_start_1
    iget-object v1, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 412
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 410
    new-instance v2, Lo/LocaleListCompatWrapper;

    invoke-direct {v2, p0}, Lo/LocaleListCompatWrapper;-><init>(Lo/findFirstMatchIndex;)V

    invoke-static {v1, p1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20

    goto :goto_26

    :catch_20
    move-exception p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    check-cast p0, Ljava/lang/Throwable;

    :goto_26
    return-object v0
.end method

.method private final onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 15

    .line 178
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    iput-object p2, p0, Lo/findFirstMatchIndex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 179
    iput-object p1, p0, Lo/findFirstMatchIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 180
    iput-object p3, p0, Lo/findFirstMatchIndex;->onTransact:Ljava/lang/String;

    .line 181
    iput p4, p0, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer:I

    .line 182
    iput-object p5, p0, Lo/findFirstMatchIndex;->asBinder:Ljava/lang/String;

    .line 183
    invoke-direct/range {p0 .. p5}, Lo/findFirstMatchIndex;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/getScript;

    move-result-object p1

    .line 184
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lo/findFirstMatchIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez p3, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_1b
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 187
    iget-object p2, p0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p2, :cond_29

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 2029
    :cond_29
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception p1

    .line 193
    instance-of p2, p1, Landroid/app/RecoverableSecurityException;

    if-eqz p2, :cond_63

    if-eqz p2, :cond_43

    .line 194
    move-object v1, p1

    check-cast v1, Landroid/app/RecoverableSecurityException;

    :cond_43
    if-eqz v1, :cond_63

    .line 197
    invoke-virtual {v1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x3de

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 205
    :cond_63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method private final read(Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 731
    :try_start_0
    iget-object p0, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    if-eqz p0, :cond_39

    const/4 v0, 0x1

    .line 732
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_display_name"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    .line 733
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_39

    .line 735
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 736
    aget-object p1, v0, v7

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 737
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 739
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    return-object p1

    :catch_33
    move-exception p0

    .line 746
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    check-cast p0, Ljava/lang/Throwable;

    :cond_39
    const/4 p0, 0x0

    return-object p0
.end method

.method private final read(Ljava/lang/String;)Z
    .registers 9

    .line 515
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 516
    iget-object p1, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_15

    return v6

    .line 520
    :cond_15
    iget-object p0, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    const-string p0, "flags"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 521
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_54

    .line 529
    move-object p1, p0

    check-cast p1, Ljava/io/Closeable;

    :try_start_39
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 530
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 531
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_4d

    goto :goto_48

    :cond_47
    move p0, v6

    :goto_48
    const/4 v0, 0x0

    .line 529
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_55

    :catchall_4d
    move-exception p0

    :try_start_4e
    throw p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_54
    move p0, v6

    :goto_55
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5b

    const/4 p0, 0x1

    return p0

    :cond_5b
    return v6
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 777
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 752
    const-string v5, ""

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_20a

    return v3

    :pswitch_10
    if-ne v1, v4, :cond_3c

    .line 864
    iget-object v1, v0, Lo/findFirstMatchIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    .line 865
    :cond_1a
    iget-object v2, v0, Lo/findFirstMatchIndex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 866
    :cond_22
    iget-object v3, v0, Lo/findFirstMatchIndex;->onTransact:Ljava/lang/String;

    if-nez v3, :cond_2a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    .line 867
    :cond_2a
    iget v4, v0, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer:I

    .line 868
    iget-object v8, v0, Lo/findFirstMatchIndex;->asBinder:Ljava/lang/String;

    if-nez v8, :cond_35

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_36

    :cond_35
    move-object v5, v8

    :goto_36
    move-object/from16 v0, p0

    .line 863
    invoke-direct/range {v0 .. v5}, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_48

    .line 871
    :cond_3c
    iget-object v0, v0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_44

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_45

    :cond_44
    move-object v7, v0

    :goto_45
    invoke-interface {v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_48
    return v6

    :pswitch_49
    if-ne v1, v4, :cond_60

    .line 854
    iget-object v1, v0, Lo/findFirstMatchIndex;->write:Ljava/lang/String;

    if-nez v1, :cond_53

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_53
    iget-object v2, v0, Lo/findFirstMatchIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_5b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5c

    :cond_5b
    move-object v7, v2

    :goto_5c
    invoke-direct {v0, v1, v7}, Lo/findFirstMatchIndex;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    .line 856
    :cond_60
    iget-object v0, v0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_68

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_69

    :cond_68
    move-object v7, v0

    :goto_69
    invoke-interface {v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_6c
    return v6

    :pswitch_6d
    if-ne v1, v4, :cond_7c

    .line 845
    iget-object v1, v0, Lo/findFirstMatchIndex;->write:Ljava/lang/String;

    if-nez v1, :cond_77

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_78

    :cond_77
    move-object v7, v1

    :goto_78
    invoke-direct {v0, v7}, Lo/findFirstMatchIndex;->asInterface(Ljava/lang/String;)V

    goto :goto_88

    .line 847
    :cond_7c
    iget-object v0, v0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_84

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_85

    :cond_84
    move-object v7, v0

    :goto_85
    invoke-interface {v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_88
    return v6

    :pswitch_89
    if-ne v1, v4, :cond_a0

    .line 836
    iget-object v1, v0, Lo/findFirstMatchIndex;->write:Ljava/lang/String;

    if-nez v1, :cond_93

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_93
    iget-object v2, v0, Lo/findFirstMatchIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_9b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9c

    :cond_9b
    move-object v7, v2

    :goto_9c
    invoke-direct {v0, v1, v7}, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 838
    :cond_a0
    iget-object v0, v0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_a8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a9

    :cond_a8
    move-object v7, v0

    :goto_a9
    invoke-interface {v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_ac
    return v6

    :pswitch_ad
    if-ne v1, v4, :cond_197

    .line 786
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p3, :cond_178

    .line 787
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_178

    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    iget-object v4, v0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x3

    .line 796
    invoke-virtual {v4, v2, v8}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 799
    iget-object v4, v0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lo/constrain;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lo/constrain;

    move-result-object v4

    .line 801
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    if-eqz v4, :cond_161

    .line 803
    invoke-virtual {v4}, Lo/constrain;->AudioAttributesImplApi21Parcelizer()[Lo/constrain;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    array-length v9, v4

    :goto_101
    if-ge v3, v9, :cond_161

    aget-object v10, v4, v3

    .line 805
    invoke-virtual {v10}, Lo/constrain;->asBinder()Ljava/lang/String;

    invoke-virtual {v10}, Lo/constrain;->read()Landroid/net/Uri;

    .line 808
    invoke-virtual {v10}, Lo/constrain;->asBinder()Ljava/lang/String;

    move-result-object v12

    .line 809
    invoke-virtual {v10}, Lo/constrain;->read()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 810
    invoke-virtual {v10}, Lo/constrain;->asInterface()Z

    move-result v14

    .line 811
    invoke-virtual {v10}, Lo/constrain;->RemoteActionCompatParcelizer()Z

    move-result v15

    .line 812
    invoke-virtual {v10}, Lo/constrain;->onTransact()Ljava/lang/String;

    move-result-object v16

    .line 813
    invoke-virtual {v10}, Lo/constrain;->write()J

    move-result-wide v17

    .line 814
    invoke-virtual {v10}, Lo/constrain;->IconCompatParcelizer()J

    move-result-wide v19

    .line 807
    new-instance v11, Lo/createLocaleList;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v11

    invoke-direct/range {v11 .. v22}, Lo/createLocaleList;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 806
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    invoke-virtual {v10}, Lo/constrain;->read()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_101

    .line 822
    :cond_161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/computeFirstMatchIndex;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v8}, Lo/computeFirstMatchIndex;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_179

    :cond_178
    move-object v2, v7

    :goto_179
    if-eqz v2, :cond_189

    .line 3014
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_18a

    :cond_189
    move-object v1, v5

    .line 827
    :cond_18a
    iget-object v0, v0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_192

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_193

    :cond_192
    move-object v7, v0

    :goto_193
    invoke-interface {v7, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1a3

    .line 829
    :cond_197
    iget-object v0, v0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_19f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1a0

    :cond_19f
    move-object v7, v0

    :goto_1a0
    invoke-interface {v7, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_1a3
    return v6

    :pswitch_1a4
    if-ne v1, v4, :cond_1c5

    .line 771
    iget-object v1, v0, Lo/findFirstMatchIndex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_1ae

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    .line 772
    :cond_1ae
    iget-object v2, v0, Lo/findFirstMatchIndex;->onTransact:Ljava/lang/String;

    if-nez v2, :cond_1b6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 773
    :cond_1b6
    iget v3, v0, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer:I

    .line 774
    iget-object v4, v0, Lo/findFirstMatchIndex;->asBinder:Ljava/lang/String;

    if-nez v4, :cond_1c0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1c1

    :cond_1c0
    move-object v7, v4

    .line 770
    :goto_1c1
    invoke-direct {v0, v1, v2, v3, v7}, Lo/findFirstMatchIndex;->asInterface(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1d1

    .line 777
    :cond_1c5
    iget-object v0, v0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_1cd

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1ce

    :cond_1cd
    move-object v7, v0

    :goto_1ce
    invoke-interface {v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_1d1
    return v6

    :pswitch_1d2
    if-ne v1, v4, :cond_1fe

    .line 756
    iget-object v1, v0, Lo/findFirstMatchIndex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_1dc

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    .line 757
    :cond_1dc
    iget-object v2, v0, Lo/findFirstMatchIndex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_1e4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 758
    :cond_1e4
    iget-object v3, v0, Lo/findFirstMatchIndex;->onTransact:Ljava/lang/String;

    if-nez v3, :cond_1ec

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    .line 759
    :cond_1ec
    iget v4, v0, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer:I

    .line 760
    iget-object v8, v0, Lo/findFirstMatchIndex;->asBinder:Ljava/lang/String;

    if-nez v8, :cond_1f7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_1f8

    :cond_1f7
    move-object v5, v8

    :goto_1f8
    move-object/from16 v0, p0

    .line 755
    invoke-direct/range {v0 .. v5}, Lo/findFirstMatchIndex;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_209

    .line 763
    :cond_1fe
    iget-object v0, v0, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_206

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_206
    invoke-interface {v0, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_209
    return v6

    :pswitch_data_20a
    .packed-switch 0x3de
        :pswitch_1d2
        :pswitch_1a4
        :pswitch_ad
        :pswitch_89
        :pswitch_6d
        :pswitch_49
        :pswitch_10
    .end packed-switch
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    .line 149
    check-cast p0, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "media_store_plus"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/findFirstMatchIndex;->read:Lio/flutter/plugin/common/MethodChannel;

    .line 58
    check-cast p0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lo/findFirstMatchIndex;->read:Lio/flutter/plugin/common/MethodChannel;

    const/4 p1, 0x0

    if-nez p0, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_e
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v2, v1, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 63
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "getPlatformSDKInt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_24
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "saveFile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "dirName"

    const-string v6, "dirType"

    const-string v7, "appFolder"

    const-string v8, "fileName"

    const-string v9, "tempFilePath"

    if-eqz v4, :cond_7c

    .line 67
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 71
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Lo/findFirstMatchIndex;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 73
    :cond_7c
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "deleteFile"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    .line 75
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 78
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-direct {v1, v2, v3, v4, v0}, Lo/findFirstMatchIndex;->asInterface(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 80
    :cond_b2
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "getFileUri"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_104

    .line 82
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 85
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-direct {v1, v4, v7, v6, v0}, Lo/findFirstMatchIndex;->onTransact(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_100

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_100
    invoke-interface {v2, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_104
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v11, "getUriFromFilePath"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_128

    .line 93
    const-string v2, "filePath"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lo/findFirstMatchIndex;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 94
    :cond_128
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v11, "requestForAccess"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1bc

    .line 95
    const-string v2, "initialRelativePath"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v0, :cond_174

    .line 4429
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_174

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    const-string v0, "%2F"

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4436
    :cond_174
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_1b1

    .line 4441
    const-string v2, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 4442
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4444
    const-string v5, "/root/"

    const-string v6, "/document/"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4445
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%3A"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4446
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4451
    check-cast v3, Landroid/os/Parcelable;

    .line 4449
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4456
    :cond_1b1
    iget-object v1, v1, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x3e0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 96
    :cond_1bc
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v11, "editFile"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "contentUri"

    if-eqz v4, :cond_1e9

    .line 98
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-direct {v1, v2, v0}, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_1e9
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v12, "deleteFileUsingUri"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_200

    .line 103
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-direct {v1, v0}, Lo/findFirstMatchIndex;->asInterface(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_200
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v12, "isFileDeletable"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 108
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-direct {v1, v0}, Lo/findFirstMatchIndex;->read(Ljava/lang/String;)Z

    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_21f
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v12, "isFileWritable"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23e

    .line 114
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-direct {v1, v0}, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_23e
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v12, "readFile"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28c

    .line 119
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 123
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v0

    .line 118
    invoke-direct/range {v1 .. v6}, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 125
    :cond_28c
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "readFileUsingUri"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b7

    .line 127
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-direct {v1, v2, v0}, Lo/findFirstMatchIndex;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_2b7
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "isFileUriExist"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e3

    .line 133
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 5670
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5671
    iget-object v1, v1, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_2e3
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "getDocumentTree"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3c3

    .line 138
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 6676
    :try_start_2f7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6678
    iget-object v2, v1, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/constrain;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lo/constrain;

    move-result-object v2

    .line 6679
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    if-eqz v2, :cond_382

    .line 6681
    invoke-virtual {v2}, Lo/constrain;->AudioAttributesImplApi21Parcelizer()[Lo/constrain;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6682
    array-length v6, v2

    :goto_319
    if-ge v5, v6, :cond_382

    aget-object v7, v2, v5

    .line 6683
    invoke-virtual {v7}, Lo/constrain;->asBinder()Ljava/lang/String;

    invoke-virtual {v7}, Lo/constrain;->read()Landroid/net/Uri;

    .line 6685
    new-instance v8, Lo/createLocaleList;

    .line 6686
    invoke-virtual {v7}, Lo/constrain;->asBinder()Ljava/lang/String;

    move-result-object v12

    .line 6687
    invoke-virtual {v7}, Lo/constrain;->read()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 6688
    invoke-virtual {v7}, Lo/constrain;->asInterface()Z

    move-result v14

    .line 6689
    invoke-virtual {v7}, Lo/constrain;->RemoteActionCompatParcelizer()Z

    move-result v15

    .line 6690
    invoke-virtual {v7}, Lo/constrain;->onTransact()Ljava/lang/String;

    move-result-object v16

    .line 6691
    invoke-virtual {v7}, Lo/constrain;->write()J

    move-result-wide v17

    .line 6692
    invoke-virtual {v7}, Lo/constrain;->IconCompatParcelizer()J

    move-result-wide v19

    .line 6693
    invoke-virtual {v7}, Lo/constrain;->read()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lo/findFirstMatchIndex;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v9

    .line 6694
    invoke-virtual {v7}, Lo/constrain;->read()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lo/findFirstMatchIndex;->read(Ljava/lang/String;)Z

    move-result v7

    .line 6685
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object v11, v8

    invoke-direct/range {v11 .. v22}, Lo/createLocaleList;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 6684
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_319

    .line 6699
    :cond_382
    new-instance v2, Lo/computeFirstMatchIndex;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lo/computeFirstMatchIndex;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6700
    iget-object v0, v1, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_3a0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    .line 7014
    :cond_3a0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6700
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_3af
    .catch Ljava/lang/Exception; {:try_start_2f7 .. :try_end_3af} :catch_3b0

    return-void

    :catch_3b0
    move-exception v0

    .line 6702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    .line 6703
    iget-object v0, v1, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_3be

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3bf

    :cond_3be
    move-object v10, v0

    :goto_3bf
    invoke-interface {v10, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_3c3
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "getFilePathFromUri"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_426

    .line 141
    const-string v2, "uriString"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8709
    :try_start_3df
    iget-object v0, v1, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    if-eqz v0, :cond_425

    const/4 v2, 0x1

    .line 8710
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v5

    .line 8711
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_419

    .line 8713
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_419

    .line 8714
    aget-object v2, v2, v5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 8715
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8717
    iget-object v1, v1, Lo/findFirstMatchIndex;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v1, :cond_415

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_416

    :cond_415
    move-object v10, v1

    :goto_416
    invoke-interface {v10, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_419
    if-eqz v0, :cond_425

    .line 8720
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_41e
    .catch Ljava/lang/Exception; {:try_start_3df .. :try_end_41e} :catch_41f

    return-void

    :catch_41f
    move-exception v0

    .line 8724
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    :cond_425
    return-void

    .line 143
    :cond_426
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/flutter/embedding/android/FlutterActivity;

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lo/findFirstMatchIndex;->asInterface:Landroid/app/Activity;

    .line 162
    check-cast p0, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

###### Class kotlin.LocaleListCompatWrapper (o.LocaleListCompatWrapper)
.class public final synthetic Lo/LocaleListCompatWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field private synthetic asBinder:Lo/findFirstMatchIndex;


# direct methods
.method public synthetic constructor <init>(Lo/findFirstMatchIndex;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocaleListCompatWrapper;->asBinder:Lo/findFirstMatchIndex;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/LocaleListCompatWrapper;->asBinder:Lo/findFirstMatchIndex;

    invoke-static {p0, p2}, Lo/findFirstMatchIndex;->asInterface(Lo/findFirstMatchIndex;Landroid/net/Uri;)V

    return-void
.end method
