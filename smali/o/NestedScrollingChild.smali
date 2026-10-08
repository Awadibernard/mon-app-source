###### Class kotlin.NestedScrollingChild (o.NestedScrollingChild)
.class public interface abstract Lo/NestedScrollingChild;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestedScrollingChild$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u000e\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0013*\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0017JE\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00072\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u0000H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\u00188\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/NestedScrollingChild;",
        "",
        "Lo/MotionEventCompat;",
        "p0",
        "",
        "asInterface",
        "(Lo/MotionEventCompat;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/MotionEventCompat;)I",
        "p1",
        "read",
        "(Lo/MotionEventCompat;I)I",
        "",
        "asBinder",
        "(Lo/MotionEventCompat;I)J",
        "",
        "onTransact",
        "(Lo/MotionEventCompat;I)Ljava/lang/String;",
        "T",
        "Lo/onMenuItemActionExpand;",
        "p2",
        "p3",
        "(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/getAccessibilityDelegate;",
        "AudioAttributesCompatParcelizer",
        "()Lo/getAccessibilityDelegate;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/NestedScrollingChild$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lo/NestedScrollingChild$onTransact;->asInterface:Lo/NestedScrollingChild$onTransact;

    sput-object v0, Lo/NestedScrollingChild;->onTransact:Lo/NestedScrollingChild$onTransact;

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Lo/getAccessibilityDelegate;
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/MotionEventCompat;)I
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MotionEventCompat;",
            "I",
            "Lo/onMenuItemActionExpand<",
            "+TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract asBinder(Lo/MotionEventCompat;I)J
.end method

.method public abstract asBinder(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MotionEventCompat;",
            "I",
            "Lo/onMenuItemActionExpand<",
            "+TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract asInterface(Lo/MotionEventCompat;)V
.end method

.method public abstract onTransact(Lo/MotionEventCompat;I)Ljava/lang/String;
.end method

.method public abstract read(Lo/MotionEventCompat;I)I
.end method

###### Class kotlin.NestedScrollingChild.Companion (o.NestedScrollingChild$onTransact)
.class public final Lo/NestedScrollingChild$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestedScrollingChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# static fields
.field static final synthetic asInterface:Lo/NestedScrollingChild$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/NestedScrollingChild$onTransact;

    invoke-direct {v0}, Lo/NestedScrollingChild$onTransact;-><init>()V

    sput-object v0, Lo/NestedScrollingChild$onTransact;->asInterface:Lo/NestedScrollingChild$onTransact;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
