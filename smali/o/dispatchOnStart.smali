###### Class kotlin.dispatchOnStart (o.dispatchOnStart)
.class public final Lo/dispatchOnStart;
.super Lo/isImportantForAutofill;


# instance fields
.field public final AudioAttributesCompatParcelizer:[B

.field public final AudioAttributesImplApi21Parcelizer:[B

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:[B

.field public final asInterface:I

.field public final onTransact:[B

.field public final read:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .registers 8

    .line 65354
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/dispatchOnStart;->AudioAttributesImplApi26Parcelizer:I

    iput p1, p0, Lo/dispatchOnStart;->RemoteActionCompatParcelizer:I

    invoke-static {p2}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnStart;->AudioAttributesCompatParcelizer:[B

    invoke-static {p3}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnStart;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {p4}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnStart;->asBinder:[B

    invoke-static {p5}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnStart;->onTransact:[B

    invoke-static {p6}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnStart;->read:[B

    const/4 p1, -0x1

    iput p1, p0, Lo/dispatchOnStart;->asInterface:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .registers 9

    .line 65353
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/dispatchOnStart;->AudioAttributesImplApi26Parcelizer:I

    iput p1, p0, Lo/dispatchOnStart;->RemoteActionCompatParcelizer:I

    invoke-static {p2}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnStart;->AudioAttributesCompatParcelizer:[B

    invoke-static {p3}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnStart;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {p4}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnStart;->asBinder:[B

    invoke-static {p5}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnStart;->onTransact:[B

    invoke-static {p6}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnStart;->read:[B

    iput p7, p0, Lo/dispatchOnStart;->asInterface:I

    return-void
.end method

.method public constructor <init>(Lo/isPaddingRelative;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Lo/isImportantForAutofill;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/hasOnClickListeners;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_22

    invoke-virtual {v1, v3}, Lo/hasOnClickListeners;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_22
    invoke-virtual {v1}, Lo/hasOnClickListeners;->asBinder()I

    move-result v1

    iput v1, p0, Lo/dispatchOnStart;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3f

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    if-ne v1, v2, :cond_37

    goto :goto_3f

    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key sequence wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    :goto_3f
    invoke-virtual {p1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v5

    invoke-static {v5}, Lo/hasOnClickListeners;->onTransact(Ljava/lang/Object;)Lo/hasOnClickListeners;

    move-result-object v5

    invoke-virtual {v5}, Lo/hasOnClickListeners;->asBinder()I

    move-result v5

    iput v5, p0, Lo/dispatchOnStart;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v3}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v5

    invoke-static {v5}, Lo/setPivotY;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v5

    .line 1000
    iget-object v5, v5, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {v5}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/dispatchOnStart;->AudioAttributesCompatParcelizer:[B

    invoke-virtual {v1, v4}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v5

    invoke-static {v5}, Lo/setPivotY;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v5

    .line 2000
    iget-object v5, v5, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {v5}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/dispatchOnStart;->AudioAttributesImplApi21Parcelizer:[B

    invoke-virtual {v1, v2}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v5

    invoke-static {v5}, Lo/setPivotY;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v5

    .line 3000
    iget-object v5, v5, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {v5}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/dispatchOnStart;->asBinder:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v5

    invoke-static {v5}, Lo/setPivotY;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/isImportantForContentCapture;

    move-result-object v5

    .line 4000
    iget-object v5, v5, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {v5}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/dispatchOnStart;->onTransact:[B

    invoke-virtual {v1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_bb

    invoke-virtual {v1, v7}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object v1

    invoke-static {v1}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object v1

    .line 5000
    iget v5, v1, Lo/performReceiveContent;->read:I

    if-nez v5, :cond_b3

    .line 0
    invoke-static {v1, v0}, Lo/hasOnClickListeners;->asInterface(Lo/performReceiveContent;Z)Lo/hasOnClickListeners;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasOnClickListeners;->asBinder()I

    move-result v0

    goto :goto_c2

    :cond_b3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in XMSSPrivateKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_bb
    invoke-virtual {v1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-ne v0, v7, :cond_e3

    const/4 v0, -0x1

    :goto_c2
    iput v0, p0, Lo/dispatchOnStart;->asInterface:I

    invoke-virtual {p1}, Lo/isPaddingRelative;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    if-ne v0, v2, :cond_df

    invoke-virtual {p1, v4}, Lo/isPaddingRelative;->RemoteActionCompatParcelizer(I)Lo/getStateDescription;

    move-result-object p1

    invoke-static {p1}, Lo/performReceiveContent;->asBinder(Ljava/lang/Object;)Lo/performReceiveContent;

    move-result-object p1

    invoke-static {p1, v3}, Lo/setPivotY;->RemoteActionCompatParcelizer(Lo/performReceiveContent;Z)Lo/isImportantForContentCapture;

    move-result-object p1

    .line 6000
    iget-object p1, p1, Lo/isImportantForContentCapture;->read:[B

    .line 0
    invoke-static {p1}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/dispatchOnStart;->read:[B

    return-void

    :cond_df
    const/4 p1, 0x0

    iput-object p1, p0, Lo/dispatchOnStart;->read:[B

    return-void

    :cond_e3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keySeq should be 5 or 6 in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;
    .registers 8

    .line 65352
    new-instance v0, Lo/getTransitionName;

    invoke-direct {v0}, Lo/getTransitionName;-><init>()V

    iget v1, p0, Lo/dispatchOnStart;->asInterface:I

    if-ltz v1, :cond_11

    new-instance v1, Lo/hasOnClickListeners;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    goto :goto_18

    :cond_11
    new-instance v1, Lo/hasOnClickListeners;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/hasOnClickListeners;-><init>(J)V

    :goto_18
    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/getTransitionName;

    invoke-direct {v1}, Lo/getTransitionName;-><init>()V

    new-instance v2, Lo/hasOnClickListeners;

    iget v3, p0, Lo/dispatchOnStart;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-virtual {v1, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v2, Lo/setPivotY;

    iget-object v3, p0, Lo/dispatchOnStart;->AudioAttributesCompatParcelizer:[B

    invoke-direct {v2, v3}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v2, Lo/setPivotY;

    iget-object v3, p0, Lo/dispatchOnStart;->AudioAttributesImplApi21Parcelizer:[B

    invoke-direct {v2, v3}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v2, Lo/setPivotY;

    iget-object v3, p0, Lo/dispatchOnStart;->asBinder:[B

    invoke-direct {v2, v3}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v2, Lo/setPivotY;

    iget-object v3, p0, Lo/dispatchOnStart;->onTransact:[B

    invoke-direct {v2, v3}, Lo/setPivotY;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    iget v2, p0, Lo/dispatchOnStart;->asInterface:I

    const/4 v3, 0x0

    if-ltz v2, :cond_68

    new-instance v2, Lo/setRotationY;

    new-instance v4, Lo/hasOnClickListeners;

    iget v5, p0, Lo/dispatchOnStart;->asInterface:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lo/hasOnClickListeners;-><init>(J)V

    invoke-direct {v2, v3, v3, v4}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v1, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    :cond_68
    new-instance v2, Lo/setOnReceiveContentListener;

    invoke-direct {v2, v1}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    invoke-virtual {v0, v2}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance v1, Lo/setRotationY;

    new-instance v2, Lo/setPivotY;

    iget-object p0, p0, Lo/dispatchOnStart;->read:[B

    invoke-direct {v2, p0}, Lo/setPivotY;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v1, p0, v3, v2}, Lo/setRotationY;-><init>(ZILo/getStateDescription;)V

    invoke-virtual {v0, v1}, Lo/getTransitionName;->asBinder(Lo/getStateDescription;)V

    new-instance p0, Lo/setOnReceiveContentListener;

    invoke-direct {p0, v0}, Lo/setOnReceiveContentListener;-><init>(Lo/getTransitionName;)V

    return-object p0
.end method
