###### Class androidx.core.app.RemoteActionCompat (androidx.core.app.RemoteActionCompat)
.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ServiceCompatStopForegroundFlags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteActionCompat$Api26Impl;,
        Landroidx/core/app/RemoteActionCompat$Api28Impl;
    }
.end annotation


# instance fields
.field public mActionIntent:Landroid/app/PendingIntent;

.field public mContentDescription:Ljava/lang/CharSequence;

.field public mEnabled:Z

.field public mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public mShouldShowIcon:Z

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteActionCompat;)V
    .registers 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 106
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 107
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 108
    iget-boolean v0, p1, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    iput-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 109
    iget-boolean p1, p1, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 87
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 88
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 90
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public static createFromRemoteAction(Landroid/app/RemoteAction;)Landroidx/core/app/RemoteActionCompat;
    .registers 6

    .line 118
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$Api26Impl;->getIcon(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 121
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$Api26Impl;->getTitle(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 122
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$Api26Impl;->getContentDescription(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 123
    new-instance v3, Landroidx/core/app/RemoteActionCompat;

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$Api26Impl;->getActionIntent(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 124
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$Api26Impl;->isEnabled(Landroid/app/RemoteAction;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/app/RemoteActionCompat;->setEnabled(Z)V

    .line 126
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$Api28Impl;->shouldShowIcon(Landroid/app/RemoteAction;)Z

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/RemoteActionCompat;->setShouldShowIcon(Z)V

    return-object v3
.end method


# virtual methods
.method public final getActionIntent()Landroid/app/PendingIntent;
    .registers 1

    .line 185
    iget-object p0, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 178
    iget-object p0, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .registers 1

    .line 164
    iget-object p0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 171
    iget-object p0, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final isEnabled()Z
    .registers 1

    .line 142
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    return p0
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 135
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    return-void
.end method

.method public final setShouldShowIcon(Z)V
    .registers 2

    .line 149
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public final shouldShowIcon()Z
    .registers 1

    .line 157
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    return p0
.end method

.method public final toRemoteAction()Landroid/app/RemoteAction;
    .registers 5

    .line 197
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/app/RemoteActionCompat$Api26Impl;->createRemoteAction(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->isEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$Api26Impl;->setEnabled(Landroid/app/RemoteAction;Z)V

    .line 201
    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->shouldShowIcon()Z

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/app/RemoteActionCompat$Api28Impl;->setShouldShowIcon(Landroid/app/RemoteAction;Z)V

    return-object v0
.end method

###### Class androidx.core.app.RemoteActionCompat.Api26Impl (androidx.core.app.RemoteActionCompat$Api26Impl)
.class Landroidx/core/app/RemoteActionCompat$Api26Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createRemoteAction(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .registers 5

    .line 249
    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method static getActionIntent(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .registers 1

    .line 232
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static getContentDescription(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .registers 1

    .line 228
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static getIcon(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 240
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method static getTitle(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .registers 1

    .line 236
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static isEnabled(Landroid/app/RemoteAction;)Z
    .registers 1

    .line 244
    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result p0

    return p0
.end method

.method static setEnabled(Landroid/app/RemoteAction;Z)V
    .registers 2

    .line 253
    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    return-void
.end method

###### Class androidx.core.app.RemoteActionCompat.Api28Impl (androidx.core.app.RemoteActionCompat$Api28Impl)
.class Landroidx/core/app/RemoteActionCompat$Api28Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setShouldShowIcon(Landroid/app/RemoteAction;Z)V
    .registers 2

    .line 217
    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    return-void
.end method

.method static shouldShowIcon(Landroid/app/RemoteAction;)Z
    .registers 1

    .line 213
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method
