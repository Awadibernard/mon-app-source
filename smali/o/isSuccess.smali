###### Class kotlin.isSuccess (o.isSuccess)
.class public abstract Lo/isSuccess;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asBinder(Landroid/content/Context;)Z
.end method

.method public asInterface(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lo/isSuccess;->asBinder(Landroid/content/Context;)Z

    .line 14
    iget-object p0, p0, Lo/isSuccess;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public read()Ljava/lang/String;
    .registers 1

    .line 22
    iget-object p0, p0, Lo/isSuccess;->read:Ljava/lang/String;

    return-object p0
.end method
