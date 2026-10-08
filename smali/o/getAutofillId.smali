###### Class kotlin.getAutofillId (o.getAutofillId)
.class public final Lo/getAutofillId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMeasuredHeightAndState;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final flush()V
    .registers 1

    return-void
.end method

.method public final onTransact(Lo/getContentCaptureSession;J)V
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p2, p3}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 46
    sget-object p0, Lo/getPivotX;->RemoteActionCompatParcelizer:Lo/getPivotX;

    return-object p0
.end method
