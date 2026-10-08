###### Class androidx.media3.exoplayer.ExoTimeoutException (androidx.media3.exoplayer.ExoTimeoutException)
.class public final Landroidx/media3/exoplayer/ExoTimeoutException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final asBinder:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    .line 1090
    const-string v0, "Undefined timeout."

    goto :goto_14

    .line 1087
    :cond_c
    const-string v0, "Detaching surface timed out."

    goto :goto_14

    .line 1085
    :cond_f
    const-string v0, "Setting foreground mode timed out."

    goto :goto_14

    .line 1083
    :cond_12
    const-string v0, "Player release timed out."

    .line 76
    :goto_14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    iput p1, p0, Landroidx/media3/exoplayer/ExoTimeoutException;->asBinder:I

    return-void
.end method
