###### Class kotlin.setImportance (o.setImportance)
.class public final Lo/setImportance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isBlocked$asInterface;


# instance fields
.field private final RemoteActionCompatParcelizer:[I

.field final read:[Lo/getSound;


# direct methods
.method public constructor <init>([I[Lo/getSound;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setImportance;->RemoteActionCompatParcelizer:[I

    .line 44
    iput-object p2, p0, Lo/setImportance;->read:[Lo/getSound;

    return-void
.end method


# virtual methods
.method public final asInterface(I)Lo/limitCharSequenceLength;
    .registers 5

    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Lo/setImportance;->RemoteActionCompatParcelizer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_12

    .line 50
    aget v1, v1, v0

    if-ne p1, v1, :cond_f

    .line 51
    iget-object p0, p0, Lo/setImportance;->read:[Lo/getSound;

    aget-object p0, p0, v0

    return-object p0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "BaseMediaChunkOutput"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p0, Lo/setSummaryText;

    invoke-direct {p0}, Lo/setSummaryText;-><init>()V

    return-object p0
.end method

.method public final read(J)V
    .registers 6

    .line 72
    iget-object p0, p0, Lo/setImportance;->read:[Lo/getSound;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    .line 73
    invoke-virtual {v2, p1, p2}, Lo/getSound;->asInterface(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
