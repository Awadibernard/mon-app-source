###### Class kotlin.NotificationCompatActionBuilderApi28Impl (o.NotificationCompatActionBuilderApi28Impl)
.class public final Lo/NotificationCompatActionBuilderApi28Impl;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatActionBuilderApi28Impl$asBinder;
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Z

.field private static onTransact:I


# instance fields
.field private asBinder:Z

.field public final asInterface:Z

.field private final read:Lo/NotificationCompatActionBuilderApi28Impl$asBinder;


# direct methods
.method private constructor <init>(Lo/NotificationCompatActionBuilderApi28Impl$asBinder;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .line 96
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 97
    iput-object p1, p0, Lo/NotificationCompatActionBuilderApi28Impl;->read:Lo/NotificationCompatActionBuilderApi28Impl$asBinder;

    .line 98
    iput-boolean p3, p0, Lo/NotificationCompatActionBuilderApi28Impl;->asInterface:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/NotificationCompatActionBuilderApi28Impl$asBinder;Landroid/graphics/SurfaceTexture;ZB)V
    .registers 5

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lo/NotificationCompatActionBuilderApi28Impl;-><init>(Lo/NotificationCompatActionBuilderApi28Impl$asBinder;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Z)Lo/NotificationCompatActionBuilderApi28Impl;
    .registers 2

    if-eqz p1, :cond_f

    .line 89
    invoke-static {p0}, Lo/NotificationCompatActionBuilderApi28Impl;->asBinder(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_f

    .line 2085
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 90
    :cond_f
    :goto_f
    new-instance p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;

    invoke-direct {p0}, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;-><init>()V

    if-eqz p1, :cond_19

    .line 91
    sget p1, Lo/NotificationCompatActionBuilderApi28Impl;->onTransact:I

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-virtual {p0, p1}, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->onTransact(I)Lo/NotificationCompatActionBuilderApi28Impl;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Landroid/content/Context;)Z
    .registers 5

    const-class v0, Lo/NotificationCompatActionBuilderApi28Impl;

    monitor-enter v0

    .line 60
    :try_start_3
    sget-boolean v1, Lo/NotificationCompatActionBuilderApi28Impl;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1e

    .line 1117
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->asBinder(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 1118
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_17

    move p0, v3

    goto :goto_1a

    :cond_17
    const/4 p0, 0x2

    goto :goto_1a

    :cond_19
    move p0, v2

    .line 61
    :goto_1a
    sput p0, Lo/NotificationCompatActionBuilderApi28Impl;->onTransact:I

    .line 62
    sput-boolean v3, Lo/NotificationCompatActionBuilderApi28Impl;->RemoteActionCompatParcelizer:Z

    .line 64
    :cond_1e
    sget p0, Lo/NotificationCompatActionBuilderApi28Impl;->onTransact:I
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_26

    if-nez p0, :cond_23

    goto :goto_24

    :cond_23
    move v2, v3

    :goto_24
    monitor-exit v0

    return v2

    :catchall_26
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .registers 4

    .line 103
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 108
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi28Impl;->read:Lo/NotificationCompatActionBuilderApi28Impl$asBinder;

    monitor-enter v0

    .line 109
    :try_start_6
    iget-boolean v1, p0, Lo/NotificationCompatActionBuilderApi28Impl;->asBinder:Z

    if-nez v1, :cond_17

    .line 110
    iget-object v1, p0, Lo/NotificationCompatActionBuilderApi28Impl;->read:Lo/NotificationCompatActionBuilderApi28Impl$asBinder;

    .line 3176
    iget-object v2, v1, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 3177
    iget-object v1, v1, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lo/NotificationCompatActionBuilderApi28Impl;->asBinder:Z
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_19

    .line 113
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class o.NotificationCompatActionBuilderApi28Impl.asBinder (o.NotificationCompatActionBuilderApi28Impl$asBinder)
.class final Lo/NotificationCompatActionBuilderApi28Impl$asBinder;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatActionBuilderApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private asBinder:Ljava/lang/Error;

.field private asInterface:Ljava/lang/RuntimeException;

.field private onTransact:Lo/interruptTask;

.field private read:Lo/NotificationCompatActionBuilderApi28Impl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 144
    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 16

    .line 182
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_cc

    if-eq v0, v1, :cond_a

    return v3

    .line 1224
    :cond_a
    :try_start_a
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->onTransact:Lo/interruptTask;

    .line 2134
    iget-object v0, p1, Lo/interruptTask;->read:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_bb

    const/4 v0, 0x0

    .line 2136
    :try_start_12
    iget-object v1, p1, Lo/interruptTask;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1e

    .line 2137
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2138
    iget-object v1, p1, Lo/interruptTask;->AudioAttributesImplApi26Parcelizer:[I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_6c

    .line 2141
    :cond_1e
    :try_start_1e
    iget-object v1, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_33

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 2142
    iget-object v1, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2145
    :cond_33
    iget-object v1, p1, Lo/interruptTask;->onTransact:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_46

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 2146
    iget-object v1, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    iget-object v2, p1, Lo/interruptTask;->onTransact:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2148
    :cond_46
    iget-object v1, p1, Lo/interruptTask;->RemoteActionCompatParcelizer:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4f

    .line 2149
    iget-object v2, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2151
    :cond_4f
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2152
    iget-object v1, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_63

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 2155
    iget-object v1, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2157
    :cond_63
    iput-object v0, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    .line 2158
    iput-object v0, p1, Lo/interruptTask;->RemoteActionCompatParcelizer:Landroid/opengl/EGLContext;

    .line 2159
    iput-object v0, p1, Lo/interruptTask;->onTransact:Landroid/opengl/EGLSurface;

    .line 2160
    iput-object v0, p1, Lo/interruptTask;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/SurfaceTexture;

    goto :goto_c3

    :catchall_6c
    move-exception v1

    .line 2141
    iget-object v2, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_82

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    .line 2142
    iget-object v2, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2145
    :cond_82
    iget-object v2, p1, Lo/interruptTask;->onTransact:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_95

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_95

    .line 2146
    iget-object v2, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    iget-object v4, p1, Lo/interruptTask;->onTransact:Landroid/opengl/EGLSurface;

    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2148
    :cond_95
    iget-object v2, p1, Lo/interruptTask;->RemoteActionCompatParcelizer:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_9e

    .line 2149
    iget-object v4, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2151
    :cond_9e
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2152
    iget-object v2, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_b2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b2

    .line 2155
    iget-object v2, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2157
    :cond_b2
    iput-object v0, p1, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    .line 2158
    iput-object v0, p1, Lo/interruptTask;->RemoteActionCompatParcelizer:Landroid/opengl/EGLContext;

    .line 2159
    iput-object v0, p1, Lo/interruptTask;->onTransact:Landroid/opengl/EGLSurface;

    .line 2160
    iput-object v0, p1, Lo/interruptTask;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/SurfaceTexture;

    .line 2161
    throw v1
    :try_end_bb
    .catchall {:try_start_1e .. :try_end_bb} :catchall_bb

    :catchall_bb
    move-exception p1

    .line 205
    :try_start_bc
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to release placeholder surface"

    invoke-static {v0, v1, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c3
    .catchall {:try_start_bc .. :try_end_c3} :catchall_c7

    .line 207
    :goto_c3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v3

    :catchall_c7
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 208
    throw p1

    .line 185
    :cond_cc
    :try_start_cc
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3216
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->onTransact:Lo/interruptTask;

    .line 5200
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    if-eqz v4, :cond_d8

    move v5, v3

    goto :goto_d9

    :cond_d8
    move v5, v2

    .line 5201
    :goto_d9
    const-string v6, "eglGetDisplay failed"

    invoke-static {v5, v6}, Landroidx/media3/common/util/GlUtil;->onTransact(ZLjava/lang/String;)V

    .line 5203
    new-array v5, v1, [I

    .line 5205
    invoke-static {v4, v5, v2, v5, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    .line 5206
    const-string v6, "eglInitialize failed"

    invoke-static {v5, v6}, Landroidx/media3/common/util/GlUtil;->onTransact(ZLjava/lang/String;)V

    iput-object v4, v0, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    .line 6211
    new-array v12, v3, [Landroid/opengl/EGLConfig;

    .line 6212
    new-array v13, v3, [I

    .line 6213
    sget-object v5, Lo/interruptTask;->asInterface:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, v12

    move-object v10, v13

    .line 6214
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_108

    .line 6223
    aget v5, v13, v2

    if-lez v5, :cond_108

    aget-object v5, v12, v2

    if-nez v5, :cond_106

    goto :goto_108

    :cond_106
    move v5, v3

    goto :goto_109

    :cond_108
    :goto_108
    move v5, v2

    .line 6227
    :goto_109
    aget v6, v13, v2

    aget-object v7, v12, v2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    aput-object v7, v8, v1

    .line 6225
    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v4, v8}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6223
    invoke-static {v5, v4}, Landroidx/media3/common/util/GlUtil;->onTransact(ZLjava/lang/String;)V

    .line 6229
    aget-object v4, v12, v2

    .line 4124
    iget-object v5, v0, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    if-nez p1, :cond_136

    .line 7236
    filled-new-array {v6, v1, v7}, [I

    move-result-object v6

    goto :goto_13c

    :cond_136
    const/16 v8, 0x32c0

    .line 7238
    filled-new-array {v6, v1, v8, v3, v7}, [I

    move-result-object v6

    .line 7247
    :goto_13c
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7248
    invoke-static {v5, v4, v8, v6, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    if-nez v5, :cond_146

    move v6, v2

    goto :goto_147

    :cond_146
    move v6, v3

    .line 7250
    :goto_147
    const-string v8, "eglCreateContext failed"

    invoke-static {v6, v8}, Landroidx/media3/common/util/GlUtil;->onTransact(ZLjava/lang/String;)V

    .line 4124
    iput-object v5, v0, Lo/interruptTask;->RemoteActionCompatParcelizer:Landroid/opengl/EGLContext;

    .line 4125
    iget-object v6, v0, Lo/interruptTask;->asBinder:Landroid/opengl/EGLDisplay;

    if-ne p1, v3, :cond_155

    .line 8259
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_174

    :cond_155
    if-ne p1, v1, :cond_15e

    const/4 v1, 0x7

    .line 8263
    new-array v1, v1, [I

    fill-array-data v1, :array_1f8

    goto :goto_166

    :cond_15e
    const/16 v1, 0x3056

    const/16 v8, 0x3057

    .line 8274
    filled-new-array {v8, v3, v1, v3, v7}, [I

    move-result-object v1

    .line 8283
    :goto_166
    invoke-static {v6, v4, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-nez v1, :cond_16e

    move v4, v2

    goto :goto_16f

    :cond_16e
    move v4, v3

    .line 8284
    :goto_16f
    const-string v7, "eglCreatePbufferSurface failed"

    invoke-static {v4, v7}, Landroidx/media3/common/util/GlUtil;->onTransact(ZLjava/lang/String;)V

    .line 8288
    :goto_174
    invoke-static {v6, v1, v1, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v4

    .line 8289
    const-string v5, "eglMakeCurrent failed"

    invoke-static {v4, v5}, Landroidx/media3/common/util/GlUtil;->onTransact(ZLjava/lang/String;)V

    .line 4125
    iput-object v1, v0, Lo/interruptTask;->onTransact:Landroid/opengl/EGLSurface;

    .line 4126
    iget-object v1, v0, Lo/interruptTask;->AudioAttributesImplApi26Parcelizer:[I

    .line 9294
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9295
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V

    .line 4127
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lo/interruptTask;->AudioAttributesImplApi26Parcelizer:[I

    aget v4, v4, v2

    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lo/interruptTask;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/SurfaceTexture;

    .line 4128
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3218
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->onTransact:Lo/interruptTask;

    .line 10168
    iget-object v0, v0, Lo/interruptTask;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/SurfaceTexture;

    move-object v1, v0

    check-cast v1, Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1a0

    move p1, v3

    goto :goto_1a1

    :cond_1a0
    move p1, v2

    .line 3220
    :goto_1a1
    new-instance v1, Lo/NotificationCompatActionBuilderApi28Impl;

    invoke-direct {v1, p0, v0, p1, v2}, Lo/NotificationCompatActionBuilderApi28Impl;-><init>(Lo/NotificationCompatActionBuilderApi28Impl$asBinder;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v1, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->read:Lo/NotificationCompatActionBuilderApi28Impl;
    :try_end_1a8
    .catch Ljava/lang/RuntimeException; {:try_start_cc .. :try_end_1a8} :catch_1db
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_cc .. :try_end_1a8} :catch_1c4
    .catch Ljava/lang/Error; {:try_start_cc .. :try_end_1a8} :catch_1b2
    .catchall {:try_start_cc .. :try_end_1a8} :catchall_1b0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1a9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1ac
    .catchall {:try_start_1a9 .. :try_end_1ac} :catchall_1ad

    goto :goto_1e9

    :catchall_1ad
    move-exception p1

    .line 198
    monitor-exit p0

    throw p1

    :catchall_1b0
    move-exception p1

    goto :goto_1ee

    :catch_1b2
    move-exception p1

    .line 193
    :try_start_1b3
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    iput-object p1, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->asBinder:Ljava/lang/Error;
    :try_end_1bc
    .catchall {:try_start_1b3 .. :try_end_1bc} :catchall_1b0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1bd
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1c0
    .catchall {:try_start_1bd .. :try_end_1c0} :catchall_1c1

    goto :goto_1e9

    :catchall_1c1
    move-exception p1

    .line 198
    monitor-exit p0

    throw p1

    :catch_1c4
    move-exception p1

    .line 190
    :try_start_1c5
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->asInterface:Ljava/lang/RuntimeException;
    :try_end_1d3
    .catchall {:try_start_1c5 .. :try_end_1d3} :catchall_1b0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1d4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1d7
    .catchall {:try_start_1d4 .. :try_end_1d7} :catchall_1d8

    goto :goto_1e9

    :catchall_1d8
    move-exception p1

    .line 198
    monitor-exit p0

    throw p1

    :catch_1db
    move-exception p1

    .line 187
    :try_start_1dc
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    iput-object p1, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->asInterface:Ljava/lang/RuntimeException;
    :try_end_1e5
    .catchall {:try_start_1dc .. :try_end_1e5} :catchall_1b0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1e6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1e9
    .catchall {:try_start_1e6 .. :try_end_1e9} :catchall_1eb

    .line 198
    :goto_1e9
    monitor-exit p0

    return v3

    :catchall_1eb
    move-exception p1

    monitor-exit p0

    throw p1

    .line 196
    :goto_1ee
    monitor-enter p0

    .line 197
    :try_start_1ef
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1f2
    .catchall {:try_start_1ef .. :try_end_1f2} :catchall_1f4

    .line 198
    monitor-exit p0

    .line 199
    throw p1

    :catchall_1f4
    move-exception p1

    .line 198
    monitor-exit p0

    throw p1

    nop

    :array_1f8
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final onTransact(I)Lo/NotificationCompatActionBuilderApi28Impl;
    .registers 5

    .line 148
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 150
    new-instance v0, Lo/interruptTask;

    iget-object v1, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/interruptTask;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->onTransact:Lo/interruptTask;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_18
    iget-object v0, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 154
    :goto_23
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->read:Lo/NotificationCompatActionBuilderApi28Impl;

    if-nez p1, :cond_35

    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->asInterface:Ljava/lang/RuntimeException;

    if-nez p1, :cond_35

    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->asBinder:Ljava/lang/Error;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_4f

    if-nez p1, :cond_35

    .line 156
    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33
    .catchall {:try_start_2f .. :try_end_32} :catchall_4f

    goto :goto_23

    :catch_33
    move v1, v2

    goto :goto_23

    .line 161
    :cond_35
    monitor-exit p0

    if-eqz v1, :cond_3f

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 166
    :cond_3f
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->asInterface:Ljava/lang/RuntimeException;

    if-nez p1, :cond_4e

    .line 168
    iget-object p1, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->asBinder:Ljava/lang/Error;

    if-nez p1, :cond_4d

    .line 171
    iget-object p0, p0, Lo/NotificationCompatActionBuilderApi28Impl$asBinder;->read:Lo/NotificationCompatActionBuilderApi28Impl;

    move-object p1, p0

    check-cast p1, Lo/NotificationCompatActionBuilderApi28Impl;

    return-object p0

    .line 169
    :cond_4d
    throw p1

    .line 167
    :cond_4e
    throw p1

    :catchall_4f
    move-exception p1

    .line 161
    monitor-exit p0

    throw p1
.end method
