###### Class com.google.firebase.firestore.index.IndexByteEncoder (com.google.firebase.firestore.index.IndexByteEncoder)
.class public Lcom/google/firebase/firestore/index/IndexByteEncoder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;,
        Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;
    }
.end annotation


# instance fields
.field private final ascending:Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;

.field private final descending:Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;

.field private final orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-direct {v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 88
    new-instance v0, Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;-><init>(Lcom/google/firebase/firestore/index/IndexByteEncoder;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->ascending:Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;

    .line 89
    new-instance v0, Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;-><init>(Lcom/google/firebase/firestore/index/IndexByteEncoder;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->descending:Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    return-object p0
.end method


# virtual methods
.method public forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;
    .registers 3

    .line 97
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 98
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->descending:Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;

    return-object p0

    .line 100
    :cond_b
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->ascending:Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;

    return-object p0
.end method

.method public getEncodedBytes()[B
    .registers 1

    .line 105
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->encodedBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .registers 1

    .line 109
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->reset()V

    return-void
.end method

.method public seed([B)V
    .registers 2

    .line 93
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->seed([B)V

    return-void
.end method

###### Class com.google.firebase.firestore.index.IndexByteEncoder.AscendingIndexByteEncoder (com.google.firebase.firestore.index.IndexByteEncoder$AscendingIndexByteEncoder)
.class Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;
.super Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/index/IndexByteEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AscendingIndexByteEncoder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/index/IndexByteEncoder;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-direct {p0}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public writeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 30
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-static {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeBytesAscending(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public writeDouble(D)V
    .registers 3

    .line 45
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-static {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeDoubleAscending(D)V

    return-void
.end method

.method public writeInfinity()V
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-static {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeInfinityAscending()V

    return-void
.end method

.method public writeLong(J)V
    .registers 3

    .line 40
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-static {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSignedLongAscending(J)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 2

    .line 35
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$AscendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-static {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeUtf8Ascending(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.google.firebase.firestore.index.IndexByteEncoder.DescendingIndexByteEncoder (com.google.firebase.firestore.index.IndexByteEncoder$DescendingIndexByteEncoder)
.class Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;
.super Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/index/IndexByteEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DescendingIndexByteEncoder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/index/IndexByteEncoder;)V
    .registers 2

    .line 54
    iput-object p1, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-direct {p0}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public writeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 58
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-static {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeBytesDescending(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public writeDouble(D)V
    .registers 3

    .line 73
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-static {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeDoubleDescending(D)V

    return-void
.end method

.method public writeInfinity()V
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-static {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeInfinityDescending()V

    return-void
.end method

.method public writeLong(J)V
    .registers 3

    .line 68
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-static {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSignedLongDescending(J)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 2

    .line 63
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder$DescendingIndexByteEncoder;->this$0:Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-static {p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeUtf8Descending(Ljava/lang/CharSequence;)V

    return-void
.end method
