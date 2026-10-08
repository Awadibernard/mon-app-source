###### Class kotlin.getMatrix (o.getMatrix)
.class public final synthetic Lo/getMatrix;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asInterface:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 142
    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/getMatrix;->asInterface:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/io/File;)Lo/getPaddingStart;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lo/getLayerType;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    sget-object p0, Lo/getPivotX;->RemoteActionCompatParcelizer:Lo/getPivotX;

    invoke-direct {v0, v1, p0}, Lo/getLayerType;-><init>(Ljava/io/InputStream;Lo/getPivotX;)V

    check-cast v0, Lo/getPaddingStart;

    return-object v0
.end method

.method public static final asBinder(Ljava/io/File;)Lo/getMeasuredHeightAndState;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v1, Ljava/io/OutputStream;

    .line 1001
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    new-instance p0, Lo/getImportantForContentCapture;

    new-instance v0, Lo/getPivotX;

    invoke-direct {v0}, Lo/getPivotX;-><init>()V

    invoke-direct {p0, v1, v0}, Lo/getImportantForContentCapture;-><init>(Ljava/io/OutputStream;Lo/getPivotX;)V

    check-cast p0, Lo/getMeasuredHeightAndState;

    return-object p0
.end method

.method public static final asInterface(Ljava/io/InputStream;)Lo/getPaddingStart;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lo/getLayerType;

    new-instance v1, Lo/getPivotX;

    invoke-direct {v1}, Lo/getPivotX;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/getLayerType;-><init>(Ljava/io/InputStream;Lo/getPivotX;)V

    check-cast v0, Lo/getPaddingStart;

    return-object v0
.end method

.method public static final synthetic onTransact()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lo/getMatrix;->asInterface:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic onTransact(Ljava/io/File;ZI)Lo/getMeasuredHeightAndState;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 4001
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5173
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast p2, Ljava/io/OutputStream;

    .line 6001
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7042
    new-instance p0, Lo/getImportantForContentCapture;

    new-instance p1, Lo/getPivotX;

    invoke-direct {p1}, Lo/getPivotX;-><init>()V

    invoke-direct {p0, p2, p1}, Lo/getImportantForContentCapture;-><init>(Ljava/io/OutputStream;Lo/getPivotX;)V

    check-cast p0, Lo/getMeasuredHeightAndState;

    return-object p0
.end method

.method public static final onTransact(Ljava/net/Socket;)Lo/getPaddingStart;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lo/getOverScrollMode;

    invoke-direct {v1, p0}, Lo/getOverScrollMode;-><init>(Ljava/net/Socket;)V

    .line 138
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/getLayerType;

    move-object v3, v1

    check-cast v3, Lo/getPivotX;

    invoke-direct {v2, p0, v3}, Lo/getLayerType;-><init>(Ljava/io/InputStream;Lo/getPivotX;)V

    .line 139
    check-cast v2, Lo/getPaddingStart;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8126
    new-instance p0, Lo/getAccessibilityDelegateInternal$asBinder;

    invoke-direct {p0, v1, v2}, Lo/getAccessibilityDelegateInternal$asBinder;-><init>(Lo/getAccessibilityDelegateInternal;Lo/getPaddingStart;)V

    check-cast p0, Lo/getPaddingStart;

    return-object p0
.end method

.method public static final onTransact(Ljava/lang/AssertionError;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_22

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "getsockname failed"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    return v1
.end method

.method public static final read(Ljava/net/Socket;)Lo/getMeasuredHeightAndState;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lo/getOverScrollMode;

    invoke-direct {v1, p0}, Lo/getOverScrollMode;-><init>(Ljava/net/Socket;)V

    .line 126
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/getImportantForContentCapture;

    move-object v3, v1

    check-cast v3, Lo/getPivotX;

    invoke-direct {v2, p0, v3}, Lo/getImportantForContentCapture;-><init>(Ljava/io/OutputStream;Lo/getPivotX;)V

    .line 127
    check-cast v2, Lo/getMeasuredHeightAndState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3082
    new-instance p0, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;

    invoke-direct {p0, v1, v2}, Lo/getAccessibilityDelegateInternal$RemoteActionCompatParcelizer;-><init>(Lo/getAccessibilityDelegateInternal;Lo/getMeasuredHeightAndState;)V

    check-cast p0, Lo/getMeasuredHeightAndState;

    return-object p0
.end method
