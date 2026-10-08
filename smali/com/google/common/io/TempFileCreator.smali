###### Class com.google.common.io.TempFileCreator (com.google.common.io.TempFileCreator)
.class abstract Lcom/google/common/io/TempFileCreator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$JavaIoCreator;,
        Lcom/google/common/io/TempFileCreator$JavaNioCreator;,
        Lcom/google/common/io/TempFileCreator$ThrowingCreator;
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/io/TempFileCreator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    invoke-static {}, Lcom/google/common/io/TempFileCreator;->pickSecureCreator()Lcom/google/common/io/TempFileCreator;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/TempFileCreator;->INSTANCE:Lcom/google/common/io/TempFileCreator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .registers 2

    .line 55
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator;-><init>()V

    return-void
.end method

.method private static pickSecureCreator()Lcom/google/common/io/TempFileCreator;
    .registers 4

    const/4 v0, 0x0

    .line 69
    :try_start_1
    const-string v1, "java.nio.file.Path"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_b} :catch_c

    return-object v1

    .line 76
    :catch_c
    :try_start_c
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 78
    const-string v2, "android.os.Build$VERSION_CODES"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "JELLY_BEAN"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_40

    .line 84
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_3f} :catch_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_3f} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_3f} :catch_46

    return-object v1

    .line 103
    :cond_40
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaIoCreator;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaIoCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-object v1

    .line 97
    :catch_46
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-object v1

    .line 94
    :catch_4c
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-object v1

    .line 91
    :catch_52
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-object v1
.end method

.method static testMakingUserPermissionsFromScratch()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->access$300()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    return-void
.end method


# virtual methods
.method abstract createTempDir()Ljava/io/File;
.end method

.method abstract createTempFile(Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class com.google.common.io.TempFileCreator.AnonymousClass1 (com.google.common.io.TempFileCreator$1)
.class synthetic Lcom/google/common/io/TempFileCreator$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.io.TempFileCreator.JavaIoCreator (com.google.common.io.TempFileCreator$JavaIoCreator)
.class final Lcom/google/common/io/TempFileCreator$JavaIoCreator;
.super Lcom/google/common/io/TempFileCreator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JavaIoCreator"
.end annotation


# static fields
.field private static final TEMP_DIR_ATTEMPTS:I = 0x2710


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, v0}, Lcom/google/common/io/TempFileCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .registers 2

    .line 259
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator$JavaIoCreator;-><init>()V

    return-void
.end method


# virtual methods
.method final createTempDir()Ljava/io/File;
    .registers 5

    .line 262
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_21
    const/16 v2, 0x2710

    if-ge v1, v2, :cond_43

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_40

    return-object v3

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 272
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create directory within 10000 attempts (tried "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0 to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "9999)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final createTempFile(Ljava/lang/String;)Ljava/io/File;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 285
    invoke-static {p1, p0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.TempFileCreator.JavaNioCreator (com.google.common.io.TempFileCreator$JavaNioCreator)
.class final Lcom/google/common/io/TempFileCreator$JavaNioCreator;
.super Lcom/google/common/io/TempFileCreator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JavaNioCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    }
.end annotation


# static fields
.field private static final directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

.field private static final filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 152
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object v0

    .line 153
    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 154
    new-instance v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 155
    new-instance v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void

    .line 156
    :cond_1f
    const-string v1, "acl"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 157
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void

    .line 159
    :cond_30
    new-instance v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/google/common/io/TempFileCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .registers 2

    .line 121
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>()V

    return-void
.end method

.method static synthetic access$300()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .registers 1

    .line 121
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    return-object v0
.end method

.method private static getUsername()Ljava/lang/String;
    .registers 8

    .line 208
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    :try_start_c
    const-string v1, "java.lang.ProcessHandle"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 212
    const-string v2, "java.lang.ProcessHandle$Info"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 213
    const-string v3, "java.util.Optional"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 221
    const-string v4, "current"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 222
    const-string v6, "info"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 223
    const-string v6, "user"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    .line 224
    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    const-string v7, "orElse"

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 226
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 227
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 228
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_65
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_65} :catch_6e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_65} :catch_66
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_65} :catch_6e
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_65} :catch_6e

    return-object v1

    :catch_66
    move-exception v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    :catch_6e
    return-object v0
.end method

.method static synthetic lambda$static$0()Ljava/nio/file/attribute/FileAttribute;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    const-string v0, "rw-------"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$1()Ljava/nio/file/attribute/FileAttribute;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    const-string v0, "rwx------"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$2()Ljava/nio/file/attribute/FileAttribute;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized FileSystem type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic lambda$userPermissions$3(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic lambda$userPermissions$4(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find user"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .registers 3

    .line 170
    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    .line 175
    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    sget-object v2, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    .line 176
    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    .line 178
    const-class v1, Ljava/nio/file/attribute/AclEntryPermission;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    sget-object v1, Ljava/nio/file/attribute/AclEntryFlag;->DIRECTORY_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    sget-object v2, Ljava/nio/file/attribute/AclEntryFlag;->FILE_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    filled-new-array {v1, v2}, [Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 193
    new-instance v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda3;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_46} :catch_47

    return-object v0

    :catch_47
    move-exception v0

    .line 196
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda4;-><init>(Ljava/io/IOException;)V

    return-object v1
.end method


# virtual methods
.method final createTempDir()Ljava/io/File;
    .registers 3

    .line 125
    :try_start_0
    sget-object p0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 126
    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    sget-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    invoke-interface {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    filled-new-array {v0}, [Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    move-exception p0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create directory"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final createTempFile(Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object p0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 136
    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    sget-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 139
    invoke-interface {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    filled-new-array {v0}, [Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-static {p0, p1, v1, v0}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.TempFileCreator.JavaNioCreator.AnonymousClass1 (com.google.common.io.TempFileCreator$JavaNioCreator$1)
.class Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/attribute/FileAttribute<",
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/nio/file/attribute/AclEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$acl:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;->val$acl:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .registers 1

    .line 185
    const-string p0, "acl:acl"

    return-object p0
.end method

.method public value()Lcom/google/common/collect/ImmutableList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/nio/file/attribute/AclEntry;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;->val$acl:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .registers 1

    .line 182
    invoke-virtual {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;->value()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.TempFileCreator.JavaNioCreator.PermissionSupplier (com.google.common.io.TempFileCreator$JavaNioCreator$PermissionSupplier)
.class interface abstract Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator$JavaNioCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PermissionSupplier"
.end annotation


# virtual methods
.method public abstract get()Ljava/nio/file/attribute/FileAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class com.google.common.io.TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda0 (com.google.common.io.TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$0()Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda1 (com.google.common.io.TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$1()Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda2 (com.google.common.io.TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$2()Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda3 (com.google.common.io.TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic f$0:Ljava/nio/file/attribute/FileAttribute;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/FileAttribute;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda3;->f$0:Ljava/nio/file/attribute/FileAttribute;

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda3;->f$0:Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$userPermissions$3(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda4 (com.google.common.io.TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic f$0:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda4;->f$0:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda4;->f$0:Ljava/io/IOException;

    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$userPermissions$4(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.TempFileCreator.ThrowingCreator (com.google.common.io.TempFileCreator$ThrowingCreator)
.class final Lcom/google/common/io/TempFileCreator$ThrowingCreator;
.super Lcom/google/common/io/TempFileCreator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThrowingCreator"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Guava cannot securely create temporary files or directories under SDK versions before Jelly Bean. You can create one yourself, either in the insecure default directory or in a more secure directory, such as context.getCacheDir(). For more information, see the Javadoc for Files.createTempDir()."


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Lcom/google/common/io/TempFileCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .registers 2

    .line 295
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>()V

    return-void
.end method


# virtual methods
.method final createTempDir()Ljava/io/File;
    .registers 2

    .line 304
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Guava cannot securely create temporary files or directories under SDK versions before Jelly Bean. You can create one yourself, either in the insecure default directory or in a more secure directory, such as context.getCacheDir(). For more information, see the Javadoc for Files.createTempDir()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final createTempFile(Ljava/lang/String;)Ljava/io/File;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Guava cannot securely create temporary files or directories under SDK versions before Jelly Bean. You can create one yourself, either in the insecure default directory or in a more secure directory, such as context.getCacheDir(). For more information, see the Javadoc for Files.createTempDir()."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
