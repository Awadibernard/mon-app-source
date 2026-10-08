###### Class kotlin.ServiceCompat (o.ServiceCompat)
.class public interface abstract Lo/ServiceCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ServiceCompat$read;
    }
.end annotation

###### Class o.ServiceCompat.read (o.ServiceCompat$read)
.class public abstract Lo/ServiceCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation


# instance fields
.field mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .registers 2

    .line 77
    iget-object v0, p0, Lo/ServiceCompat$read;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_b

    .line 78
    new-instance v0, Lo/ServiceCompat$read$4;

    invoke-direct {v0, p0}, Lo/ServiceCompat$read$4;-><init>(Lo/ServiceCompat$read;)V

    iput-object v0, p0, Lo/ServiceCompat$read;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 90
    :cond_b
    iget-object p0, p0, Lo/ServiceCompat$read;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object p0
.end method

.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

###### Class o.ServiceCompat.read.AnonymousClass4 (o.ServiceCompat$read$4)
.class Lo/ServiceCompat$read$4;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ServiceCompat$read;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/ServiceCompat$read;


# direct methods
.method constructor <init>(Lo/ServiceCompat$read;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lo/ServiceCompat$read$4;->read:Lo/ServiceCompat$read;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 86
    iget-object p0, p0, Lo/ServiceCompat$read$4;->read:Lo/ServiceCompat$read;

    invoke-virtual {p0, p1}, Lo/ServiceCompat$read;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 81
    iget-object p0, p0, Lo/ServiceCompat$read$4;->read:Lo/ServiceCompat$read;

    invoke-virtual {p0, p1}, Lo/ServiceCompat$read;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
