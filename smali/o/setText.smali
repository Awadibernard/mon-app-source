###### Class kotlin.setText (o.setText)
.class public Lo/setText;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:[Lo/startChooser;

.field private final asInterface:[B

.field private final onTransact:Ljava/lang/String;

.field private final read:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lo/startChooser;)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/setText;->onTransact:Ljava/lang/String;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lo/setText;->asInterface:[B

    .line 67
    iput-object p2, p0, Lo/setText;->RemoteActionCompatParcelizer:[Lo/startChooser;

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lo/setText;->read:I

    return-void
.end method

.method public constructor <init>([B[Lo/startChooser;)V
    .registers 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lo/setText;->asInterface:[B

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lo/setText;->onTransact:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lo/setText;->RemoteActionCompatParcelizer:[Lo/startChooser;

    const/4 p1, 0x1

    .line 96
    iput p1, p0, Lo/setText;->read:I

    return-void
.end method

.method private asBinder(I)V
    .registers 4

    .line 168
    iget v0, p0, Lo/setText;->read:I

    if-ne p1, v0, :cond_5

    return-void

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong data accessor type detected. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setText;->read:I

    .line 170
    invoke-direct {p0, v1}, Lo/setText;->read(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected, but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lo/setText;->read(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read(I)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_b

    const/4 p0, 0x1

    if-eq p1, p0, :cond_8

    .line 163
    const-string p0, "Unknown"

    return-object p0

    .line 161
    :cond_8
    const-string p0, "ArrayBuffer"

    return-object p0

    .line 159
    :cond_b
    const-string p0, "String"

    return-object p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lo/setText;->asBinder(I)V

    .line 144
    iget-object p0, p0, Lo/setText;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method public asBinder()[Lo/startChooser;
    .registers 1

    .line 153
    iget-object p0, p0, Lo/setText;->RemoteActionCompatParcelizer:[Lo/startChooser;

    return-object p0
.end method

.method public asInterface()I
    .registers 1

    .line 105
    iget p0, p0, Lo/setText;->read:I

    return p0
.end method

.method public onTransact()[B
    .registers 2

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0}, Lo/setText;->asBinder(I)V

    .line 125
    iget-object v0, p0, Lo/setText;->asInterface:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p0, p0, Lo/setText;->asInterface:[B

    return-object p0
.end method
