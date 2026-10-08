###### Class kotlin.stateDescriptionProperty (o.stateDescriptionProperty)
.class final Lo/stateDescriptionProperty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/hasTransientState;

.field private read:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hasTransientState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/hasTransientState;-><init>([BB)V

    iput-object v0, p0, Lo/stateDescriptionProperty;->RemoteActionCompatParcelizer:Lo/hasTransientState;

    invoke-direct {p0}, Lo/stateDescriptionProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/stateDescriptionProperty;->read:Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 3

    .line 65353
    :try_start_0
    iget-object p0, p0, Lo/stateDescriptionProperty;->RemoteActionCompatParcelizer:Lo/hasTransientState;

    invoke-virtual {p0}, Lo/hasTransientState;->asBinder()Lo/isLayoutDirectionResolved;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed ASN.1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/stateDescriptionProperty;->read:Ljava/lang/Object;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .registers 3

    .line 65351
    iget-object v0, p0, Lo/stateDescriptionProperty;->read:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lo/stateDescriptionProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/stateDescriptionProperty;->read:Ljava/lang/Object;

    return-object v0

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
