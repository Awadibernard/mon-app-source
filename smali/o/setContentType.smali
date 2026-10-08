###### Class kotlin.setContentType (o.setContentType)
.class public final Lo/setContentType;
.super Lo/setUsesChronometer;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setContentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lo/setContentType$4;

    invoke-direct {v0}, Lo/setContentType$4;-><init>()V

    sput-object v0, Lo/setContentType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lo/setUsesChronometer;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    return-void
.end method

###### Class kotlin.setContentType.AnonymousClass4 (o.setContentType$4)
.class final Lo/setContentType$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setContentType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1037
    new-instance p0, Lo/setContentType;

    invoke-direct {p0}, Lo/setContentType;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2042
    new-array p0, p1, [Lo/setContentType;

    return-object p0
.end method
