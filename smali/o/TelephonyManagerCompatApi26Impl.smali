###### Class kotlin.TelephonyManagerCompatApi26Impl (o.TelephonyManagerCompatApi26Impl)
.class public final Lo/TelephonyManagerCompatApi26Impl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final asInterface:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Lo/skipEntityBackward;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    sget-object v0, Lo/skipEntityBackward;->AudioAttributesCompatParcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    sput-object v0, Lo/TelephonyManagerCompatApi26Impl;->read:Lo/MbmsHelperApi28Impl$onTransact;

    .line 38
    sget-object v0, Lo/skipEntityBackward;->asBinder:Lo/MbmsHelperApi28Impl$onTransact;

    sput-object v0, Lo/TelephonyManagerCompatApi26Impl;->asInterface:Lo/MbmsHelperApi28Impl$onTransact;

    return-void
.end method
