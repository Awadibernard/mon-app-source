###### Class kotlin.DebugUtils (o.DebugUtils)
.class public final Lo/DebugUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private asInterface:Ljava/lang/String;

.field private read:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/DebugUtils;->asInterface:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    iput-wide v0, p0, Lo/DebugUtils;->read:J

    return-void
.end method
