###### Class kotlin.WindowCallbackWrapper (o.WindowCallbackWrapper)
.class public final Lo/WindowCallbackWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WindowCallbackWrapper$asBinder;
    }
.end annotation

###### Class o.WindowCallbackWrapper.asBinder (o.WindowCallbackWrapper$asBinder)
.class public final Lo/WindowCallbackWrapper$asBinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# static fields
.field public static AudioAttributesCompatParcelizer:I = 0x7

.field public static AudioAttributesImplApi21Parcelizer:I = 0x6

.field public static AudioAttributesImplApi26Parcelizer:I = 0x5

.field public static AudioAttributesImplBaseParcelizer:I = 0xc

.field public static IconCompatParcelizer:I = 0x8

.field public static MediaBrowserCompatCustomActionResultReceiver:I = 0x9

.field public static MediaBrowserCompatItemReceiver:I = 0xb

.field public static MediaBrowserCompatMediaItem:I = 0xa

.field public static RemoteActionCompatParcelizer:[I = null

.field public static asBinder:I = 0x3

.field public static asInterface:I = 0x1

.field public static onTransact:I = 0x0

.field public static read:I = 0x2

.field public static write:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lo/WindowCallbackWrapper$asBinder;->RemoteActionCompatParcelizer:[I

    return-void

    :array_a
    .array-data 4
        0x101013f
        0x1010140
        0x7f040090
        0x7f040091
        0x7f040092
        0x7f040094
        0x7f040095
        0x7f040096
        0x7f040117
        0x7f040118
        0x7f04011a
        0x7f04011b
        0x7f04011d
    .end array-data
.end method
