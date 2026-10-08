###### Class androidx.media3.common.util.GlUtil (androidx.media3.common.util.GlUtil)
.class public final Landroidx/media3/common/util/GlUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/GlUtil$GlException;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Z
    .registers 3

    const/4 v0, 0x0

    .line 5852
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v2, 0x3055

    .line 5853
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 5854
    const-string v2, "EGL_KHR_surfaceless_context"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method public static asBinder([F)Ljava/nio/FloatBuffer;
    .registers 3

    .line 615
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    .line 1624
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1625
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 615
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static asBinder(Landroid/content/Context;)Z
    .registers 5

    .line 169
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    .line 172
    :cond_8
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_23

    const-string v0, "samsung"

    sget-object v3, Lo/setTransition;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "XT1650"

    sget-object v3, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    return v2

    .line 179
    :cond_23
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    if-ge v0, v1, :cond_34

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 182
    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_34

    return v2

    .line 4852
    :cond_34
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    .line 4853
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4a

    .line 4854
    const-string v0, "EGL_EXT_protected_content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4a

    const/4 p0, 0x1

    return p0

    :cond_4a
    return v2
.end method

.method public static asInterface()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2706
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2707
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2708
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V

    .line 2709
    aget v0, v1, v2

    const v1, 0x8d65

    .line 3733
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3734
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    .line 3735
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 3736
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V

    const/16 v2, 0x2801

    .line 3737
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 3738
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 3739
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 3740
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V

    const/16 v2, 0x2803

    .line 3741
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 3742
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->onTransact()V

    return v0
.end method

.method public static onTransact()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 502
    :goto_6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_35

    if-eqz v1, :cond_13

    const/16 v1, 0xa

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    :cond_13
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error code: 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    :cond_2b
    const-string v2, "glError: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_6

    :cond_35
    if-nez v1, :cond_38

    return-void

    .line 514
    :cond_38
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static onTransact(ZLjava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    if-eqz p0, :cond_3

    return-void

    .line 830
    :cond_3
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read([F)V
    .registers 2

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

###### Class androidx.media3.common.util.GlUtil.GlException (androidx.media3.common.util.GlUtil$GlException)
.class public final Landroidx/media3/common/util/GlUtil$GlException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
