###### Class kotlin.WindowInsetsCompatImpl (o.WindowInsetsCompatImpl)
.class public final Lo/WindowInsetsCompatImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private asInterface:Lo/finish;


# direct methods
.method public constructor <init>(Lo/finish;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_2c

    .line 0
    instance-of v0, p1, Lo/WindowInsetsCompatImpl;

    if-eqz v0, :cond_2c

    check-cast p1, Lo/WindowInsetsCompatImpl;

    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 1000
    iget v0, v0, Lo/finish;->onTransact:I

    .line 2000
    iget-object v1, p1, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 3000
    iget v1, v1, Lo/finish;->onTransact:I

    if-ne v0, v1, :cond_2c

    .line 0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 4000
    iget v0, v0, Lo/finish;->asBinder:I

    .line 5000
    iget-object v1, p1, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 6000
    iget v1, v1, Lo/finish;->asBinder:I

    if-ne v0, v1, :cond_2c

    .line 0
    iget-object p0, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 7000
    iget-object p0, p0, Lo/finish;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    .line 8000
    iget-object p1, p1, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 9000
    iget-object p1, p1, Lo/finish;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_2c
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "McEliece-CCA2"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 5

    .line 0
    new-instance v0, Lo/onPrepare;

    iget-object v1, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 10000
    iget v1, v1, Lo/finish;->onTransact:I

    .line 0
    iget-object v2, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 11000
    iget v2, v2, Lo/finish;->asBinder:I

    .line 0
    iget-object v3, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 12000
    iget-object v3, v3, Lo/finish;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    .line 0
    iget-object p0, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 13000
    iget-object p0, p0, Lo/onReady;->asInterface:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lo/getInsetsForType;->onTransact(Ljava/lang/String;)Lo/ViewConfigurationCompat;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lo/onPrepare;-><init>(IILo/toPlatformType;Lo/ViewConfigurationCompat;)V

    new-instance p0, Lo/ViewConfigurationCompat;

    sget-object v1, Lo/WindowInsetsAnimationCompatImpl21;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {p0, v1}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    :try_start_20
    new-instance v1, Lo/getDescendants;

    invoke-direct {v1, p0, v0}, Lo/getDescendants;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    invoke-virtual {v1}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_29} :catch_2a

    return-object p0

    :catch_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "X.509"

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 14000
    iget v0, v0, Lo/finish;->onTransact:I

    .line 0
    iget-object v1, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 15000
    iget v1, v1, Lo/finish;->asBinder:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object p0, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 16000
    iget-object p0, p0, Lo/finish;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McEliecePublicKey:\n length of the code         : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 17000
    iget v1, v1, Lo/finish;->onTransact:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 18000
    iget v0, v0, Lo/finish;->asBinder:I

    .line 0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/WindowInsetsCompatImpl;->asInterface:Lo/finish;

    .line 19000
    iget-object p0, p0, Lo/finish;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
