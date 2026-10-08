###### Class kotlin.setSwitchTypeface (o.setSwitchTypeface)
.class public final Lo/setSwitchTypeface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSwitchTypeface$onTransact;
    }
.end annotation

###### Class o.setSwitchTypeface.onTransact (o.setSwitchTypeface$onTransact)
.class public final Lo/setSwitchTypeface$onTransact;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSwitchTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# static fields
.field public static AudioAttributesImplApi26Parcelizer:I = 0x0

.field public static RemoteActionCompatParcelizer:I = 0x1

.field public static asBinder:[I = null

.field public static asInterface:[I = null

.field public static onTransact:I = 0x1

.field public static read:I = 0x0

.field public static write:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x1010003

    const v1, 0x10100d0

    const v2, 0x10100d1

    .line 65354
    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lo/setSwitchTypeface$onTransact;->asBinder:[I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lo/setSwitchTypeface$onTransact;->asInterface:[I

    return-void
.end method
