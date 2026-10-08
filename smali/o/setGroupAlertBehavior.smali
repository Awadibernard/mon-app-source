###### Class kotlin.setGroupAlertBehavior (o.setGroupAlertBehavior)
.class public final Lo/setGroupAlertBehavior;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

.field private final read:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lo/setGroupAlertBehavior;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    .line 34
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lo/setGroupAlertBehavior;->read:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setCustomHeadsUpContentView;)[B
    .registers 5

    .line 45
    iget-object v0, p0, Lo/setGroupAlertBehavior;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 47
    :try_start_5
    iget-object v0, p0, Lo/setGroupAlertBehavior;->read:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lo/setCustomHeadsUpContentView;->read:Ljava/lang/String;

    .line 1063
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1064
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 48
    iget-object v0, p1, Lo/setCustomHeadsUpContentView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lo/setCustomHeadsUpContentView;->RemoteActionCompatParcelizer:Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_16} :catch_42

    goto :goto_19

    :cond_17
    const-string v0, ""

    .line 49
    :goto_19
    :try_start_19
    iget-object v2, p0, Lo/setGroupAlertBehavior;->read:Ljava/io/DataOutputStream;

    .line 2063
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2064
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 50
    iget-object v0, p0, Lo/setGroupAlertBehavior;->read:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lo/setCustomHeadsUpContentView;->onTransact:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 51
    iget-object v0, p0, Lo/setGroupAlertBehavior;->read:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lo/setCustomHeadsUpContentView;->asBinder:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 52
    iget-object v0, p0, Lo/setGroupAlertBehavior;->read:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lo/setCustomHeadsUpContentView;->asInterface:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    iget-object p1, p0, Lo/setGroupAlertBehavior;->read:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 54
    iget-object p0, p0, Lo/setGroupAlertBehavior;->RemoteActionCompatParcelizer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_41} :catch_42

    return-object p0

    :catch_42
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
