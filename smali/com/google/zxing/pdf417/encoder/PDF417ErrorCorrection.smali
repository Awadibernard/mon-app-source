###### Class com.google.zxing.pdf417.encoder.PDF417ErrorCorrection (com.google.zxing.pdf417.encoder.PDF417ErrorCorrection)
.class final Lcom/google/zxing/pdf417/encoder/PDF417ErrorCorrection;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EC_COEFFICIENTS:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/16 v0, 0x1b

    const/16 v1, 0x395

    .line 35
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/16 v0, 0x2d3

    const/16 v1, 0x329

    const/16 v3, 0x20a

    const/16 v4, 0x238

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v3

    const/16 v0, 0x8

    new-array v4, v0, [I

    fill-array-data v4, :array_62

    const/16 v0, 0x10

    new-array v5, v0, [I

    fill-array-data v5, :array_76

    const/16 v0, 0x20

    new-array v6, v0, [I

    fill-array-data v6, :array_9a

    const/16 v0, 0x40

    new-array v7, v0, [I

    fill-array-data v7, :array_de

    const/16 v0, 0x80

    new-array v8, v0, [I

    fill-array-data v8, :array_162

    const/16 v0, 0x100

    new-array v9, v0, [I

    fill-array-data v9, :array_266

    const/16 v0, 0x200

    new-array v10, v0, [I

    new-array v1, v0, [I

    const-string v11, "\u0000\u0000\u0001`\u0000\u0000\u0000M\u0000\u0000\u0001u\u0000\u0000\u0001\u00f8\u0000\u0000\u0000#\u0000\u0000\u0002W\u0000\u0000\u0001\u00ac\u0000\u0000\u0000\u00cf\u0000\u0000\u0001\u0099\u0000\u0000\u0002>\u0000\u0000\u0000v\u0000\u0000\u0001\u00f2\u0000\u0000\u0001\u001d\u0000\u0000\u0001|\u0000\u0000\u0001^\u0000\u0000\u0001\u00ec\u0000\u0000\u0000\u00c5\u0000\u0000\u0001\t\u0000\u0000\u0003\u0098\u0000\u0000\u0000\u009b\u0000\u0000\u0003\u0092\u0000\u0000\u0001+\u0000\u0000\u0000\u00e5\u0000\u0000\u0002\u0083\u0000\u0000\u0001&\u0000\u0000\u0003g\u0000\u0000\u00012\u0000\u0000\u0000X\u0000\u0000\u0000W\u0000\u0000\u0000\u00c1\u0000\u0000\u0001`\u0000\u0000\u0003\r\u0000\u0000\u0003N\u0000\u0000\u0000K\u0000\u0000\u0001G\u0000\u0000\u0002\u0008\u0000\u0000\u0001\u00b3\u0000\u0000\u0002\u001f\u0000\u0000\u0000\u00cb\u0000\u0000\u0002\u009a\u0000\u0000\u0000\u00f9\u0000\u0000\u0001Z\u0000\u0000\u0003\r\u0000\u0000\u0002m\u0000\u0000\u0002\u0080\u0000\u0000\u0001\u000c\u0000\u0000\u0003\u001a\u0000\u0000\u0002\u0016\u0000\u0000\u0002\u001b\u0000\u0000\u0003\r\u0000\u0000\u0001\u0098\u0000\u0000\u0001\u0086\u0000\u0000\u0002\u0084\u0000\u0000\u0000f\u0000\u0000\u0001\u00dc\u0000\u0000\u0001\u00f3\u0000\u0000\u0001\"\u0000\u0000\u0002x\u0000\u0000\u0002!\u0000\u0000\u0000%\u0000\u0000\u0003Z\u0000\u0000\u0003\u0094\u0000\u0000\u0002(\u0000\u0000\u0000)\u0000\u0000\u0002\u001e\u0000\u0000\u0001!\u0000\u0000\u0000z\u0000\u0000\u0001\u0010\u0000\u0000\u0001\u007f\u0000\u0000\u0003 \u0000\u0000\u0001\u00e5\u0000\u0000\u0000b\u0000\u0000\u0002\u00f0\u0000\u0000\u0001\u00d8\u0000\u0000\u0002\u00f9\u0000\u0000\u0000k\u0000\u0000\u0003\u0010\u0000\u0000\u0003\\\u0000\u0000\u0002\u0092\u0000\u0000\u0002\u00e5\u0000\u0000\u0001\"\u0000\u0000\u0000\u00cc\u0000\u0000\u0002\u00a9\u0000\u0000\u0001\u0097\u0000\u0000\u0003W\u0000\u0000\u0000U\u0000\u0000\u0000c\u0000\u0000\u0000>\u0000\u0000\u0001\u00e2\u0000\u0000\u0000\u00b4\u0000\u0000\u0000\u0014\u0000\u0000\u0001)\u0000\u0000\u0001\u00c3\u0000\u0000\u0002Q\u0000\u0000\u0003\u0091\u0000\u0000\u0000\u008e\u0000\u0000\u0003(\u0000\u0000\u0002\u00ac\u0000\u0000\u0001\u001f\u0000\u0000\u0002\u0018\u0000\u0000\u00021\u0000\u0000\u0000L\u0000\u0000\u0002\u008d\u0000\u0000\u0003\u0083\u0000\u0000\u0002\u00d9\u0000\u0000\u00027\u0000\u0000\u0002\u00e8\u0000\u0000\u0001\u0086\u0000\u0000\u0002\u0001\u0000\u0000\u0000\u00c0\u0000\u0000\u0002\u0004\u0000\u0000\u0001\u0002\u0000\u0000\u0000\u00f0\u0000\u0000\u0002\u0006\u0000\u0000\u0003\u001a\u0000\u0000\u0001\u008b\u0000\u0000\u0003\u0000\u0000\u0000\u0003P\u0000\u0000\u00003\u0000\u0000\u0002b\u0000\u0000\u0001\u0080\u0000\u0000\u0000\u00a8\u0000\u0000\u0000\u00be\u0000\u0000\u0003:\u0000\u0000\u0001H\u0000\u0000\u0002T\u0000\u0000\u0003\u0012\u0000\u0000\u0001/\u0000\u0000\u0002:\u0000\u0000\u0001}\u0000\u0000\u0001\u009f\u0000\u0000\u0002\u0081\u0000\u0000\u0000\u009c\u0000\u0000\u0000\u00ed\u0000\u0000\u0000\u0097\u0000\u0000\u0001\u00ad\u0000\u0000\u0002\u0013\u0000\u0000\u0000\u00cf\u0000\u0000\u0002\u00a4\u0000\u0000\u0002\u00c6\u0000\u0000\u0000Y\u0000\u0000\u0000\u00a8\u0000\u0000\u00010\u0000\u0000\u0001\u0092\u0000\u0000\u0000(\u0000\u0000\u0002\u00c4\u0000\u0000\u0002?\u0000\u0000\u0000\u00a2\u0000\u0000\u0003`\u0000\u0000\u0000\u00e5\u0000\u0000\u0000A\u0000\u0000\u0003]\u0000\u0000\u0003I\u0000\u0000\u0002\u0000\u0000\u0000\u0000\u00a4\u0000\u0000\u0001\u00dd\u0000\u0000\u0000\u00dd\u0000\u0000\u0000\\\u0000\u0000\u0001f\u0000\u0000\u0003\u0011\u0000\u0000\u0001 \u0000\u0000\u0001e\u0000\u0000\u0003R\u0000\u0000\u0003D\u0000\u0000\u0003;\u0000\u0000\u0002\u00e0\u0000\u0000\u0002\u00c3\u0000\u0000\u0000^\u0000\u0000\u0000\u0008\u0000\u0000\u0001\u00ee\u0000\u0000\u0000r\u0000\u0000\u0002\t\u0000\u0000\u0000\u0002\u0000\u0000\u0001\u00f3\u0000\u0000\u0003S\u0000\u0000\u0002\u001f\u0000\u0000\u0000\u0098\u0000\u0000\u0002\u00d9\u0000\u0000\u0003\u0003\u0000\u0000\u0000_\u0000\u0000\u0000\u00f8\u0000\u0000\u0001i\u0000\u0000\u0002B\u0000\u0000\u0001C\u0000\u0000\u0003X\u0000\u0000\u0003\u001d\u0000\u0000\u0001!\u0000\u0000\u00003\u0000\u0000\u0002\u00ac\u0000\u0000\u0001\u00d2\u0000\u0000\u0002\u0015\u0000\u0000\u00034\u0000\u0000\u0002\u009d\u0000\u0000\u0000-\u0000\u0000\u0003\u0086\u0000\u0000\u0001\u00c4\u0000\u0000\u0000\u00a7\u0000\u0000\u0001V\u0000\u0000\u0000\u00f4\u0000\u0000\u0000\u00ad\u0000\u0000\u0000#\u0000\u0000\u0001\u00cf\u0000\u0000\u0002\u008b\u0000\u0000\u00003\u0000\u0000\u0002\u00bb\u0000\u0000\u0002O\u0000\u0000\u0001\u00c4\u0000\u0000\u0002B\u0000\u0000\u0000%\u0000\u0000\u0000|\u0000\u0000\u0001*\u0000\u0000\u0001L\u0000\u0000\u0002(\u0000\u0000\u0000+\u0000\u0000\u0001\u00ab\u0000\u0000\u0000w\u0000\u0000\u0002\u0096\u0000\u0000\u0003\t\u0000\u0000\u0001\u00db\u0000\u0000\u0003R\u0000\u0000\u0002\u00fc\u0000\u0000\u0001l\u0000\u0000\u0002B\u0000\u0000\u0003\u008f\u0000\u0000\u0001\u001b\u0000\u0000\u0002\u00c7\u0000\u0000\u0001\u00d8\u0000\u0000\u0001\u00a4\u0000\u0000\u0000\u00f5\u0000\u0000\u0001 \u0000\u0000\u0002R\u0000\u0000\u0001\u008a\u0000\u0000\u0001\u00ff\u0000\u0000\u0001G\u0000\u0000\u0002M\u0000\u0000\u0003\t\u0000\u0000\u0002\u00bb\u0000\u0000\u0002\u00b0\u0000\u0000\u0000+\u0000\u0000\u0001\u0098\u0000\u0000\u0003J\u0000\u0000\u0001\u007f\u0000\u0000\u0002\u00d1\u0000\u0000\u0002\t\u0000\u0000\u00020\u0000\u0000\u0002\u0084\u0000\u0000\u0002\u00ca\u0000\u0000\u0002/\u0000\u0000\u0000>\u0000\u0000\u0000\u0091\u0000\u0000\u0003i\u0000\u0000\u0002\u0097\u0000\u0000\u0002\u00c9\u0000\u0000\u0000\u009f\u0000\u0000\u0002\u00a0\u0000\u0000\u0002\u00d9\u0000\u0000\u0002p\u0000\u0000\u0000;\u0000\u0000\u0000\u00c1\u0000\u0000\u0001\u00a1\u0000\u0000\u0000\u009e\u0000\u0000\u0000\u00d1\u0000\u0000\u00023\u0000\u0000\u00024\u0000\u0000\u0001W\u0000\u0000\u0002\u00b5\u0000\u0000\u0000m\u0000\u0000\u0002`\u0000\u0000\u00023\u0000\u0000\u0001m\u0000\u0000\u0000\u00b5\u0000\u0000\u0003\u0004\u0000\u0000\u0002\u00a5\u0000\u0000\u00016\u0000\u0000\u0000\u00f8\u0000\u0000\u0001a\u0000\u0000\u0002\u00c4\u0000\u0000\u0001\u009a\u0000\u0000\u0002C\u0000\u0000\u0003f\u0000\u0000\u0002i\u0000\u0000\u0003I\u0000\u0000\u0002x\u0000\u0000\u0003\\\u0000\u0000\u0001!\u0000\u0000\u0002\u0018\u0000\u0000\u0000#\u0000\u0000\u0003\t\u0000\u0000\u0002j\u0000\u0000\u0002J\u0000\u0000\u0001\u00a8\u0000\u0000\u0003A\u0000\u0000\u0000M\u0000\u0000\u0002U\u0000\u0000\u0001Z\u0000\u0000\u0001\r\u0000\u0000\u0002\u00f5\u0000\u0000\u0002x\u0000\u0000\u0002\u00b7\u0000\u0000\u0002\u00ef\u0000\u0000\u0001K\u0000\u0000\u0000\u00f7\u0000\u0000\u0000\u00b8\u0000\u0000\u0000-\u0000\u0000\u0003\u0013\u0000\u0000\u0002\u00a8\u0000\u0000\u0000\u0012\u0000\u0000\u0000B\u0000\u0000\u0001\u0097\u0000\u0000\u0001q\u0000\u0000\u00006\u0000\u0000\u0001\u00ec\u0000\u0000\u0000\u00e4\u0000\u0000\u0002e\u0000\u0000\u0003>\u0000\u0000\u0003\u009a\u0000\u0000\u0001\u00b5\u0000\u0000\u0002\u0007\u0000\u0000\u0002\u0084\u0000\u0000\u0003\u0089\u0000\u0000\u0003\u0015\u0000\u0000\u0001\u00a4\u0000\u0000\u00011\u0000\u0000\u0001\u00b9\u0000\u0000\u0000\u00cf\u0000\u0000\u0001,\u0000\u0000\u0003|\u0000\u0000\u0003;\u0000\u0000\u0000\u008d\u0000\u0000\u0002\u0019\u0000\u0000\u0001}\u0000\u0000\u0002\u0096\u0000\u0000\u0002\u0001\u0000\u0000\u00008\u0000\u0000\u0000\u00fc\u0000\u0000\u0001U\u0000\u0000\u0000\u00f2\u0000\u0000\u0003\u001d\u0000\u0000\u0003F\u0000\u0000\u0003E\u0000\u0000\u0002\u00d0\u0000\u0000\u0000\u00e0\u0000\u0000\u00013\u0000\u0000\u0002w\u0000\u0000\u0000=\u0000\u0000\u0000W\u0000\u0000\u00020\u0000\u0000\u00016\u0000\u0000\u0002\u00f4\u0000\u0000\u0002\u0099\u0000\u0000\u0001\u008d\u0000\u0000\u0003(\u0000\u0000\u0003S\u0000\u0000\u00015\u0000\u0000\u0001\u00d9\u0000\u0000\u0003\u001b\u0000\u0000\u0001z\u0000\u0000\u0000\u001f\u0000\u0000\u0002\u0087\u0000\u0000\u0003\u0093\u0000\u0000\u0001\u00cb\u0000\u0000\u0003&\u0000\u0000\u0002N\u0000\u0000\u0002\u00db\u0000\u0000\u0001\u00a9\u0000\u0000\u0000\u00d8\u0000\u0000\u0002$\u0000\u0000\u0000\u00f9\u0000\u0000\u0001A\u0000\u0000\u0003q\u0000\u0000\u0002\u00bb\u0000\u0000\u0002\u0017\u0000\u0000\u0002\u00a1\u0000\u0000\u0003\u000e\u0000\u0000\u0000\u00d2\u0000\u0000\u0003/\u0000\u0000\u0003\u0089\u0000\u0000\u0001/\u0000\u0000\u0003K\u0000\u0000\u0003\u009a\u0000\u0000\u0001\u0019\u0000\u0000\u0000I\u0000\u0000\u0001\u00d5\u0000\u0000\u0003\u0017\u0000\u0000\u0002\u0094\u0000\u0000\u0000\u00a2\u0000\u0000\u0001\u00f2\u0000\u0000\u00014\u0000\u0000\u0000\u009b\u0000\u0000\u0001\u00a6\u0000\u0000\u0003\u008b\u0000\u0000\u00031\u0000\u0000\u0000\u00bb\u0000\u0000\u0000>\u0000\u0000\u0000\u0010\u0000\u0000\u0001\u00a9\u0000\u0000\u0002\u0017\u0000\u0000\u0001P\u0000\u0000\u0001\u001e\u0000\u0000\u0001\u00b5\u0000\u0000\u0001w\u0000\u0000\u0001\u0011\u0000\u0000\u0002b\u0000\u0000\u0001(\u0000\u0000\u0000\u00b7\u0000\u0000\u0003\u009b\u0000\u0000\u0000t\u0000\u0000\u0002\u009b\u0000\u0000\u0002\u00ef\u0000\u0000\u0001a\u0000\u0000\u0000>\u0000\u0000\u0001n\u0000\u0000\u0002\u00b3\u0000\u0000\u0001{\u0000\u0000\u0002\u00af\u0000\u0000\u0003J\u0000\u0000\u0000%\u0000\u0000\u0001e\u0000\u0000\u0002\u00d0\u0000\u0000\u0002\u00e6\u0000\u0000\u0001J\u0000\u0000\u0000\u0005\u0000\u0000\u0000\'\u0000\u0000\u0003\u009b\u0000\u0000\u00017\u0000\u0000\u0001\u00a8\u0000\u0000\u0000\u00f2\u0000\u0000\u0002\u00ed\u0000\u0000\u0001A\u0000\u0000\u00006\u0000\u0000\u0002\u009d\u0000\u0000\u0001<\u0000\u0000\u0001V\u0000\u0000\u0001+\u0000\u0000\u0002\u0016\u0000\u0000\u0000i\u0000\u0000\u0002\u009b\u0000\u0000\u0001\u00e8\u0000\u0000\u0002\u0080\u0000\u0000\u0002\u00a0\u0000\u0000\u0002@\u0000\u0000\u0002\u001c\u0000\u0000\u0001<\u0000\u0000\u0001\u00e6\u0000\u0000\u0002\u00d1\u0000\u0000\u0002b\u0000\u0000\u0000.\u0000\u0000\u0002\u0090\u0000\u0000\u0001\u00bf\u0000\u0000\u0000\u00ab\u0000\u0000\u0002h\u0000\u0000\u0001\u00d0\u0000\u0000\u0000\u00be\u0000\u0000\u0002\u0013\u0000\u0000\u0001)\u0000\u0000\u0001A\u0000\u0000\u0002\u00fa\u0000\u0000\u0002\u00f0\u0000\u0000\u0002\u0015\u0000\u0000\u0000\u00af\u0000\u0000\u0000\u0086\u0000\u0000\u0000\u000e\u0000\u0000\u0001}\u0000\u0000\u0001\u00b1\u0000\u0000\u0002\u00cd\u0000\u0000\u0000-\u0000\u0000\u0000o\u0000\u0000\u0000\u0014\u0000\u0000\u0002T\u0000\u0000\u0001\u001c\u0000\u0000\u0002\u00e0\u0000\u0000\u0000\u008a\u0000\u0000\u0002\u0086\u0000\u0000\u0001\u009b\u0000\u0000\u0003m\u0000\u0000\u0002\u009d\u0000\u0000\u0000\u008d\u0000\u0000\u0003\u0097\u0000\u0000\u0000-\u0000\u0000\u0003\u000c\u0000\u0000\u0001\u0097\u0000\u0000\u0000\u00a4\u0000\u0000\u0001L\u0000\u0000\u0003\u0083\u0000\u0000\u0000\u00a5\u0000\u0000\u0002\u00d6\u0000\u0000\u0002X\u0000\u0000\u0001E\u0000\u0000\u0001\u00f2\u0000\u0000\u0002\u008f\u0000\u0000\u0001e\u0000\u0000\u0002\u00f0\u0000\u0000\u0003\u0000\u0000\u0000\u0000\u00df\u0000\u0000\u0003Q\u0000\u0000\u0002\u0087\u0000\u0000\u0000?\u0000\u0000\u00016\u0000\u0000\u0003_\u0000\u0000\u0000\u00fb\u0000\u0000\u0001n\u0000\u0000\u00010\u0000\u0000\u0001\u001a\u0000\u0000\u0002\u00e2\u0000\u0000\u0002\u00a3\u0000\u0000\u0001\u009a\u0000\u0000\u0001\u0085\u0000\u0000\u0000\u00f4\u0000\u0000\u0000\u001f\u0000\u0000\u0000y\u0000\u0000\u0001/\u0000\u0000\u0001\u0007"

    const-string v12, "ISO-8859-1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12, v0}, Ljava/nio/IntBuffer;->get([III)Ljava/nio/IntBuffer;

    invoke-static {v1, v12, v10, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v2 .. v10}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417ErrorCorrection;->EC_COEFFICIENTS:[[I

    return-void

    :array_62
    .array-data 4
        0xed
        0x134
        0x1b4
        0x11c
        0x286
        0x28d
        0x1ac
        0x17b
    .end array-data

    :array_76
    .array-data 4
        0x112
        0x232
        0xe8
        0x2f3
        0x257
        0x20c
        0x321
        0x84
        0x127
        0x74
        0x1ba
        0x1ac
        0x127
        0x2a
        0xb0
        0x41
    .end array-data

    :array_9a
    .array-data 4
        0x169
        0x23f
        0x39a
        0x20d
        0xb0
        0x24a
        0x280
        0x141
        0x218
        0x2e6
        0x2a5
        0x2e6
        0x2af
        0x11c
        0xc1
        0x205
        0x111
        0x1ee
        0x107
        0x93
        0x251
        0x320
        0x23b
        0x140
        0x323
        0x85
        0xe7
        0x186
        0x2ad
        0x14a
        0x3f
        0x19a
    .end array-data

    :array_de
    .array-data 4
        0x21b
        0x1a6
        0x6
        0x5d
        0x35e
        0x303
        0x1c5
        0x6a
        0x262
        0x11f
        0x6b
        0x1f9
        0x2dd
        0x36d
        0x17d
        0x264
        0x2d3
        0x1dc
        0x1ce
        0xac
        0x1ae
        0x261
        0x35a
        0x336
        0x21f
        0x178
        0x1ff
        0x190
        0x2a0
        0x2fa
        0x11b
        0xb8
        0x1b8
        0x23
        0x207
        0x1f
        0x1cc
        0x252
        0xe1
        0x217
        0x205
        0x160
        0x25d
        0x9e
        0x28b
        0xc9
        0x1e8
        0x1f6
        0x288
        0x2dd
        0x2cd
        0x53
        0x194
        0x61
        0x118
        0x303
        0x348
        0x275
        0x4
        0x17d
        0x34b
        0x26f
        0x108
        0x21f
    .end array-data

    :array_162
    .array-data 4
        0x209
        0x136
        0x360
        0x223
        0x35a
        0x244
        0x128
        0x17b
        0x35
        0x30b
        0x381
        0x1bc
        0x190
        0x39d
        0x2ed
        0x19f
        0x336
        0x5d
        0xd9
        0xd0
        0x3a0
        0xf4
        0x247
        0x26c
        0xf6
        0x94
        0x1bf
        0x277
        0x124
        0x38c
        0x1ea
        0x2c0
        0x204
        0x102
        0x1c9
        0x38b
        0x252
        0x2d3
        0x2a2
        0x124
        0x110
        0x60
        0x2ac
        0x1b0
        0x2ae
        0x25e
        0x35c
        0x239
        0xc1
        0xdb
        0x81
        0xba
        0xec
        0x11f
        0xc0
        0x307
        0x116
        0xad
        0x28
        0x17b
        0x2c8
        0x1cf
        0x286
        0x308
        0xab
        0x1eb
        0x129
        0x2fb
        0x9c
        0x2dc
        0x5f
        0x10e
        0x1bf
        0x5a
        0x1fb
        0x30
        0xe4
        0x335
        0x328
        0x382
        0x310
        0x297
        0x273
        0x17a
        0x17e
        0x106
        0x17c
        0x25a
        0x2f2
        0x150
        0x59
        0x266
        0x57
        0x1b0
        0x29e
        0x268
        0x9d
        0x176
        0xf2
        0x2d6
        0x258
        0x10d
        0x177
        0x382
        0x34d
        0x1c6
        0x162
        0x82
        0x32e
        0x24b
        0x324
        0x22
        0xd3
        0x14a
        0x21b
        0x129
        0x33b
        0x361
        0x25
        0x205
        0x342
        0x13b
        0x226
        0x56
        0x321
        0x4
        0x6c
        0x21b
    .end array-data

    :array_266
    .array-data 4
        0x20c
        0x37e
        0x4b
        0x2fe
        0x372
        0x359
        0x4a
        0xcc
        0x52
        0x24a
        0x2c4
        0xfa
        0x389
        0x312
        0x8a
        0x2d0
        0x35a
        0xc2
        0x137
        0x391
        0x113
        0xbe
        0x177
        0x352
        0x1b6
        0x2dd
        0xc2
        0x118
        0xc9
        0x118
        0x33c
        0x2f5
        0x2c6
        0x32e
        0x397
        0x59
        0x44
        0x239
        0xb
        0xcc
        0x31c
        0x25d
        0x21c
        0x391
        0x321
        0x2bc
        0x31f
        0x89
        0x1b7
        0x1a2
        0x250
        0x29c
        0x161
        0x35b
        0x172
        0x2b6
        0x145
        0xf0
        0xd8
        0x101
        0x11c
        0x225
        0xd1
        0x374
        0x13b
        0x46
        0x149
        0x319
        0x1ea
        0x112
        0x36d
        0xa2
        0x2ed
        0x32c
        0x2ac
        0x1cd
        0x14e
        0x178
        0x351
        0x209
        0x133
        0x123
        0x323
        0x2c8
        0x13
        0x166
        0x18f
        0x38c
        0x67
        0x1ff
        0x33
        0x8
        0x205
        0xe1
        0x121
        0x1d6
        0x27d
        0x2db
        0x42
        0xff
        0x395
        0x10d
        0x1cf
        0x33e
        0x2da
        0x1b1
        0x350
        0x249
        0x88
        0x21a
        0x38a
        0x5a
        0x2
        0x122
        0x2e7
        0xc7
        0x28f
        0x387
        0x149
        0x31
        0x322
        0x244
        0x163
        0x24c
        0xbc
        0x1ce
        0xa
        0x86
        0x274
        0x140
        0x1df
        0x82
        0x2e3
        0x47
        0x107
        0x13e
        0x176
        0x259
        0xc0
        0x25d
        0x8e
        0x2a1
        0x2af
        0xea
        0x2d2
        0x180
        0xb1
        0x2f0
        0x25f
        0x280
        0x1c7
        0xc1
        0x2b1
        0x2c3
        0x325
        0x281
        0x30
        0x3c
        0x2dc
        0x26d
        0x37f
        0x220
        0x105
        0x354
        0x28f
        0x135
        0x2b9
        0x2f3
        0x2f4
        0x3c
        0xe7
        0x305
        0x1b2
        0x1a5
        0x2d6
        0x210
        0x1f7
        0x76
        0x31
        0x31b
        0x20
        0x90
        0x1f4
        0xee
        0x344
        0x18a
        0x118
        0x236
        0x13f
        0x9
        0x287
        0x226
        0x49
        0x392
        0x156
        0x7e
        0x20
        0x2a9
        0x14b
        0x318
        0x26c
        0x3c
        0x261
        0x1b9
        0xb4
        0x317
        0x37d
        0x2f2
        0x25d
        0x17f
        0xe4
        0x2ed
        0x2f8
        0xd5
        0x36
        0x129
        0x86
        0x36
        0x342
        0x12b
        0x39a
        0xbf
        0x38e
        0x214
        0x261
        0x33d
        0xbd
        0x14
        0xa7
        0x1d
        0x368
        0x1c1
        0x53
        0x192
        0x29
        0x290
        0x1f9
        0x243
        0x1e1
        0xad
        0x194
        0xfb
        0x2b0
        0x5f
        0x1f1
        0x22b
        0x282
        0x21f
        0x133
        0x9f
        0x39c
        0x22e
        0x288
        0x37
        0x1f1
        0xa
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateErrorCorrection(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 11

    .line 178
    invoke-static {p1}, Lcom/google/zxing/pdf417/encoder/PDF417ErrorCorrection;->getErrorCorrectionCodewordCount(I)I

    move-result v0

    .line 179
    new-array v1, v0, [C

    .line 180
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    if-ge v4, v2, :cond_46

    .line 182
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v0, -0x1

    aget-char v7, v1, v6

    add-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x3a1

    :goto_19
    if-lez v6, :cond_33

    .line 186
    sget-object v7, Lcom/google/zxing/pdf417/encoder/PDF417ErrorCorrection;->EC_COEFFICIENTS:[[I

    aget-object v7, v7, p1

    aget v7, v7, v6

    add-int/lit8 v8, v6, -0x1

    .line 188
    aget-char v8, v1, v8

    mul-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x3a1

    rsub-int v7, v7, 0x3a1

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x3a1

    int-to-char v7, v8

    aput-char v7, v1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_19

    .line 190
    :cond_33
    sget-object v6, Lcom/google/zxing/pdf417/encoder/PDF417ErrorCorrection;->EC_COEFFICIENTS:[[I

    aget-object v6, v6, p1

    aget v6, v6, v3

    mul-int/2addr v5, v6

    .line 192
    rem-int/lit16 v5, v5, 0x3a1

    rsub-int v5, v5, 0x3a1

    rem-int/lit16 v5, v5, 0x3a1

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 194
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_4d
    if-ltz v0, :cond_60

    .line 196
    aget-char p1, v1, v0

    if-eqz p1, :cond_58

    rsub-int p1, p1, 0x3a1

    int-to-char p1, p1

    .line 197
    aput-char p1, v1, v0

    .line 199
    :cond_58
    aget-char p1, v1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_4d

    .line 201
    :cond_60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getErrorCorrectionCodewordCount(I)I
    .registers 2

    if-ltz p0, :cond_b

    const/16 v0, 0x8

    if-gt p0, v0, :cond_b

    const/4 v0, 0x1

    add-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0

    .line 139
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error correction level must be between 0 and 8!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getRecommendedMinimumErrorCorrectionLevel(I)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    if-lez p0, :cond_22

    const/16 v0, 0x28

    if-gt p0, v0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const/16 v0, 0xa0

    if-gt p0, v0, :cond_e

    const/4 p0, 0x3

    return p0

    :cond_e
    const/16 v0, 0x140

    if-gt p0, v0, :cond_14

    const/4 p0, 0x4

    return p0

    :cond_14
    const/16 v0, 0x35f

    if-gt p0, v0, :cond_1a

    const/4 p0, 0x5

    return p0

    .line 167
    :cond_1a
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string v0, "No recommendation possible"

    invoke-direct {p0, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
