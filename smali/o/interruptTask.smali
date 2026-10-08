###### Class kotlin.interruptTask (o.interruptTask)
.class public final Lo/interruptTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/interruptTask$asInterface;
    }
.end annotation


# static fields
.field public static final asInterface:[I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/interruptTask$asInterface;

.field public AudioAttributesImplApi21Parcelizer:Landroid/graphics/SurfaceTexture;

.field public final AudioAttributesImplApi26Parcelizer:[I

.field public RemoteActionCompatParcelizer:Landroid/opengl/EGLContext;

.field public asBinder:Landroid/opengl/EGLDisplay;

.field public onTransact:Landroid/opengl/EGLSurface;

.field public final read:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lo/interruptTask;->asInterface:[I

    return-void

    :array_a
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lo/interruptTask;-><init>(Landroid/os/Handler;B)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;B)V
    .registers 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/interruptTask;->read:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lo/interruptTask;->AudioAttributesCompatParcelizer:Lo/interruptTask$asInterface;

    const/4 p1, 0x1

    .line 113
    new-array p1, p1, [I

    iput-object p1, p0, Lo/interruptTask;->AudioAttributesImplApi26Parcelizer:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 175
    iget-object p1, p0, Lo/interruptTask;->read:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .registers 1

    .line 184
    iget-object p0, p0, Lo/interruptTask;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_8

    .line 186
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_8

    nop

    :catch_8
    :cond_8
    return-void
.end method

###### Class o.interruptTask.asInterface (o.interruptTask$asInterface)
.class public interface abstract Lo/interruptTask$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/interruptTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation
