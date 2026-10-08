###### Class androidx.core.view.inputmethod.InputContentInfoCompat (androidx.core.view.inputmethod.InputContentInfoCompat)
.class public final Landroidx/core/view/inputmethod/InputContentInfoCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;,
        Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;,
        Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 5

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    return-void
.end method

.method private constructor <init>(Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;)V
    .registers 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/core/view/inputmethod/InputContentInfoCompat;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_4
    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    new-instance v1, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;)V

    return-object v0
.end method


# virtual methods
.method public final getContentUri()Landroid/net/Uri;
    .registers 1

    .line 184
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .registers 1

    .line 194
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public final getLinkUri()Landroid/net/Uri;
    .registers 1

    .line 202
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final releasePermission()V
    .registers 1

    .line 258
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->releasePermission()V

    return-void
.end method

.method public final requestPermission()V
    .registers 1

    .line 249
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->requestPermission()V

    return-void
.end method

.method public final unwrap()Ljava/lang/Object;
    .registers 1

    .line 236
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatApi25Impl (androidx.core.view.inputmethod.InputContentInfoCompat$InputContentInfoCompatApi25Impl)
.class final Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/InputContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InputContentInfoCompatApi25Impl"
.end annotation


# instance fields
.field final mObject:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 5

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final getContentUri()Landroid/net/Uri;
    .registers 1

    .line 119
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .registers 1

    .line 125
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public final getInputContentInfo()Ljava/lang/Object;
    .registers 1

    .line 137
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method

.method public final getLinkUri()Landroid/net/Uri;
    .registers 1

    .line 131
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final releasePermission()V
    .registers 1

    .line 147
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return-void
.end method

.method public final requestPermission()V
    .registers 1

    .line 142
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

###### Class androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatBaseImpl (androidx.core.view.inputmethod.InputContentInfoCompat$InputContentInfoCompatBaseImpl)
.class final Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/InputContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InputContentInfoCompatBaseImpl"
.end annotation


# instance fields
.field private final mContentUri:Landroid/net/Uri;

.field private final mDescription:Landroid/content/ClipDescription;

.field private final mLinkUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mContentUri:Landroid/net/Uri;

    .line 64
    iput-object p2, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mDescription:Landroid/content/ClipDescription;

    .line 65
    iput-object p3, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mLinkUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getContentUri()Landroid/net/Uri;
    .registers 1

    .line 71
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .registers 1

    .line 77
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mDescription:Landroid/content/ClipDescription;

    return-object p0
.end method

.method public final getInputContentInfo()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLinkUri()Landroid/net/Uri;
    .registers 1

    .line 83
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mLinkUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final releasePermission()V
    .registers 1

    return-void
.end method

.method public final requestPermission()V
    .registers 1

    return-void
.end method

###### Class androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl (androidx.core.view.inputmethod.InputContentInfoCompat$InputContentInfoCompatImpl)
.class interface abstract Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/InputContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "InputContentInfoCompatImpl"
.end annotation


# virtual methods
.method public abstract getContentUri()Landroid/net/Uri;
.end method

.method public abstract getDescription()Landroid/content/ClipDescription;
.end method

.method public abstract getInputContentInfo()Ljava/lang/Object;
.end method

.method public abstract getLinkUri()Landroid/net/Uri;
.end method

.method public abstract releasePermission()V
.end method

.method public abstract requestPermission()V
.end method
