###### Class com.google.protobuf.CodedOutputStreamWriter (com.google.protobuf.CodedOutputStreamWriter)
.class final Lcom/google/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Writer;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final output:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/CodedOutputStream;

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 33
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    return-void
.end method

.method public static forCodedOutput(Lcom/google/protobuf/CodedOutputStream;)Lcom/google/protobuf/CodedOutputStreamWriter;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    if-eqz v0, :cond_7

    .line 26
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    return-object p0

    .line 28
    :cond_7
    new-instance v0, Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStreamWriter;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/protobuf/MapEntryLite$Metadata;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 619
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 620
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p4, p1, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private writeDeterministicIntegerMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 628
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 629
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 631
    :cond_25
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_28
    if-ge v3, v0, :cond_53

    .line 632
    aget v2, v1, v3

    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 634
    iget-object v5, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 635
    iget-object v5, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 636
    iget-object v5, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2, v2, v4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_53
    return-void
.end method

.method private writeDeterministicLongMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 645
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 646
    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 648
    :cond_25
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_28
    if-ge v3, v0, :cond_53

    .line 649
    aget-wide v4, v1, v3

    .line 650
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 651
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 652
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v7, v2}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 653
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v2}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_53
    return-void
.end method

.method private writeDeterministicMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_48

    .line 611
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "does not support key type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 607
    :pswitch_23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicStringMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 603
    :pswitch_27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicLongMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 595
    :pswitch_2b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicIntegerMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 581
    :pswitch_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    const/4 v1, 0x0

    .line 582
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/protobuf/MapEntryLite$Metadata;)V

    .line 585
    :cond_3b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_47

    const/4 v0, 0x1

    .line 586
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/google/protobuf/MapEntryLite$Metadata;)V

    :cond_47
    return-void

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_23
    .end packed-switch
.end method

.method private writeDeterministicStringMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 662
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 663
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 665
    :cond_21
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_24
    if-ge v3, v0, :cond_43

    .line 666
    aget-object v2, v1, v3

    .line 667
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 668
    iget-object v5, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 669
    iget-object v5, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p2, v2, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 670
    iget-object v5, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5, p2, v2, v4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_43
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 398
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void

    .line 400
    :cond_c
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public final fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;
    .registers 1

    .line 38
    sget-object p0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public final getTotalBytesWritten()I
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result p0

    return p0
.end method

.method public final writeBool(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    return-void
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 362
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 366
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 367
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 369
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 372
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 373
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 376
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 377
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 406
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 407
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final writeDouble(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 314
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 318
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 319
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 321
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 324
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 325
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 328
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 329
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeEndGroup(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public final writeEnum(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 338
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 342
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 343
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 345
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 348
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 349
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 352
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 353
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeFixed32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 195
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 199
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 202
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 205
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 206
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 209
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 210
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeFixed64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 266
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 270
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 271
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 273
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 276
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 277
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 280
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 281
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeFloat(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 290
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 294
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 295
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 297
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 300
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 301
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 304
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 305
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeGroup(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    return-void
.end method

.method public final writeGroupList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 548
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 549
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 555
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 556
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final writeInt32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    return-void
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 171
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 175
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 176
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 178
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 181
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 182
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 185
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 186
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeInt64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 218
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 222
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 223
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 225
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 228
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 229
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 232
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 233
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 564
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeDeterministicMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 567
    :cond_c
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 568
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 569
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 569
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 571
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_45
    return-void
.end method

.method public final writeMessage(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    return-void
.end method

.method public final writeMessageList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 533
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 534
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 540
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 541
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_c

    .line 161
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    return-void

    .line 163
    :cond_c
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeSFixed32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 439
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 443
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 444
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 446
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 449
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 450
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 453
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 454
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 463
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 467
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 468
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 470
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 473
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 474
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 477
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 478
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeSInt32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    return-void
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 487
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 491
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 492
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 494
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 497
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 498
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 501
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 502
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeSInt64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    return-void
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 511
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 515
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 516
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 518
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 521
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 522
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 525
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 526
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeStartGroup(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void
.end method

.method public final writeStringList(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 385
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 386
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 387
    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeLazyString(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 390
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 391
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    return-void
.end method

.method public final writeUInt32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 415
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 419
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 420
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 422
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 425
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 426
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 429
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 430
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final writeUInt64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 242
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 246
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 247
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 249
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 252
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 253
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 256
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 257
    iget-object p3, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

###### Class com.google.protobuf.CodedOutputStreamWriter.AnonymousClass1 (com.google.protobuf.CodedOutputStreamWriter$1)
.class synthetic Lcom/google/protobuf/CodedOutputStreamWriter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStreamWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$WireFormat$FieldType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 578
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    :try_start_9
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lcom/google/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    return-void
.end method
