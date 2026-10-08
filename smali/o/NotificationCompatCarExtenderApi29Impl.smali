###### Class kotlin.NotificationCompatCarExtenderApi29Impl (o.NotificationCompatCarExtenderApi29Impl)
.class public final Lo/NotificationCompatCarExtenderApi29Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExtrasWithoutDuplicateData;


# instance fields
.field public final asInterface:Lcom/google/common/primitives/ImmutableIntArray;

.field public final read:I


# direct methods
.method public constructor <init>(I[I)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lo/NotificationCompatCarExtenderApi29Impl;->read:I

    if-eqz p2, :cond_c

    .line 40
    invoke-static {p2}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p1

    goto :goto_10

    .line 41
    :cond_c
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->of()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Lo/NotificationCompatCarExtenderApi29Impl;->asInterface:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method
