###### Class kotlin.setStableInsets (o.setStableInsets)
.class public final Lo/setStableInsets;
.super Lo/isRound;

# interfaces
.implements Lo/unsetSystemUiFlag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setStableInsets$asBinder;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[B

.field public final asBinder:[B

.field public final asInterface:Lo/hasInsets;

.field private final onTransact:I


# direct methods
.method private constructor <init>(Lo/setStableInsets$asBinder;)V
    .registers 7

    .line 1000
    iget-object v0, p1, Lo/setStableInsets$asBinder;->RemoteActionCompatParcelizer:Lo/hasInsets;

    .line 2000
    iget-object v0, v0, Lo/hasInsets;->read:Lo/setOverriddenInsets;

    .line 3000
    iget-object v0, v0, Lo/setOverriddenInsets;->asInterface:Ljava/lang/String;

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, v1, v0}, Lo/isRound;-><init>(ZLjava/lang/String;)V

    .line 4000
    iget-object v0, p1, Lo/setStableInsets$asBinder;->RemoteActionCompatParcelizer:Lo/hasInsets;

    .line 0
    iput-object v0, p0, Lo/setStableInsets;->asInterface:Lo/hasInsets;

    if-eqz v0, :cond_8b

    .line 5000
    iget-object v2, v0, Lo/hasInsets;->read:Lo/setOverriddenInsets;

    .line 6000
    iget v2, v2, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 7000
    iget-object v3, p1, Lo/setStableInsets$asBinder;->onTransact:[B

    if-eqz v3, :cond_4f

    .line 0
    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_2c

    iput v1, p0, Lo/setStableInsets;->onTransact:I

    invoke-static {v3, v1, v2}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/setStableInsets;->asBinder:[B

    invoke-static {v3, v2, v2}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/setStableInsets;->RemoteActionCompatParcelizer:[B

    return-void

    :cond_2c
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int v4, v0, v2

    if-ne p1, v4, :cond_47

    invoke-static {v3, v1}, Lo/showForType;->asInterface([BI)I

    move-result p1

    iput p1, p0, Lo/setStableInsets;->onTransact:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/setStableInsets;->asBinder:[B

    invoke-static {v3, v0, v2}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/setStableInsets;->RemoteActionCompatParcelizer:[B

    return-void

    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8000
    :cond_4f
    iget-object v3, v0, Lo/hasInsets;->onTransact:Lo/setRootWindowInsets;

    if-eqz v3, :cond_5c

    .line 9000
    iget-object v0, v0, Lo/hasInsets;->onTransact:Lo/setRootWindowInsets;

    .line 0
    invoke-interface {v0}, Lo/setRootWindowInsets;->asBinder()I

    move-result v0

    iput v0, p0, Lo/setStableInsets;->onTransact:I

    goto :goto_5e

    :cond_5c
    iput v1, p0, Lo/setStableInsets;->onTransact:I

    .line 10000
    :goto_5e
    iget-object v0, p1, Lo/setStableInsets$asBinder;->read:[B

    if-eqz v0, :cond_70

    .line 0
    array-length v1, v0

    if-ne v1, v2, :cond_68

    iput-object v0, p0, Lo/setStableInsets;->asBinder:[B

    goto :goto_74

    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of root must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    new-array v0, v2, [B

    iput-object v0, p0, Lo/setStableInsets;->asBinder:[B

    .line 11000
    :goto_74
    iget-object p1, p1, Lo/setStableInsets$asBinder;->asInterface:[B

    if-eqz p1, :cond_86

    .line 0
    array-length v0, p1

    if-ne v0, v2, :cond_7e

    iput-object p1, p0, Lo/setStableInsets;->RemoteActionCompatParcelizer:[B

    return-void

    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of publicSeed must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_86
    new-array p1, v2, [B

    iput-object p1, p0, Lo/setStableInsets;->RemoteActionCompatParcelizer:[B

    return-void

    :cond_8b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lo/setStableInsets$asBinder;B)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/setStableInsets;-><init>(Lo/setStableInsets$asBinder;)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p0}, Lo/setStableInsets;->RemoteActionCompatParcelizer()[B

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()[B
    .registers 5

    .line 0
    iget-object v0, p0, Lo/setStableInsets;->asInterface:Lo/hasInsets;

    .line 12000
    iget-object v0, v0, Lo/hasInsets;->read:Lo/setOverriddenInsets;

    .line 13000
    iget v0, v0, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 0
    iget v1, p0, Lo/setStableInsets;->onTransact:I

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    const/4 v2, 0x4

    goto :goto_19

    :cond_15
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_19
    iget-object v1, p0, Lo/setStableInsets;->asBinder:[B

    invoke-static {v3, v1, v2}, Lo/setDisplayCutout;->read([B[BI)V

    iget-object p0, p0, Lo/setStableInsets;->RemoteActionCompatParcelizer:[B

    add-int/2addr v2, v0

    invoke-static {v3, p0, v2}, Lo/setDisplayCutout;->read([B[BI)V

    return-object v3
.end method

###### Class o.setStableInsets.asBinder (o.setStableInsets$asBinder)
.class public final Lo/setStableInsets$asBinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStableInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/hasInsets;

.field public asInterface:[B

.field public onTransact:[B

.field public read:[B


# direct methods
.method public constructor <init>(Lo/hasInsets;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/setStableInsets$asBinder;->read:[B

    iput-object v0, p0, Lo/setStableInsets$asBinder;->asInterface:[B

    iput-object v0, p0, Lo/setStableInsets$asBinder;->onTransact:[B

    iput-object p1, p0, Lo/setStableInsets$asBinder;->RemoteActionCompatParcelizer:Lo/hasInsets;

    return-void
.end method
