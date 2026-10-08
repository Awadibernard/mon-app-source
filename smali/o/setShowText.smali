###### Class kotlin.setShowText (o.setShowText)
.class public final Lo/setShowText;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setShowText$asBinder;,
        Lo/setShowText$RemoteActionCompatParcelizer;,
        Lo/setShowText$read;
    }
.end annotation


# instance fields
.field public final read:Lo/setShowText$asBinder;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lo/setShowText$read;

    invoke-direct {v0, p1}, Lo/setShowText$read;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setShowText;->read:Lo/setShowText$asBinder;

    return-void
.end method

###### Class o.setShowText.RemoteActionCompatParcelizer (o.setShowText$RemoteActionCompatParcelizer)
.class Lo/setShowText$RemoteActionCompatParcelizer;
.super Lo/setShowText$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private asBinder:Z

.field private final asInterface:Landroid/widget/TextView;

.field private final onTransact:Lo/setEnforceSwitchWidth;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 322
    invoke-direct {p0}, Lo/setShowText$asBinder;-><init>()V

    .line 323
    iput-object p1, p0, Lo/setShowText$RemoteActionCompatParcelizer;->asInterface:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lo/setShowText$RemoteActionCompatParcelizer;->asBinder:Z

    .line 325
    new-instance v0, Lo/setEnforceSwitchWidth;

    invoke-direct {v0, p1}, Lo/setEnforceSwitchWidth;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setShowText$RemoteActionCompatParcelizer;->onTransact:Lo/setEnforceSwitchWidth;

    return-void
.end method

.method private RemoteActionCompatParcelizer([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 409
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    .line 410
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_16

    .line 411
    aget-object v1, p1, v0

    instance-of v2, v1, Lo/setEnforceSwitchWidth;

    if-eqz v2, :cond_13

    .line 412
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    return-object p0
.end method

.method private asInterface(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    .line 452
    instance-of p0, p1, Lo/onPopulateAccessibilityEvent;

    if-nez p0, :cond_f

    .line 454
    instance-of p0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_9

    goto :goto_f

    .line 457
    :cond_9
    new-instance p0, Lo/onPopulateAccessibilityEvent;

    invoke-direct {p0, p1}, Lo/onPopulateAccessibilityEvent;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object p0

    :cond_f
    :goto_f
    return-object p1
.end method

.method private asInterface()V
    .registers 3

    .line 342
    iget-object v0, p0, Lo/setShowText$RemoteActionCompatParcelizer;->asInterface:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lo/setShowText$RemoteActionCompatParcelizer;->asInterface:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/setShowText$asBinder;->asBinder([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private onTransact([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 7

    .line 385
    invoke-direct {p0, p1}, Lo/setShowText$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object p0

    .line 386
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_b

    return-object p1

    .line 391
    :cond_b
    array-length v0, p1

    .line 392
    array-length v1, p1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 393
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v2, v0, :cond_27

    .line 396
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_24

    .line 397
    aget-object v4, p1, v2

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_27
    return-object v1
.end method

.method private read(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    .line 435
    instance-of p0, p1, Lo/onPopulateAccessibilityEvent;

    if-eqz p0, :cond_b

    .line 436
    check-cast p1, Lo/onPopulateAccessibilityEvent;

    .line 438
    invoke-virtual {p1}, Lo/onPopulateAccessibilityEvent;->asInterface()Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method

.method private read([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 7

    .line 365
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_f

    .line 367
    aget-object v3, p1, v2

    iget-object v4, p0, Lo/setShowText$RemoteActionCompatParcelizer;->onTransact:Lo/setEnforceSwitchWidth;

    if-ne v3, v4, :cond_c

    return-object p1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 371
    :cond_f
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 372
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    iget-object p0, p0, Lo/setShowText$RemoteActionCompatParcelizer;->onTransact:Lo/setEnforceSwitchWidth;

    aput-object p0, v2, v0

    return-object v2
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Z)V
    .registers 2

    .line 472
    iput-boolean p1, p0, Lo/setShowText$RemoteActionCompatParcelizer;->asBinder:Z

    .line 473
    invoke-virtual {p0}, Lo/setShowText$RemoteActionCompatParcelizer;->read()V

    .line 474
    invoke-direct {p0}, Lo/setShowText$RemoteActionCompatParcelizer;->asInterface()V

    return-void
.end method

.method asBinder(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 422
    iget-boolean v0, p0, Lo/setShowText$RemoteActionCompatParcelizer;->asBinder:Z

    if-eqz v0, :cond_9

    .line 423
    invoke-direct {p0, p1}, Lo/setShowText$RemoteActionCompatParcelizer;->asInterface(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0

    .line 425
    :cond_9
    invoke-direct {p0, p1}, Lo/setShowText$RemoteActionCompatParcelizer;->read(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method asBinder(Z)V
    .registers 2

    .line 491
    iput-boolean p1, p0, Lo/setShowText$RemoteActionCompatParcelizer;->asBinder:Z

    return-void
.end method

.method public asBinder()Z
    .registers 1

    .line 479
    iget-boolean p0, p0, Lo/setShowText$RemoteActionCompatParcelizer;->asBinder:Z

    return p0
.end method

.method asBinder([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 349
    iget-boolean v0, p0, Lo/setShowText$RemoteActionCompatParcelizer;->asBinder:Z

    if-nez v0, :cond_9

    .line 351
    invoke-direct {p0, p1}, Lo/setShowText$RemoteActionCompatParcelizer;->onTransact([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0

    .line 353
    :cond_9
    invoke-direct {p0, p1}, Lo/setShowText$RemoteActionCompatParcelizer;->read([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method read()V
    .registers 2

    .line 333
    iget-object v0, p0, Lo/setShowText$RemoteActionCompatParcelizer;->asInterface:Landroid/widget/TextView;

    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setShowText$asBinder;->asBinder(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 335
    iget-object p0, p0, Lo/setShowText$RemoteActionCompatParcelizer;->asInterface:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method read(Z)V
    .registers 2

    if-eqz p1, :cond_5

    .line 466
    invoke-virtual {p0}, Lo/setShowText$RemoteActionCompatParcelizer;->read()V

    :cond_5
    return-void
.end method

###### Class o.setShowText.asBinder (o.setShowText$asBinder)
.class public Lo/setShowText$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Z)V
    .registers 2

    return-void
.end method

.method public asBinder(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    return-object p1
.end method

.method public asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public asBinder([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    return-object p1
.end method

.method read()V
    .registers 1

    return-void
.end method

.method public read(Z)V
    .registers 2

    return-void
.end method

###### Class o.setShowText.read (o.setShowText$read)
.class Lo/setShowText$read;
.super Lo/setShowText$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final asBinder:Lo/setShowText$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 232
    invoke-direct {p0}, Lo/setShowText$asBinder;-><init>()V

    .line 233
    new-instance v0, Lo/setShowText$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/setShowText$RemoteActionCompatParcelizer;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setShowText$read;->asBinder:Lo/setShowText$RemoteActionCompatParcelizer;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .registers 1

    .line 237
    invoke-static {}, Lo/setTextOnInternal;->onTransact()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Z)V
    .registers 3

    .line 303
    invoke-direct {p0}, Lo/setShowText$read;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 304
    iget-object p0, p0, Lo/setShowText$read;->asBinder:Lo/setShowText$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setShowText$RemoteActionCompatParcelizer;->asBinder(Z)V

    return-void

    .line 306
    :cond_c
    iget-object p0, p0, Lo/setShowText$read;->asBinder:Lo/setShowText$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setShowText$asBinder;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method asBinder(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 276
    invoke-direct {p0}, Lo/setShowText$read;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 279
    :cond_7
    iget-object p0, p0, Lo/setShowText$read;->asBinder:Lo/setShowText$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setShowText$asBinder;->asBinder(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public asBinder()Z
    .registers 1

    .line 312
    iget-object p0, p0, Lo/setShowText$read;->asBinder:Lo/setShowText$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/setShowText$asBinder;->asBinder()Z

    move-result p0

    return p0
.end method

.method asBinder([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 261
    invoke-direct {p0}, Lo/setShowText$read;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 264
    :cond_7
    iget-object p0, p0, Lo/setShowText$read;->asBinder:Lo/setShowText$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setShowText$asBinder;->asBinder([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method read()V
    .registers 2

    .line 247
    invoke-direct {p0}, Lo/setShowText$read;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 250
    :cond_7
    iget-object p0, p0, Lo/setShowText$read;->asBinder:Lo/setShowText$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/setShowText$RemoteActionCompatParcelizer;->read()V

    return-void
.end method

.method read(Z)V
    .registers 3

    .line 289
    invoke-direct {p0}, Lo/setShowText$read;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 292
    :cond_7
    iget-object p0, p0, Lo/setShowText$read;->asBinder:Lo/setShowText$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setShowText$asBinder;->read(Z)V

    return-void
.end method
