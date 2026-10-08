###### Class kotlin.getShader (o.getShader)
.class public final Lo/getShader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplitude/android/utilities/ComposeUtils;",
        "",
        "()V",
        "COMPOSE_CLASS_NAME",
        "",
        "COMPOSE_GESTURE_LOCATOR_CLASS_NAME",
        "COMPOSE_RUNTIME_VERSION_RESOURCE",
        "COMPOSE_UI_VERSION_RESOURCE",
        "COMPOSE_VERSION_CLASS",
        "getComposeRuntimeCompatibilityVersionCode",
        "",
        "logger",
        "Lcom/amplitude/common/Logger;",
        "(Lcom/amplitude/common/Logger;)Ljava/lang/Integer;",
        "getComposeRuntimeVersion",
        "getComposeUiVersion",
        "isComposeAvailable",
        "",
        "readVersionFromMetaInf",
        "resourcePath",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/getShader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getShader;

    invoke-direct {v0}, Lo/getShader;-><init>()V

    sput-object v0, Lo/getShader;->read:Lo/getShader;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Z
    .registers 3

    .line 1014
    sget-object v0, Lo/FontResourcesParserCompat;->INSTANCE:Lo/FontResourcesParserCompat;

    const-string v0, "androidx.compose.ui.node.Owner"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2034
    invoke-static {v0, v2}, Lo/FontResourcesParserCompat;->asBinder(Ljava/lang/String;Lo/willDraw;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1015
    sget-object v0, Lo/FontResourcesParserCompat;->INSTANCE:Lo/FontResourcesParserCompat;

    const-string v0, "com.amplitude.android.internal.locators.ComposeViewTargetLocator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    invoke-static {v0, v2}, Lo/FontResourcesParserCompat;->asBinder(Ljava/lang/String;Lo/willDraw;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public static asBinder(Ljava/lang/String;Lo/willDraw;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 50
    :try_start_1
    const-class v1, Lo/getShader;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v0

    :goto_f
    if-nez v1, :cond_12

    return-object v0

    .line 53
    :cond_12
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_47

    :try_start_24
    move-object v2, v1

    check-cast v2, Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_40

    goto :goto_3c

    :cond_3b
    move-object v2, v0

    :goto_3c
    :try_start_3c
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_47

    return-object v2

    :catchall_40
    move-exception v2

    :try_start_41
    throw v2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v3

    :try_start_43
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_47

    :catch_47
    move-exception v1

    if-eqz p1, :cond_63

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read version from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/willDraw;->read(Ljava/lang/String;)V

    :cond_63
    return-object v0
.end method

.method public static asInterface(Lo/willDraw;)Ljava/lang/Integer;
    .registers 5

    const/4 v0, 0x0

    .line 35
    :try_start_1
    const-string v1, "androidx.compose.runtime.ComposeVersion"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 36
    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_16

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_16
    move-exception v1

    if-eqz p0, :cond_2a

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read ComposeVersion.version via reflection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    :cond_2a
    return-object v0
.end method

.method public static onTransact(Lo/willDraw;)Z
    .registers 3

    .line 14
    sget-object v0, Lo/FontResourcesParserCompat;->INSTANCE:Lo/FontResourcesParserCompat;

    const-string v0, "androidx.compose.ui.node.Owner"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    invoke-static {v0, p0}, Lo/FontResourcesParserCompat;->asBinder(Ljava/lang/String;Lo/willDraw;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 15
    sget-object v0, Lo/FontResourcesParserCompat;->INSTANCE:Lo/FontResourcesParserCompat;

    const-string v0, "com.amplitude.android.internal.locators.ComposeViewTargetLocator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5034
    invoke-static {v0, p0}, Lo/FontResourcesParserCompat;->asBinder(Ljava/lang/String;Lo/willDraw;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method
