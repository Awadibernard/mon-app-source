###### Class kotlin.getCallingPackage (o.getCallingPackage)
.class public final Lo/getCallingPackage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCallingPackage$RemoteActionCompatParcelizer;
    }
.end annotation

###### Class o.getCallingPackage.RemoteActionCompatParcelizer (o.getCallingPackage$RemoteActionCompatParcelizer)
.class public final Lo/getCallingPackage$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallingPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:[I

.field public static onTransact:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x10100c4

    .line 65354
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/getCallingPackage$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    return-void
.end method
