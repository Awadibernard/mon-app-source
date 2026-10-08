###### Class kotlin.NotificationCompatBuilderApi23Impl (o.NotificationCompatBuilderApi23Impl)
.class public final Lo/NotificationCompatBuilderApi23Impl;
.super Lo/setFullScreenIntent;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/NotificationCompatBuilderApi23Impl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lo/NotificationCompatBuilderApi23Impl$5;

    invoke-direct {v0}, Lo/NotificationCompatBuilderApi23Impl$5;-><init>()V

    sput-object v0, Lo/NotificationCompatBuilderApi23Impl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lo/setFullScreenIntent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lo/setFullScreenIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.NotificationCompatBuilderApi23Impl.AnonymousClass5 (o.NotificationCompatBuilderApi23Impl$5)
.class final Lo/NotificationCompatBuilderApi23Impl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatBuilderApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/NotificationCompatBuilderApi23Impl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1043
    new-instance p0, Lo/NotificationCompatBuilderApi23Impl;

    invoke-direct {p0, p1}, Lo/NotificationCompatBuilderApi23Impl;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2048
    new-array p0, p1, [Lo/NotificationCompatBuilderApi23Impl;

    return-object p0
.end method
