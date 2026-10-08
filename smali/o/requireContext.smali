###### Class kotlin.requireContext (o.requireContext)
.class public final Lo/requireContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requireContext$asBinder;,
        Lo/requireContext$read;
    }
.end annotation


# direct methods
.method static asBinder()Lo/ContentProviderCompat;
    .registers 4

    .line 2106
    :try_start_0
    invoke-static {}, Lo/isSingleShare;->onTransact()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1065
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1067
    const-string v1, "createWebViewProviderFactory"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1069
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1c} :catch_3e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1c} :catch_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1c} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1c} :catch_2a

    .line 96
    new-instance v1, Lo/ContentResolverCompat;

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-static {v2, v0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-direct {v1, v0}, Lo/ContentResolverCompat;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V

    return-object v1

    :catch_2a
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 92
    :catch_31
    new-instance v0, Lo/addParentStack;

    invoke-direct {v0}, Lo/addParentStack;-><init>()V

    return-object v0

    :catch_37
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3e
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class o.requireContext.asBinder (o.requireContext$asBinder)
.class public final Lo/requireContext$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requireContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# static fields
.field public static final read:Lo/checkSelfPermission;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 60
    new-instance v0, Lo/checkSelfPermission;

    .line 1045
    sget-object v1, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 60
    invoke-interface {v1}, Lo/ContentProviderCompat;->AudioAttributesCompatParcelizer()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/checkSelfPermission;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    return-void
.end method

###### Class o.requireContext.read (o.requireContext$read)
.class public final Lo/requireContext$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requireContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field public static final read:Lo/ContentProviderCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    invoke-static {}, Lo/requireContext;->asBinder()Lo/ContentProviderCompat;

    move-result-object v0

    sput-object v0, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    return-void
.end method
