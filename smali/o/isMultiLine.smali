###### Class kotlin.isMultiLine (o.isMultiLine)
.class public final Lo/isMultiLine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isMultiLine$asBinder;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

.field public AudioAttributesImplApi26Parcelizer:Lo/getWindow;

.field public AudioAttributesImplBaseParcelizer:Z

.field public IconCompatParcelizer:Z

.field public MediaBrowserCompatCustomActionResultReceiver:F

.field public MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

.field public MediaBrowserCompatMediaItem:I

.field public MediaBrowserCompatSearchResultReceiver:Lo/isScrollable;

.field private final RatingCompat:Lo/isEditable;

.field public RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

.field public final asBinder:Lo/getWindowId;

.field public final asInterface:Lo/getUniqueId;

.field public onTransact:Lo/isContextClickable;

.field public read:F

.field public write:F


# direct methods
.method public constructor <init>(Lo/getTextSelectionEnd;Lo/getUniqueId;Lo/getTextSelectionStart;Lo/isEditable;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    .line 21
    iput-object p2, p0, Lo/isMultiLine;->asInterface:Lo/getUniqueId;

    .line 22
    iput-object p3, p0, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 23
    iput-object p4, p0, Lo/isMultiLine;->RatingCompat:Lo/isEditable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lo/isMultiLine;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 66
    iput p1, p0, Lo/isMultiLine;->write:F

    .line 76
    sget-object p1, Lo/getViewIdResourceName;->asBinder:Lo/getViewIdResourceName;

    iput-object p1, p0, Lo/isMultiLine;->MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

    .line 89
    sget-object p1, Lo/getWindow;->asBinder:Lo/getWindow;

    iput-object p1, p0, Lo/isMultiLine;->AudioAttributesImplApi26Parcelizer:Lo/getWindow;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lo/isMultiLine;->AudioAttributesImplBaseParcelizer:Z

    const/4 p1, -0x1

    .line 116
    iput p1, p0, Lo/isMultiLine;->MediaBrowserCompatMediaItem:I

    .line 118
    sget-object p1, Lo/getWindowId;->onTransact:Lo/getWindowId$onTransact;

    new-instance p1, Lo/isPassword;

    invoke-direct {p1, p0}, Lo/isPassword;-><init>(Lo/isMultiLine;)V

    new-instance p2, Lo/isHeading;

    invoke-direct {p2, p0}, Lo/isHeading;-><init>(Lo/isMultiLine;)V

    invoke-static {p0, p1, p2}, Lo/getWindowId$onTransact;->asBinder(Lo/isMultiLine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lo/getWindowId;

    move-result-object p1

    iput-object p1, p0, Lo/isMultiLine;->asBinder:Lo/getWindowId;

    return-void
.end method

.method private final onTransact(Lo/isContextClickable;)V
    .registers 6

    .line 380
    iget v0, p0, Lo/isMultiLine;->MediaBrowserCompatCustomActionResultReceiver:F

    iget v1, p0, Lo/isMultiLine;->read:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    .line 1386
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v1, v2

    .line 1387
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v3, v0

    mul-float/2addr v1, v0

    .line 1388
    invoke-interface {p1, v3, v1}, Lo/isContextClickable;->read(FF)V

    .line 2087
    iget-object p0, p0, Lo/isMultiLine;->MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

    sget-object v0, Lo/getViewIdResourceName;->asInterface:Lo/getViewIdResourceName;

    if-ne p0, v0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    .line 381
    :goto_1f
    invoke-interface {p1, p0}, Lo/isContextClickable;->asBinder(Z)V

    .line 382
    invoke-interface {p1}, Lo/isContextClickable;->onTransact()V

    return-void
.end method

.method private final write()Lo/isContextClickable;
    .registers 4

    .line 143
    iget-object v0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    .line 144
    iget-boolean v1, p0, Lo/isMultiLine;->AudioAttributesImplBaseParcelizer:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    if-eqz v0, :cond_1a

    .line 149
    iget-boolean v1, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_19

    .line 151
    invoke-interface {v0}, Lo/isContextClickable;->AudioAttributesImplApi21Parcelizer()V

    .line 3109
    iget-boolean v1, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_19

    .line 3110
    iput-boolean v2, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    .line 3111
    invoke-static {p0, v2}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;Z)V

    :cond_19
    return-object v0

    .line 145
    :cond_1a
    invoke-virtual {p0}, Lo/isMultiLine;->asBinder()Lo/isContextClickable;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    .line 147
    iput-boolean v2, p0, Lo/isMultiLine;->AudioAttributesImplBaseParcelizer:Z

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 228
    iget-object v0, p0, Lo/isMultiLine;->asBinder:Lo/getWindowId;

    invoke-virtual {v0}, Lo/getWindowId;->onTransact()V

    .line 229
    iget-boolean v0, p0, Lo/isMultiLine;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_41

    .line 232
    iget-object v0, p0, Lo/isMultiLine;->MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

    sget-object v1, Lo/getViewIdResourceName;->asBinder:Lo/getViewIdResourceName;

    if-eq v0, v1, :cond_3e

    .line 233
    invoke-virtual {p0}, Lo/isMultiLine;->read()V

    .line 234
    iget-boolean v0, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_41

    .line 235
    iget-object v0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lo/isContextClickable;->read()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3a

    .line 236
    iget-object v0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lo/isContextClickable;->AudioAttributesCompatParcelizer()V

    .line 5109
    :cond_29
    iget-boolean v0, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_32

    .line 5110
    iput-boolean v1, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    .line 5111
    invoke-static {p0, v1}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;Z)V

    .line 238
    :cond_32
    iget-object p0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz p0, :cond_41

    invoke-interface {p0}, Lo/isContextClickable;->onTransact()V

    return-void

    .line 241
    :cond_3a
    invoke-virtual {p0, v1}, Lo/isMultiLine;->asInterface(I)V

    goto :goto_41

    .line 245
    :cond_3e
    invoke-virtual {p0}, Lo/isMultiLine;->onTransact()V

    :cond_41
    :goto_41
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/isScrollable;)V
    .registers 4

    .line 29
    iget-object v0, p0, Lo/isMultiLine;->MediaBrowserCompatSearchResultReceiver:Lo/isScrollable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2e

    if-eqz p1, :cond_16

    .line 31
    invoke-direct {p0}, Lo/isMultiLine;->write()Lo/isContextClickable;

    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lo/isContextClickable;->onTransact(Lo/isScrollable;)V

    .line 33
    invoke-direct {p0, v0}, Lo/isMultiLine;->onTransact(Lo/isContextClickable;)V

    goto :goto_2b

    .line 35
    :cond_16
    iput-boolean v1, p0, Lo/isMultiLine;->AudioAttributesImplBaseParcelizer:Z

    .line 4109
    iget-boolean v0, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 4110
    iput-boolean v1, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    .line 4111
    invoke-static {p0, v1}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;Z)V

    .line 37
    :cond_22
    iput-boolean v1, p0, Lo/isMultiLine;->IconCompatParcelizer:Z

    .line 38
    iget-object v0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lo/isContextClickable;->AudioAttributesImplApi26Parcelizer()V

    .line 40
    :cond_2b
    :goto_2b
    iput-object p1, p0, Lo/isMultiLine;->MediaBrowserCompatSearchResultReceiver:Lo/isScrollable;

    return-void

    .line 42
    :cond_2e
    invoke-static {p0, v1}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;Z)V

    return-void
.end method

.method public final asBinder()Lo/isContextClickable;
    .registers 3

    .line 360
    iget-object v0, p0, Lo/isMultiLine;->AudioAttributesImplApi26Parcelizer:Lo/getWindow;

    sget-object v1, Lo/isMultiLine$asBinder;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 362
    new-instance v0, Lo/isLongClickable;

    iget-object v1, p0, Lo/isMultiLine;->RatingCompat:Lo/isEditable;

    invoke-direct {v0, p0, v1}, Lo/isLongClickable;-><init>(Lo/isMultiLine;Lo/isEditable;)V

    check-cast v0, Lo/isContextClickable;

    return-object v0

    .line 360
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 361
    :cond_20
    new-instance v0, Lo/hasRequestInitialAccessibilityFocus;

    invoke-direct {v0, p0}, Lo/hasRequestInitialAccessibilityFocus;-><init>(Lo/isMultiLine;)V

    check-cast v0, Lo/isContextClickable;

    return-object v0
.end method

.method public final asInterface()I
    .registers 3

    const/4 v0, 0x0

    .line 139
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/isMultiLine;

    iget-object p0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lo/isContextClickable;->asInterface()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :cond_f
    move-object p0, v0

    :goto_10
    if-nez p0, :cond_13

    goto :goto_1a

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1a

    move-object p0, v0

    :cond_1a
    :goto_1a
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    goto :goto_2a

    :catchall_1f
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_32

    :cond_31
    move-object v0, p0

    :goto_32
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_3c

    :cond_3b
    const/4 p0, -0x1

    :goto_3c
    return p0
.end method

.method public final asInterface(I)V
    .registers 4

    .line 276
    iget-boolean v0, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lo/isContextClickable;->read()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    goto :goto_18

    .line 277
    :cond_10
    iget-object v0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Lo/isContextClickable;->RemoteActionCompatParcelizer(I)V

    :cond_17
    const/4 p1, -0x1

    .line 276
    :cond_18
    :goto_18
    iput p1, p0, Lo/isMultiLine;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method public final onTransact()V
    .registers 2

    .line 250
    iget-object v0, p0, Lo/isMultiLine;->asBinder:Lo/getWindowId;

    invoke-virtual {v0}, Lo/getWindowId;->onTransact()V

    .line 251
    iget-boolean v0, p0, Lo/isMultiLine;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_a

    return-void

    .line 254
    :cond_a
    iget-boolean v0, p0, Lo/isMultiLine;->IconCompatParcelizer:Z

    if-eqz v0, :cond_15

    .line 255
    iget-object v0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lo/isContextClickable;->AudioAttributesCompatParcelizer()V

    :cond_15
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, v0}, Lo/isMultiLine;->RemoteActionCompatParcelizer(Lo/isScrollable;)V

    .line 261
    iput-object v0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    return-void
.end method

.method public final read()V
    .registers 2

    .line 265
    iget-boolean v0, p0, Lo/isMultiLine;->IconCompatParcelizer:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lo/isMultiLine;->IconCompatParcelizer:Z

    .line 267
    iget-boolean v0, p0, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_12

    .line 268
    iget-object p0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lo/isContextClickable;->RemoteActionCompatParcelizer()V

    :cond_12
    return-void
.end method

###### Class o.isMultiLine.asBinder (o.isMultiLine$asBinder)
.class public final synthetic Lo/isMultiLine$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMultiLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "asBinder"
.end annotation


# static fields
.field public static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/getWindow;->values()[Lo/getWindow;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/getWindow;->asBinder:Lo/getWindow;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/getWindow;->read:Lo/getWindow;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lo/isMultiLine$asBinder;->RemoteActionCompatParcelizer:[I

    return-void
.end method

###### Class kotlin.isHeading (o.isHeading)
.class public final synthetic Lo/isHeading;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic read:Lo/isMultiLine;


# direct methods
.method public synthetic constructor <init>(Lo/isMultiLine;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isHeading;->read:Lo/isMultiLine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/isHeading;->read:Lo/isMultiLine;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2129
    iget-object p0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Lo/isContextClickable;->RemoteActionCompatParcelizer()V

    goto :goto_15

    .line 2132
    :cond_12
    invoke-virtual {p0}, Lo/isMultiLine;->read()V

    .line 2134
    :cond_15
    :goto_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.isPassword (o.isPassword)
.class public final synthetic Lo/isPassword;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/isMultiLine;


# direct methods
.method public synthetic constructor <init>(Lo/isMultiLine;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPassword;->RemoteActionCompatParcelizer:Lo/isMultiLine;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/isPassword;->RemoteActionCompatParcelizer:Lo/isMultiLine;

    .line 2122
    iget-boolean v0, p0, Lo/isMultiLine;->IconCompatParcelizer:Z

    if-eqz v0, :cond_d

    .line 2123
    iget-object p0, p0, Lo/isMultiLine;->onTransact:Lo/isContextClickable;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lo/isContextClickable;->write()V

    .line 2125
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
