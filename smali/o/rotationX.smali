###### Class kotlin.rotationX (o.rotationX)
.class final Lo/rotationX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rotationX$asBinder;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:[Lo/rotationX$asBinder;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/rotationX$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/rotationX$asBinder;-><init>(Lo/rotationX;Ljava/lang/String;B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "X509 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/rotationX$asBinder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v2, v1}, Lo/rotationX$asBinder;-><init>(Lo/rotationX;Ljava/lang/String;B)V

    new-instance v2, Lo/rotationX$asBinder;

    const-string v3, "PKCS7"

    invoke-direct {v2, p0, v3, v1}, Lo/rotationX$asBinder;-><init>(Lo/rotationX;Ljava/lang/String;B)V

    filled-new-array {v0, p1, v2}, [Lo/rotationX$asBinder;

    move-result-object p1

    iput-object p1, p0, Lo/rotationX;->RemoteActionCompatParcelizer:[Lo/rotationX$asBinder;

    return-void
.end method

.method private static asBinder(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xd

    if-eq v1, v3, :cond_18

    if-eq v1, v2, :cond_18

    if-ltz v1, :cond_18

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_18
    if-ltz v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz v4, :cond_5

    :cond_20
    if-gez v1, :cond_2f

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_2a

    const/4 p0, 0x0

    return-object p0

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2f
    if-ne v1, v3, :cond_43

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v2, :cond_3e

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    :cond_3e
    if-lez v3, :cond_43

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private read(Ljava/lang/String;)Lo/rotationX$asBinder;
    .registers 5

    const/4 v0, 0x0

    .line 0
    :goto_1
    iget-object v1, p0, Lo/rotationX;->RemoteActionCompatParcelizer:[Lo/rotationX$asBinder;

    array-length v2, v1

    if-eq v0, v2, :cond_1c

    aget-object v1, v1, v0

    .line 1000
    iget-object v2, v1, Lo/rotationX$asBinder;->read:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 2000
    iget-object v2, v1, Lo/rotationX$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-object v1

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final read(Ljava/io/InputStream;Z)Lo/isPaddingRelative;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_7
    :goto_7
    if-nez v2, :cond_26

    invoke-static {p1}, Lo/rotationX;->asBinder(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-direct {p0, v3}, Lo/rotationX;->read(Ljava/lang/String;)Lo/rotationX$asBinder;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3000
    iget-object v4, v2, Lo/rotationX$asBinder;->read:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_7

    .line 0
    :cond_1e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed PEM data: found footer where header was expected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    if-nez v2, :cond_33

    if-nez p2, :cond_2b

    return-object v1

    :cond_2b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed PEM data: no header found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    move-object p2, v1

    :goto_34
    if-nez p2, :cond_57

    invoke-static {p1}, Lo/rotationX;->asBinder(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-direct {p0, v3}, Lo/rotationX;->read(Ljava/lang/String;)Lo/rotationX$asBinder;

    move-result-object p2

    if-eqz p2, :cond_53

    .line 4000
    iget-object v4, v2, Lo/rotationX$asBinder;->onTransact:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_34

    .line 0
    :cond_4b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed PEM data: header/footer mismatch"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_34

    :cond_57
    if-eqz p2, :cond_75

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-eqz p0, :cond_74

    :try_start_5f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/WindowInsetsControllerCompatImpl30;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lo/isPaddingRelative;->onTransact(Ljava/lang/Object;)Lo/isPaddingRelative;

    move-result-object p0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6b} :catch_6c

    return-object p0

    :catch_6c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed PEM data encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_74
    return-object v1

    :cond_75
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed PEM data: no footer found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.rotationX.asBinder (o.rotationX$asBinder)
.class final Lo/rotationX$asBinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rotationX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/rotationX;

.field final onTransact:Ljava/lang/String;

.field final read:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/rotationX;Ljava/lang/String;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lo/rotationX$asBinder;->asBinder:Lo/rotationX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-----BEGIN "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-----"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/rotationX$asBinder;->read:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-----END "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/rotationX$asBinder;->onTransact:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/rotationX;Ljava/lang/String;B)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/rotationX$asBinder;-><init>(Lo/rotationX;Ljava/lang/String;)V

    return-void
.end method
