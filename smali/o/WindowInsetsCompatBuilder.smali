###### Class kotlin.WindowInsetsCompatBuilder (o.WindowInsetsCompatBuilder)
.class public final Lo/WindowInsetsCompatBuilder;
.super Lo/hasStableInsets;

# interfaces
.implements Lo/unsetSystemUiFlag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field public final asInterface:Lo/setOverriddenInsets;

.field public final onTransact:[B

.field public final read:[B


# direct methods
.method private constructor <init>(Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;)V
    .registers 7

    .line 1000
    iget-object v0, p1, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->read:Lo/setOverriddenInsets;

    .line 2000
    iget-object v0, v0, Lo/setOverriddenInsets;->asInterface:Ljava/lang/String;

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, v1, v0}, Lo/hasStableInsets;-><init>(ZLjava/lang/String;)V

    .line 3000
    iget-object v0, p1, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->read:Lo/setOverriddenInsets;

    .line 0
    iput-object v0, p0, Lo/WindowInsetsCompatBuilder;->asInterface:Lo/setOverriddenInsets;

    if-eqz v0, :cond_87

    .line 4000
    iget v2, v0, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 5000
    iget-object v3, p1, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->asInterface:[B

    if-eqz v3, :cond_4b

    .line 0
    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_28

    iput v1, p0, Lo/WindowInsetsCompatBuilder;->RemoteActionCompatParcelizer:I

    invoke-static {v3, v1, v2}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsCompatBuilder;->read:[B

    invoke-static {v3, v2, v2}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsCompatBuilder;->onTransact:[B

    return-void

    :cond_28
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int v4, v0, v2

    if-ne p1, v4, :cond_43

    invoke-static {v3, v1}, Lo/showForType;->asInterface([BI)I

    move-result p1

    iput p1, p0, Lo/WindowInsetsCompatBuilder;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsCompatBuilder;->read:[B

    invoke-static {v3, v0, v2}, Lo/setDisplayCutout;->onTransact([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsCompatBuilder;->onTransact:[B

    return-void

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6000
    :cond_4b
    iget-object v3, v0, Lo/setOverriddenInsets;->RemoteActionCompatParcelizer:Lo/setRootWindowInsets;

    if-eqz v3, :cond_58

    .line 7000
    iget-object v0, v0, Lo/setOverriddenInsets;->RemoteActionCompatParcelizer:Lo/setRootWindowInsets;

    .line 0
    invoke-interface {v0}, Lo/setRootWindowInsets;->asBinder()I

    move-result v0

    iput v0, p0, Lo/WindowInsetsCompatBuilder;->RemoteActionCompatParcelizer:I

    goto :goto_5a

    :cond_58
    iput v1, p0, Lo/WindowInsetsCompatBuilder;->RemoteActionCompatParcelizer:I

    .line 8000
    :goto_5a
    iget-object v0, p1, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->asBinder:[B

    if-eqz v0, :cond_6c

    .line 0
    array-length v1, v0

    if-ne v1, v2, :cond_64

    iput-object v0, p0, Lo/WindowInsetsCompatBuilder;->read:[B

    goto :goto_70

    :cond_64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of root must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    new-array v0, v2, [B

    iput-object v0, p0, Lo/WindowInsetsCompatBuilder;->read:[B

    .line 9000
    :goto_70
    iget-object p1, p1, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    if-eqz p1, :cond_82

    .line 0
    array-length v0, p1

    if-ne v0, v2, :cond_7a

    iput-object p1, p0, Lo/WindowInsetsCompatBuilder;->onTransact:[B

    return-void

    :cond_7a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of publicSeed must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    new-array p1, v2, [B

    iput-object p1, p0, Lo/WindowInsetsCompatBuilder;->onTransact:[B

    return-void

    :cond_87
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;B)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/WindowInsetsCompatBuilder;-><init>(Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilder;->asInterface:Lo/setOverriddenInsets;

    .line 11000
    iget v0, v0, Lo/setOverriddenInsets;->AudioAttributesImplApi26Parcelizer:I

    .line 10000
    iget v1, p0, Lo/WindowInsetsCompatBuilder;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    const/4 v2, 0x4

    goto :goto_17

    :cond_13
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_17
    iget-object v1, p0, Lo/WindowInsetsCompatBuilder;->read:[B

    invoke-static {v3, v1, v2}, Lo/setDisplayCutout;->read([B[BI)V

    iget-object p0, p0, Lo/WindowInsetsCompatBuilder;->onTransact:[B

    add-int/2addr v2, v0

    invoke-static {v3, p0, v2}, Lo/setDisplayCutout;->read([B[BI)V

    return-object v3
.end method

###### Class o.WindowInsetsCompatBuilder.RemoteActionCompatParcelizer (o.WindowInsetsCompatBuilder$RemoteActionCompatParcelizer)
.class public final Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsCompatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:[B

.field public asBinder:[B

.field public asInterface:[B

.field final read:Lo/setOverriddenInsets;


# direct methods
.method public constructor <init>(Lo/setOverriddenInsets;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->asBinder:[B

    iput-object v0, p0, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    iput-object v0, p0, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->asInterface:[B

    iput-object p1, p0, Lo/WindowInsetsCompatBuilder$RemoteActionCompatParcelizer;->read:Lo/setOverriddenInsets;

    return-void
.end method
