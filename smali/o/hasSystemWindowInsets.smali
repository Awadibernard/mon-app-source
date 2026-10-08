###### Class kotlin.hasSystemWindowInsets (o.hasSystemWindowInsets)
.class public abstract Lo/hasSystemWindowInsets;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasSystemWindowInsets$onTransact;
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field final asInterface:I

.field final write:J


# direct methods
.method protected constructor <init>(Lo/hasSystemWindowInsets$onTransact;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lo/hasSystemWindowInsets$onTransact;->AudioAttributesCompatParcelizer:I

    .line 0
    iput v0, p0, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 2000
    iget-wide v0, p1, Lo/hasSystemWindowInsets$onTransact;->write:J

    .line 0
    iput-wide v0, p0, Lo/hasSystemWindowInsets;->write:J

    .line 3000
    iget v0, p1, Lo/hasSystemWindowInsets$onTransact;->IconCompatParcelizer:I

    .line 0
    iput v0, p0, Lo/hasSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 4000
    iget p1, p1, Lo/hasSystemWindowInsets$onTransact;->AudioAttributesImplApi26Parcelizer:I

    .line 0
    iput p1, p0, Lo/hasSystemWindowInsets;->asInterface:I

    return-void
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer()[B
    .registers 7

    const/16 v0, 0x20

    .line 0
    new-array v1, v0, [B

    iget v2, p0, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget-wide v2, p0, Lo/hasSystemWindowInsets;->write:J

    ushr-long v4, v2, v0

    long-to-int v0, v4

    const/4 v4, 0x4

    .line 5000
    invoke-static {v0, v1, v4}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    long-to-int v0, v2

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    .line 0
    iget v0, p0, Lo/hasSystemWindowInsets;->RemoteActionCompatParcelizer:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget p0, p0, Lo/hasSystemWindowInsets;->asInterface:I

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    return-object v1
.end method

###### Class o.hasSystemWindowInsets.onTransact (o.hasSystemWindowInsets$onTransact)
.class public abstract Lo/hasSystemWindowInsets$onTransact;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasSystemWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/hasSystemWindowInsets$onTransact;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field final IconCompatParcelizer:I

.field write:J


# direct methods
.method protected constructor <init>(I)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/hasSystemWindowInsets$onTransact;->AudioAttributesCompatParcelizer:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/hasSystemWindowInsets$onTransact;->write:J

    iput v0, p0, Lo/hasSystemWindowInsets$onTransact;->AudioAttributesImplApi26Parcelizer:I

    iput p1, p0, Lo/hasSystemWindowInsets$onTransact;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer()Lo/hasSystemWindowInsets$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final asBinder(I)Lo/hasSystemWindowInsets$onTransact;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 65352
    iput p1, p0, Lo/hasSystemWindowInsets$onTransact;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0}, Lo/hasSystemWindowInsets$onTransact;->RemoteActionCompatParcelizer()Lo/hasSystemWindowInsets$onTransact;

    move-result-object p0

    return-object p0
.end method

.method protected final asBinder(J)Lo/hasSystemWindowInsets$onTransact;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 65351
    iput-wide p1, p0, Lo/hasSystemWindowInsets$onTransact;->write:J

    invoke-virtual {p0}, Lo/hasSystemWindowInsets$onTransact;->RemoteActionCompatParcelizer()Lo/hasSystemWindowInsets$onTransact;

    move-result-object p0

    return-object p0
.end method

.method protected final asInterface(I)Lo/hasSystemWindowInsets$onTransact;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 65353
    iput p1, p0, Lo/hasSystemWindowInsets$onTransact;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0}, Lo/hasSystemWindowInsets$onTransact;->RemoteActionCompatParcelizer()Lo/hasSystemWindowInsets$onTransact;

    move-result-object p0

    return-object p0
.end method
