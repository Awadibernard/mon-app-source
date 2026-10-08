###### Class kotlin.getEndFraction (o.getEndFraction)
.class public final Lo/getEndFraction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEndFraction$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getEndFraction;",
        "",
        "<init>",
        "()V",
        "Lo/TypefaceCompatResourcesCallbackAdapter;",
        "RemoteActionCompatParcelizer",
        "()Lo/TypefaceCompatResourcesCallbackAdapter;",
        "p0",
        "",
        "asBinder",
        "(Lo/TypefaceCompatResourcesCallbackAdapter;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getEndFraction;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/getEndFraction;

    invoke-direct {v0}, Lo/getEndFraction;-><init>()V

    sput-object v0, Lo/getEndFraction;->INSTANCE:Lo/getEndFraction;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/TypefaceCompatResourcesCallbackAdapter;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/getEndFraction;

    monitor-enter v0

    .line 32
    :try_start_3
    invoke-static {}, Lo/createWithAdaptiveBitmapContentUri;->asBinder()V

    .line 34
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_a6

    const/4 v2, 0x0

    .line 36
    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/io/InputStream;

    .line 37
    new-instance v4, Lo/getEndFraction$RemoteActionCompatParcelizer;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v4, v5}, Lo/getEndFraction$RemoteActionCompatParcelizer;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_26} :catch_8f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_26} :catch_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_26} :catch_5d
    .catchall {:try_start_b .. :try_end_26} :catchall_5b

    :try_start_26
    move-object v3, v4

    check-cast v3, Lo/getEndFraction$RemoteActionCompatParcelizer;

    .line 38
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/TypefaceCompatResourcesCallbackAdapter;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_4b

    .line 39
    :try_start_34
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_49

    .line 37
    :try_start_36
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_39} :catch_59
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_39} :catch_55
    .catchall {:try_start_36 .. :try_end_39} :catchall_5b

    .line 53
    :try_start_39
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_44
    .catchall {:try_start_39 .. :try_end_42} :catchall_a6

    goto/16 :goto_9d

    :catch_44
    move-exception v1

    .line 55
    :goto_45
    :try_start_45
    check-cast v1, Ljava/lang/Throwable;
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_a6

    goto/16 :goto_9d

    :catchall_49
    move-exception v2

    goto :goto_4f

    :catchall_4b
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 37
    :goto_4f
    :try_start_4f
    throw v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    :catchall_50
    move-exception v5

    :try_start_51
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_55
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_55} :catch_59
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_55} :catch_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_5b

    :catch_55
    move-exception v2

    goto :goto_61

    :catch_57
    move-exception v2

    goto :goto_73

    :catch_59
    move-object v2, v3

    goto :goto_8f

    :catchall_5b
    move-exception v2

    goto :goto_81

    :catch_5d
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 45
    :goto_61
    :try_start_61
    check-cast v2, Ljava/lang/Throwable;
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_5b

    .line 53
    :try_start_63
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6c} :catch_6d
    .catchall {:try_start_63 .. :try_end_6c} :catchall_a6

    goto :goto_9d

    :catch_6d
    move-exception v1

    goto :goto_45

    :catch_6f
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 43
    :goto_73
    :try_start_73
    check-cast v2, Ljava/lang/Throwable;
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_5b

    .line 53
    :try_start_75
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7e} :catch_7f
    .catchall {:try_start_75 .. :try_end_7e} :catchall_a6

    goto :goto_9d

    :catch_7f
    move-exception v1

    goto :goto_45

    :goto_81
    :try_start_81
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8a} :catch_8b
    .catchall {:try_start_81 .. :try_end_8a} :catchall_a6

    goto :goto_8e

    :catch_8b
    move-exception v1

    .line 55
    :try_start_8c
    check-cast v1, Ljava/lang/Throwable;

    :goto_8e
    throw v2
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_a6

    .line 53
    :catch_8f
    :goto_8f
    :try_start_8f
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_98} :catch_99
    .catchall {:try_start_8f .. :try_end_98} :catchall_a6

    goto :goto_9c

    :catch_99
    move-exception v1

    .line 55
    :try_start_9a
    check-cast v1, Ljava/lang/Throwable;

    :goto_9c
    move-object v3, v2

    :goto_9d
    if-nez v3, :cond_a4

    .line 58
    new-instance v3, Lo/TypefaceCompatResourcesCallbackAdapter;

    invoke-direct {v3}, Lo/TypefaceCompatResourcesCallbackAdapter;-><init>()V
    :try_end_a4
    .catchall {:try_start_9a .. :try_end_a4} :catchall_a6

    :cond_a4
    monitor-exit v0

    return-object v3

    :catchall_a6
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final asBinder(Lo/TypefaceCompatResourcesCallbackAdapter;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 64
    const-string v0, "AppEventsLogger.persistedevents"

    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    .line 66
    :try_start_6
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 67
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v3, Ljava/io/OutputStream;

    .line 66
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1b} :catch_2f

    .line 67
    :try_start_1b
    move-object v3, v2

    check-cast v3, Ljava/io/ObjectOutputStream;

    .line 68
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_28

    const/4 p0, 0x0

    .line 67
    :try_start_24
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_2f

    return-void

    :catchall_28
    move-exception p0

    :try_start_29
    throw p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v3

    :try_start_2b
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_2f

    :catch_2f
    move-exception p0

    .line 71
    check-cast p0, Ljava/lang/Throwable;

    .line 73
    :try_start_32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_39

    :catch_39
    return-void
.end method

###### Class o.getEndFraction.RemoteActionCompatParcelizer (o.getEndFraction$RemoteActionCompatParcelizer)
.class final Lo/getEndFraction$RemoteActionCompatParcelizer;
.super Ljava/io/ObjectInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEndFraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEndFraction$RemoteActionCompatParcelizer$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getEndFraction$RemoteActionCompatParcelizer;",
        "Ljava/io/ObjectInputStream;",
        "Ljava/io/InputStream;",
        "p0",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "Ljava/io/ObjectStreamClass;",
        "readClassDescriptor",
        "()Ljava/io/ObjectStreamClass;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/getEndFraction$RemoteActionCompatParcelizer$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getEndFraction$RemoteActionCompatParcelizer$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getEndFraction$RemoteActionCompatParcelizer$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getEndFraction$RemoteActionCompatParcelizer;->asBinder:Lo/getEndFraction$RemoteActionCompatParcelizer$asBinder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected final readClassDescriptor()Ljava/io/ObjectStreamClass;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 84
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 88
    const-class p0, Lo/PathSegment$asBinder;

    invoke-static {p0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object p0

    goto :goto_29

    .line 89
    :cond_17
    invoke-virtual {p0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 90
    const-class p0, Lo/getStart$asBinder;

    invoke-static {p0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object p0

    .line 92
    :cond_29
    :goto_29
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.getEndFraction.RemoteActionCompatParcelizer.Companion (o.getEndFraction$RemoteActionCompatParcelizer$asBinder)
.class public final Lo/getEndFraction$RemoteActionCompatParcelizer$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEndFraction$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getEndFraction$RemoteActionCompatParcelizer$asBinder;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getEndFraction$RemoteActionCompatParcelizer$asBinder;-><init>()V

    return-void
.end method
