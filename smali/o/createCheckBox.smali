###### Class kotlin.createCheckBox (o.createCheckBox)
.class final Lo/createCheckBox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createCheckBox$RemoteActionCompatParcelizer;
    }
.end annotation

###### Class o.createCheckBox.RemoteActionCompatParcelizer (o.createCheckBox$RemoteActionCompatParcelizer)
.class Lo/createCheckBox$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static onTransact(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .registers 2

    .line 85
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0
.end method

.method static read(Landroid/app/KeyguardManager;)Z
    .registers 1

    .line 95
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    return p0
.end method
