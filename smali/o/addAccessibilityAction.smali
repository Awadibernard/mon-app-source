###### Class kotlin.addAccessibilityAction (o.addAccessibilityAction)
.class public final Lo/addAccessibilityAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final asBinder:Lo/NestedScrollingChildHelper;

.field read:Z


# direct methods
.method public constructor <init>(Lo/MotionEventCompat;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo/NestedScrollingChildHelper;

    new-instance v1, Lo/addAccessibilityAction$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/addAccessibilityAction$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1}, Lo/NestedScrollingChildHelper;-><init>(Lo/MotionEventCompat;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lo/addAccessibilityAction;->asBinder:Lo/NestedScrollingChildHelper;

    return-void
.end method

.method public static final synthetic asInterface(Lo/addAccessibilityAction;Lo/MotionEventCompat;I)Z
    .registers 4

    .line 1028
    invoke-interface {p1, p2}, Lo/MotionEventCompat;->onTransact(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p1, p2}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object p1

    invoke-interface {p1}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    iput-boolean p1, p0, Lo/addAccessibilityAction;->read:Z

    return p1
.end method

###### Class o.addAccessibilityAction.RemoteActionCompatParcelizer (o.addAccessibilityAction$RemoteActionCompatParcelizer)
.class final synthetic Lo/addAccessibilityAction$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addAccessibilityAction;-><init>(Lo/MotionEventCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/MotionEventCompat;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/addAccessibilityAction;

    const-string v4, "readIfAbsent"

    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lo/MotionEventCompat;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/addAccessibilityAction$RemoteActionCompatParcelizer;->onTransact(Lo/MotionEventCompat;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/MotionEventCompat;I)Ljava/lang/Boolean;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lo/addAccessibilityAction$RemoteActionCompatParcelizer;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/addAccessibilityAction;

    invoke-static {p0, p1, p2}, Lo/addAccessibilityAction;->asInterface(Lo/addAccessibilityAction;Lo/MotionEventCompat;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
