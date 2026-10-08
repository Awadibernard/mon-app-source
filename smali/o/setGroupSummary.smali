###### Class kotlin.setGroupSummary (o.setGroupSummary)
.class public final Lo/setGroupSummary;
.super Lo/setCustomBigContentView;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lo/setCustomBigContentView;-><init>()V

    return-void
.end method

.method public static onTransact(Lo/setOnHide;)Lo/setCustomHeadsUpContentView;
    .registers 9

    .line 38
    invoke-virtual {p0}, Lo/setOnHide;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lo/setOnHide;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v3

    .line 41
    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v5

    .line 3177
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    .line 4152
    iget v7, p0, Lo/setOnHide;->asInterface:I

    .line 5137
    iget p0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 43
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 44
    new-instance p0, Lo/setCustomHeadsUpContentView;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/setCustomHeadsUpContentView;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final asBinder(Lo/setDefaults;Ljava/nio/ByteBuffer;)Lo/setPaddingRelative;
    .registers 4

    const/4 p0, 0x1

    .line 34
    new-array p0, p0, [Lo/setPaddingRelative$asInterface;

    new-instance p1, Lo/setOnHide;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lo/setOnHide;-><init>([BI)V

    invoke-static {p1}, Lo/setGroupSummary;->onTransact(Lo/setOnHide;)Lo/setCustomHeadsUpContentView;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    new-instance p1, Lo/setPaddingRelative;

    invoke-direct {p1, p0}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    return-object p1
.end method
