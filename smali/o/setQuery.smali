###### Class kotlin.setQuery (o.setQuery)
.class abstract Lo/setQuery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile RemoteActionCompatParcelizer:I = 0x64


# direct methods
.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract RemoteActionCompatParcelizer(Ljava/lang/Object;ILo/drawDividersVertical;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lo/drawDividersVertical;",
            ")V"
        }
    .end annotation
.end method

.method abstract RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/applyTrackTint;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/applyTrackTint;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract asBinder(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract asBinder(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract asBinder(Ljava/lang/Object;Lo/applyTrackTint;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/applyTrackTint;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final asBinder(Ljava/lang/Object;Lo/setOnQueryTextFocusChangeListener;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lo/setOnQueryTextFocusChangeListener;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->asInterface()I

    move-result v0

    .line 67
    invoke-static {v0}, Lo/setThreshold;->onTransact(I)I

    move-result v1

    .line 68
    invoke-static {v0}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_70

    if-eq v0, v2, :cond_68

    const/4 v3, 0x2

    if-eq v0, v3, :cond_60

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2c

    if-eq v0, v4, :cond_2a

    const/4 p3, 0x5

    if-ne v0, p3, :cond_25

    .line 73
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesCompatParcelizer()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lo/setQuery;->asInterface(Ljava/lang/Object;II)V

    return v2

    .line 98
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2a
    const/4 p0, 0x0

    return p0

    .line 82
    :cond_2c
    invoke-virtual {p0}, Lo/setQuery;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {v1, v4}, Lo/setThreshold;->asInterface(II)I

    move-result v3

    add-int/2addr p3, v2

    .line 85
    sget v4, Lo/setQuery;->RemoteActionCompatParcelizer:I

    if-ge p3, v4, :cond_5b

    .line 1105
    :cond_39
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->asBinder()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_48

    .line 1106
    invoke-virtual {p0, v0, p2, p3}, Lo/setQuery;->asBinder(Ljava/lang/Object;Lo/setOnQueryTextFocusChangeListener;I)Z

    move-result v4

    if-nez v4, :cond_39

    .line 90
    :cond_48
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->asInterface()I

    move-result p2

    if-ne v3, p2, :cond_56

    .line 93
    invoke-virtual {p0, v0}, Lo/setQuery;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo/setQuery;->read(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 91
    :cond_56
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->onTransact()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 86
    :cond_5b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi21Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 79
    :cond_60
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->onTransact()Lo/drawDividersVertical;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;ILo/drawDividersVertical;)V

    return v2

    .line 76
    :cond_68
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->write()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lo/setQuery;->read(Ljava/lang/Object;IJ)V

    return v2

    .line 70
    :cond_70
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatMediaItem()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lo/setQuery;->asBinder(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract asInterface(Ljava/lang/Object;)V
.end method

.method abstract asInterface(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract onTransact(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract onTransact(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract read(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract read(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract read(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract write(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method
