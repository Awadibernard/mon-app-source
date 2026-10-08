###### Class kotlin.ServiceCompatApi29Impl (o.ServiceCompatApi29Impl)
.class public abstract Lo/ServiceCompatApi29Impl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asBinder:Landroid/database/DataSetObservable;

.field asInterface:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lo/ServiceCompatApi29Impl;->asBinder:Landroid/database/DataSetObservable;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Landroid/os/Parcelable;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static asInterface()F
    .registers 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static read()Ljava/lang/CharSequence;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract asBinder()Z
.end method

.method public abstract onTransact()I
.end method
