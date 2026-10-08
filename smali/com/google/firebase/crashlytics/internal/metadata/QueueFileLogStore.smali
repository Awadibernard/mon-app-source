###### Class com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore (com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore)
.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

.field private final maxLogSize:I

.field private final workingFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Ljava/io/File;I)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 47
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->maxLogSize:I

    return-void
.end method

.method private doWriteToLog(JLjava/lang/String;)V
    .registers 8

    .line 136
    const-string v0, " "

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    if-eqz v1, :cond_79

    if-nez p3, :cond_a

    .line 140
    const-string p3, "null"

    .line 160
    :cond_a
    :try_start_a
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->maxLogSize:I

    div-int/lit8 v1, v1, 0x4

    .line 162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2b

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 166
    :cond_2b
    const-string v1, "\r"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 167
    const-string v1, "\n"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 169
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const-string p1, "%d %s%n"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->add([B)V

    .line 174
    :goto_57
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_79

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->usedBytes()I

    move-result p1

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->maxLogSize:I

    if-le p1, p2, :cond_79

    .line 175
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->remove()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_6e} :catch_6f

    goto :goto_57

    :catch_6f
    move-exception p0

    .line 178
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "There was a problem writing to the Crashlytics log."

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    return-void
.end method

.method private getLogBytes()Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
    .registers 6

    .line 74
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->workingFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 79
    :cond_a
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->openLogFile()V

    .line 81
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    const/4 v1, 0x0

    .line 89
    filled-new-array {v1}, [I

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->usedBytes()I

    move-result v0

    new-array v0, v0, [B

    .line 94
    :try_start_1d
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;[B[I)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->forEach(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    goto :goto_32

    :catch_28
    move-exception p0

    .line 107
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "A problem occurred while reading the Crashlytics log file."

    invoke-virtual {v3, v4, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_32
    new-instance p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;

    aget v1, v2, v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;-><init>([BI)V

    return-object p0
.end method

.method private openLogFile()V
    .registers 5

    .line 126
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    if-nez v0, :cond_26

    .line 128
    :try_start_4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->workingFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    .line 130
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open log file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->workingFile:Ljava/io/File;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public closeLogFile()V
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    return-void
.end method

.method public deleteLogFile()V
    .registers 1

    .line 121
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->closeLogFile()V

    .line 122
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->workingFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public getLogAsBytes()[B
    .registers 4

    .line 58
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->getLogBytes()Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_8
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->offset:I

    new-array v0, v0, [B

    .line 63
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->bytes:[B

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->offset:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getLogAsString()Ljava/lang/String;
    .registers 3

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->getLogAsBytes()[B

    move-result-object p0

    if-eqz p0, :cond_e

    .line 70
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public writeToLog(JLjava/lang/String;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->openLogFile()V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->doWriteToLog(JLjava/lang/String;)V

    return-void
.end method

###### Class com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore.AnonymousClass1 (com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore$1)
.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->getLogBytes()Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

.field final synthetic val$logBytes:[B

.field final synthetic val$offsetHolder:[I


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;[B[I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->this$0:Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->val$logBytes:[B

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->val$offsetHolder:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->val$logBytes:[B

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->val$offsetHolder:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 100
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->val$offsetHolder:[I

    aget v0, p0, v2

    add-int/2addr v0, p2

    aput v0, p0, v2
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_15

    .line 102
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_15
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 103
    throw p0
.end method

###### Class com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore.LogBytes (com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore$LogBytes)
.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogBytes"
.end annotation


# instance fields
.field public final bytes:[B

.field public final offset:I


# direct methods
.method constructor <init>([BI)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->bytes:[B

    .line 41
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->offset:I

    return-void
.end method
