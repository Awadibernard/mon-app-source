###### Class kotlin.time.Clock (kotlin.time.Clock)
.class public interface abstract Lkotlin/time/Clock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Clock$Companion;,
        Lkotlin/time/Clock$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/time/Clock;",
        "",
        "Lkotlin/time/Instant;",
        "now",
        "()Lkotlin/time/Instant;",
        "Companion",
        "System"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Clock$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lkotlin/time/Clock$Companion;->$$INSTANCE:Lkotlin/time/Clock$Companion;

    sput-object v0, Lkotlin/time/Clock;->Companion:Lkotlin/time/Clock$Companion;

    return-void
.end method


# virtual methods
.method public abstract now()Lkotlin/time/Instant;
.end method

###### Class kotlin.time.Clock.Companion (kotlin.time.Clock$Companion)
.class public final Lkotlin/time/Clock$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/time/Clock$Companion;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/time/Clock$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/time/Clock$Companion;

    invoke-direct {v0}, Lkotlin/time/Clock$Companion;-><init>()V

    sput-object v0, Lkotlin/time/Clock$Companion;->$$INSTANCE:Lkotlin/time/Clock$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class kotlin.time.Clock.System (kotlin.time.Clock$System)
.class public final Lkotlin/time/Clock$System;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/time/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/time/Clock$System;",
        "Lkotlin/time/Clock;",
        "<init>",
        "()V",
        "Lkotlin/time/Instant;",
        "now",
        "()Lkotlin/time/Instant;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/time/Clock$System;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/time/Clock$System;

    invoke-direct {v0}, Lkotlin/time/Clock$System;-><init>()V

    sput-object v0, Lkotlin/time/Clock$System;->INSTANCE:Lkotlin/time/Clock$System;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()Lkotlin/time/Instant;
    .registers 1

    .line 60
    invoke-static {}, Lkotlin/time/InstantJvmKt;->systemClockNow()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method
