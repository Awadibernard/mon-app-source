###### Class kotlin.SelfDestructiveThread2 (o.SelfDestructiveThread2)
.class public interface abstract Lo/SelfDestructiveThread2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/postAndWait;
.implements Lo/PendingIntentActivityWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SelfDestructiveThread2$RemoteActionCompatParcelizer;,
        Lo/SelfDestructiveThread2$asInterface;
    }
.end annotation

###### Class o.SelfDestructiveThread2.RemoteActionCompatParcelizer (o.SelfDestructiveThread2$RemoteActionCompatParcelizer)
.class public final Lo/SelfDestructiveThread2$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SelfDestructiveThread2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SelfDestructiveThread2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public final read(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 38
    const-string p0, "gzip"

    return-object p0
.end method

###### Class o.SelfDestructiveThread2.asInterface (o.SelfDestructiveThread2$asInterface)
.class public final Lo/SelfDestructiveThread2$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SelfDestructiveThread2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SelfDestructiveThread2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# static fields
.field public static final read:Lo/SelfDestructiveThread2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 61
    new-instance v0, Lo/SelfDestructiveThread2$asInterface;

    invoke-direct {v0}, Lo/SelfDestructiveThread2$asInterface;-><init>()V

    sput-object v0, Lo/SelfDestructiveThread2$asInterface;->read:Lo/SelfDestructiveThread2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2

    return-object p1
.end method

.method public final read(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 2

    return-object p1
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 70
    const-string p0, "identity"

    return-object p0
.end method
