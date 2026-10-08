###### Class com.google.zxing.pdf417.encoder.BarcodeRow (com.google.zxing.pdf417.encoder.BarcodeRow)
.class public final Lcom/google/zxing/pdf417/encoder/BarcodeRow;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static asInterface:I

.field private static onTransact:I

.field private static read:J


# instance fields
.field private currentLocation:I

.field private final row:[B


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x71

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_14

    move v3, p2

    move v4, v2

    goto :goto_2a

    :cond_14
    move v3, v2

    :goto_15
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_20

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_20
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_2a
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_44

    sput-object v0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$c:[B

    const/16 v0, 0x79

    sput v0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_4a

    sput-object v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v2, 0x2

    sput v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$b:I

    .line 65353
    sput v0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    sput v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    const/16 v1, 0x86c

    new-array v2, v1, [C

    const-string v3, "\u0096i\u00e4+r1\u00c0+^M\u00ac\u000c:\u001f\u0088\u0015\u0006j\u0094q\u00e2upV\u00ceB\\l\u00aaY8\u00a5\u00b6\u00b2\u0004\u00ad\u0092\u0081\u00e0\u009e~\u0081\u00cc\u00a4Z\u00f3\u00a8\u00f9&\u00ff\u00b4\u00c4\u0002\u00c9\u00bf\u00ba\u00cd\u00f8[\u00e2\u00e9\u00f8w\u009e\u0085\u00df\u0013\u00cc\u00a1\u00c6/\u00b9\u00bd\u00a2\u00cb\u00a6Y\u0085\u00e7\u0091u\u00bf\u0083\u009b\u0011{\u009fu-i\u00bbh\u00c9ZWQ\u00e5Zs0\u0081.\u000f)\u009e\u00e8\u00ec\u00aaz\u00b0\u00c8\u00aaV\u00cc\u00a4\u008d2\u009e\u0080\u0094\u000e\u00eb\u009c\u00f0\u00ea\u00f4x\u00d7\u00c6\u00c3T\u00ed\u00a2\u00ca09\u00be9\u000c=\u009e\u00e8\u00ec\u00bdz\u00ac\u00c8\u00afV\u00cc\u00a4\u00872\u009e\u0080\u009c\u000e\u00fa\u009c\u00fa\u00ea\u00f8x\u008b\u00c6\u00ccT\u00dd\u00a2\u00d50$\u00be1\u000c7\u009a\u0016\u00e8\u0004v,\u00c4\u0018R`\u00a0|.k\u00bcC\n_\u0098M\u009e\u00e8\u00ec\u00abz\u00a1\u00c8\u00bfV\u00cc\u00a4\u008e2\u0096\u0080\u00d6\u000e\u00ff\u009c\u00e4\u00ea\u00f2x\u00d4\u00dac\u00a8 >*\u008c4\u0012G\u00e0\u0012v\u0013\u00c4\u001eJ*\u00d8m\u00aed<@\u0082P%\u00ffW\u00aa\u00c1\u00a6s\u00a8\u00ed\u0095\u001f\u008f\u0089\u0082;\u00c0\u00b5\u00ca\'\u00c7Q\u00c7\u00c3\u00dc}\u00ca\u00ef\u00c0\u0019\u00ea\u008b6\u00054\u00b7(\u000b\u008dy\u00cf\u00ef\u00d1]\u00cd\u00c3\u00e71\u00a0\u00a7\u00ba\u0015\u00fe\u009b\u009a\t\u0086\u007f\u0091\u00ed\u00afS\u00a8\u00c1\u00b8\u007f4\r \u009bz)?\u00b7\rE\u0004\u00d3\u0004aW\u00ef|}r\u000bx\u0099W\'E\u00b5ZC\\\u00d1\u009e_\u00b8\u00ed\u00ba{\u0090\t\u00b2\u0097\u0096%\u0095\u00b3\u00f3A\u00b8\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00beV\u008c\u00a4\u00852\u0085\u0080\u00d6\u000e\u00fd\u009c\u00f3\u00ea\u00f9x\u00d6\u00c6\u00c4T\u00db\u00a2\u00dd0\u001f\u00be9\u000c;\u009a\u0011\u00e83v\u0017\u00c4\u0014Rr\u00a0:\u000e\u00b5|\u00e0\u00ea\u00f1X\u00f2\u00c6\u00ca4\u00d2\u00a2\u00c1\u0010\u008a\u009e\u00be\u000c\u00a2z\u00a2\u00e8\u00d6V\u009a\u00c4\u00862\u0086\u00a0s.h\u009c-\nKx^\u008b\t\u00f9\u000bo\u001e\u00dd\u001eC \u00b1>Y +u\u00bdd\u000fg\u0091_cG\u00f5TG\u001f\u00c9%[7-;\u00bfC\u0001\r\u0093\u001fe\u001c\u00f7\u00fdy\u00c9\u00cb\u00db]\u0080/\u00ca\u00b1\u00de\u0003\u00df\u0095\u00bcg\u00ed\u00e9\u00b4{\u0081\u00cd\u008b_\u0088!\u0081\u00b2e\u0004mWW%\u0002\u00b3\u0013\u0001\u0010\u009f(m0\u00fb#Ih\u00c7RU@#L\u00b14\u000fz\u009dhkk\u00f9\u008aw\u00be\u00c5\u00acS\u00f7!\u00a3\u00bf\u00be\r\u00aa\u009b\u00ce\u00f8\u00ee\u008a\u00bb\u001c\u00aa\u00ae\u00a90\u0091\u00c2\u0089T\u009a\u00e6\u00d1h\u00e5\u00fa\u00f9\u008c\u00f9\u001e\u008d\u00a0\u00c12\u00dd\u00c4\u00ddV(\u00d84j5\u00fc\u0016\u008e<\u00108\u00a2\u000c4u\u00c6aHi\u00da\u000elX\u00fe]\u009e\u00e8\u00ec\u00aaz\u00b0\u00c8\u00aaV\u00cc\u00a4\u00842\u0094\u0080\u0095\u000e\u00fa\u009c\u00f1\u00ea\u00e8x\u00c1\u00c6\u00d8T\u00c6\u008bI\u00f9]o\u0007\u00ddBCj\u00b1\u007f\'a\u0095`\u001b]\u0089\u0002\u00ff\u000em+\u00d3#?=M?\u00db i;\u00f7\u0012\u0005P\u0093\u000b!\t\u00afol+\u001e}\u0088d:p\u00a4CV\u0006\u00c0TrR\u00fc n0\u0018-\u008a\u001e4\u001b\u00a6\u0005P\u001f\u00c2\u00eeL\u00e7\u009e\u00a9\u00ec\u00abz\u00b8\u00c8\u00a9V\u0090\u00a4\u008c\u00de-\u00ac9\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00acV\u0091\u00a4\u00852\u0095\u0080\u008d\u000e\u00ec\u009c\u00e2\u00ea\u00b3x\u00c9\u00c6\u00caT\u00dc\u00a2\u00cc0&\u00be6\u000c=\u009a\u0011\u00e8\u0019v\u0001\u00c4\u001fRs\u0083u\u00f1~gn\u00d5pyk\u000bw\u009d{/s\u00b1VCE\u00d5Yg\n\u00e9 {3\r2\u009fV!\u0015\u00b3\nEK\u00d7\u00f8Y\u00ee\u00eb\u00e0}\u00cc\u000f\u00d7\u0091\u0081#\u00c1\u00b5\u00adG\u00a1\u00c9\u00ed[\u009c\u00ed\u0090\u007f\u0083\u0001\u0082\u0092A$r\u00b6|8N\u00cam\\[\u00eeEp1\u00022\u0094(&6\u00a8\u0016:\u0018\u009e\u00b7\u00ec\u00abz\u00a7\u00c8\u00afV\u008a\u00a4\u00992\u0085\u0080\u00d6\u000e\u00fc\u009c\u00ef\u00ea\u00eex\u008a\u00c6\u00c9T\u00d6\u00a2\u00970$\u00be2\u000c<\u009a\u0010\u00e8\u000bv]\u00c4\u001dRq\u00a0}.1\u00bc@\nL\u0098_\u00e6^u\u009d\u00c3\u00aeQ\u00a0\u00df\u0092-\u00b1\u00bb\u0083\t\u0099\u0097\u00ed\u00e5\u00ees\u00fe\u00c1\u00ea\u009e\u00b7\u00ec\u00abz\u00a7\u00c8\u00afV\u008a\u00a4\u00992\u0085\u0080\u00d6\u000e\u00fc\u009c\u00ef\u00ea\u00eex\u008a\u00c6\u00c9T\u00d6\u00a2\u00970$\u00be2\u000c<\u009a\u0010\u00e8\u000bv]\u00c4\u0008Rn\u00a0&.|\u00bcW\nD\u00a8\u009b\u00da\u0087L\u008b\u00fe\u0083`\u00a6\u0092\u00b5\u0004\u00a9\u00b6\u00fa8\u00d0\u00aa\u00c3\u00dc\u00c2N\u00a6\u00f0\u00e5b\u00fa\u0094\u00bb\u0006\u0008\u0088\u001e:\u0010\u00ac<\u00de\'@q\u00f2$dB\u0096\n\u0018_\u008ak<b\u009e\u00b7\u00ec\u00abz\u00a7\u00c8\u00afV\u008a\u00a4\u00992\u0085\u0080\u00d6\u000e\u00fc\u009c\u00ef\u00ea\u00eex\u008a\u00c6\u00c9T\u00d6\u00a2\u00970$\u00be2\u000c<\u009a\u0010\u00e8\u000bv]\u00c4\u0008Rn\u00a0&.r\u00bcE\nN\u009e\u00b7\u00ec\u00abz\u00a7\u00c8\u00afV\u008a\u00a4\u00992\u0085\u0080\u00d6\u000e\u00fc\u009c\u00ef\u00ea\u00eex\u008a\u00c6\u00c9T\u00d6\u00a2\u00970$\u00be2\u000c<\u009a\u0010\u00e8\u000bv]\u00c4\u0008Rn\u00a0&.r\u00bcH\nN\u009e\u00b1\u00ec\u00acz\u00ba\u00c8\u00a4V\u0090\u00a4\u008c\u009e\u00e8\u00ec\u00bez\u00a7\u00c8\u00b3V\u0080\u00a4\u00c52\u009c\u0080\u0097\u000e\u00eb\u009c\u00e3\u00ea\u00f1x\u00c1\u00c6\u00d8\u009e\u00b1\u00ec\u00acz\u00ba\u00c8\u00a4V\u0084\u00a4\u009f2\u0094\u0080\u008b\u000e\u00fb\u001eSl\u0006\u00fa\u0017H\u0014\u00d6,$4\u00b2\'\u0000l\u008eR\u001c_jG\u00f8rFu\u00d4~\"m\u00b0\u0089>\u0087\u008c\u00ca\u001a\u00a9h\u00be\u00f6\u00a6D\u00a5\u00d2\u00d5 \u00c4\u00ae\u00d7<\u00b0\u008a\u00e5\u0018\u00f6f\u00f3\u00f5\rC\u0017\u00d1\u0006_\u0003\u00ad&;+\u00895\u0017NeT\u00f3XA\r\u00cf~]l\u00abtj\u00e2\u0018\u00b2\u008e\u00ba<\u00b8\u00a2\u008dP\u008f\u00c6\u0089t\u00dd\u00fa\u00e9h\u00f5\u001e\u00f5\u008c\u00982\u0095\u00a0\u0097V\u00db\u00c4=Jr\u00f85n\u001a\u001c\u0002\u0082\u00100\u001f\u00a6%Tr\u00dagHE\u00feJl_\u0012C\u0081\u00b17\u00ed\u00a5\u00ad+\u0084\u00d9\u008aO\u009b\u00fd\u0099c\u00fe\u0011\u00f3\u0087\u00b55\u00e1\u00bb\u00ca\u009e\u00e8\u00ec\u00b8z\u00b0\u00c8\u00b2V\u0087\u00a4\u00852\u0083\u0080\u00d7\u000e\u00e3\u009c\u00ff\u00ea\u00ffx\u0092\u00c6\u009fT\u009d\u00a2\u00d107\u00bex\u000c6\u009a\u0012\u00e8\u000fv\u001c\u00c4\u0017Rq\u00a0g.l\u00bcC\n_\u0098\u001a\u00e6Lu\u00ab\u00c3\u00a7Q\u00b4\u00df\u0088-\u0099\u00bb\u0086\t\u00d2\u0097\u00f0\u00e5\u00e5iF\u001b\u0013\u008d\u0002?\u0001\u00a19S!\u00c52wy\u00f9MkQ\u001dQ\u008f<11\u00a33Ut\u00c7\u0082I\u0096\u00fb\u0085m\u00af\u001f\u009d\u0081\u00bc3\u00bd\u00a5\u00cbW\u00ca\u00d9\u00eeK\u00e1\u00fd\u00edo\u00ee\u0011\u00f0\u0082\u001e4\u0001\u00a6\u001f(*\u00da%Lv\u00fe1`]\u0012T\u0084\u00116E\u00b8nT\u00e9&\u00aa\u00b0\u00a0\u0002\u00be\u009c\u00cdn\u0082\u00f8\u009eJ\u0090\u00c4\u00faV\u00b8 \u00f5\u00b2\u00cb\u000c\u00c3\u009e\u00c7h\u0096\u00fa\"t:\u00c60P\u0011\"\t\u00bc\u0001\u000e\u001e\u0098rj\u007f\u00e4wvD\u00c0IR\u001b,H\u00bf\u00a0\u009e\u0080\u00ec\u00abz\u00bb\u00c8\u00a5V\u008e\u00a4\u00852\u0085\u0080\u0091\u000e\u00e0\u009c\u00f8\u009e\u00b2\u00ec\u00a0z\u00be\u00c8\u00b2V\u008c\u00a4\u009d2\u009f\u009e\u00a4\u00ec\u00a6z\u00a7\u00c8\u00b3V\u008e\u00a4\u00832\u0084\u0080\u0095\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00acV\u0091\u00a4\u00852\u0095\u0080\u008d\u000e\u00ec\u009c\u00e2\u00ea\u00b3x\u00c0\u00c6\u00ceT\u00c4\u00a2\u00d00#\u00be2\u009e\u00b1\u00ec\u00acz\u00ba\u00c8\u00a4V\u00db\u00a4\u00dc2\u0081\u00a1\u00d6\u00d3\u00ddE\u00cd\u00f7\u00cfi\u00e7\u009b\u00f5\r\u00e4\u009e\u00a0\u00ec\u00abz\u00bb\u00c8\u00b9V\u0091\u00a4\u00832\u0092\u0080\u00a7\u000e\u00f7\u009c\u00ae\u00ea\u00abLJ>A\u00a8Q\u001aS\u0084{vi\u00e0xRM\u00dc\u001dND8A\u00aa\u0011\u0014w\u0086l\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00acV\u0091\u00a4\u00852\u0095\u0080\u008d\u000e\u00ec\u009c\u00e2\u00ea\u00b3x\u00c9\u00c6\u00c4T\u00d6\u00a2\u00dc0,\u00e8`\u009a~\u000cj\u0008\u0019z\u0018\u00ec\u001b^\u000b\u00c092%\u00a4%\u00161\u009e\u0086\u00ec\u00bez\u00a5\u00c8\u00fcV\u00b1\u00a4\u009f2\u009f\u0080\u008c\u000e\u00e6\u009c\u00fb\u00ea\u00f8x\u0084\u00c6\u00cdT\u00dd\u00a2\u00cb0`\u00be\u0014\u000c6\u009a\u0017\u00e8\u0003v\u001e\u00c4\u001f\u0011\u00edc\u00cb\u00f5\u00daG\u00c5\u00d9\u00e7+\u00e8\u00bd\u00fe\u000f\u00b3\u0081\u00b7\u0013\u00b9e\u00bd\u00f7\u00efI\u00a2\u00db\u00ac-\u00bb\u00bfG1H\u0083\u0015\u0015hgh\u00f9jK1\u00dd\u0012/[\u00a1B\u009e\u0086\u00ec\u00a0z\u00b1\u00c8\u00aeV\u008c\u00a4\u00832\u0095\u0080\u00d8\u000e\u00dc\u009c\u00d2\u00ea\u00d6x\u0084\u00c6\u00c9T\u00c7\u00a2\u00d00,\u00be#\u000c~\u009a\u0003\u00e8\u0003v\u0001\u00c4ZRy\u00a00.)\u00bcy\n\u001b\u0098\u0000Z4( \u00bez\u000c5\u0092\u0003`\u0019\u00f6\u0014D\u000e\u00caoXe.y\u009e\u00a0\u00ec\u00a1z\u00b9\u00c8\u00b8V\u0085\u00a4\u00832\u0082\u0080\u0090b\u0090\u0010\u008d\u0086\u009b4\u0085\u00aa\u00faX\u00fd\u009e\u00b5\u00ec\u00afz\u00bb\u00c8\u00bfV\u008b\u00a4\u009f\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00acV\u0091\u00a4\u00852\u0095\u0080\u008d\u000e\u00ec\u009c\u00e2\u00ea\u00b3x\u00c6\u00c6\u00d9T\u00d3\u00a2\u00d70$\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00b7V\u0086\u00a4\u00982\u009f\u0080\u009d\u000e\u00e3\u009c\u00b8\u00ea\u00ecx\u00c1\u00c6\u00c6T\u00c7\u00e5)\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00afV\u0086\u00a4\u00892\u0084\u0080\u008a\u000e\u00ea\u00c1\u000e\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00beV\u0096\u00a4\u00832\u009d\u0080\u009c\u000e\u00a1\u009c\u00e6\u00ea\u00efx\u00cb\u00c6\u00cfT\u00c7\u00a2\u00da04\u009e\u00a1\u00ec\u00bbz\u00b9\u00c8\u00b0V\u00bc\u00a4\u00922\u00c9\u0080\u00ce\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00beV\u0096\u00a4\u00832\u009d\u0080\u009c\u000e\u00a1\u009c\u00f0\u00ea\u00f4x\u00ca\u00c6\u00ccT\u00d7\u00a2\u00cb00\u00be%\u000c7\u009a\u000b\u00e8\u0018\n\u0006x\r\u00ee\u001d\\\u001f\u00c270%\u00a64\u0014q\u009aZ\u0008T~P\u00ec-Rj\u00c0q6q\u00a4\u0083*\u0083\u0098\u0091\u000e\u00a0]\u00c1/\u00ca\u00b9\u00da\u000b\u00d8\u0095\u00f0g\u00e2\u00f1\u00f3C\u00c6\u00cd\u0096_\u00cf)\u00ca\u00bb\u00ea\u0005\u00b9\u0097\u00b7a\u00b3\u00f3~}N\u00cf\u0007Y2+\"\u00b5u\u0007~\u0091\u000ec\u000c\u00ed\u000c\u007f.\u00c9/[\n%\"\u00b6\u009b\u0000\u009es\u009f\u0001\u0094\u0097\u0084%\u0086\u00bb\u00aeI\u00bc\u00df\u00adm\u00e8\u00e3\u00d7q\u00c6\u0007\u00cd\u0095\u00fc+\u00f8\u00b9\u00e8O\u00d9\u00dd\u000cS\u000c\u00e1\nwu\u00054\u009b))+\u00bf[ME\u00c3IQz\u009e\u00a0\u00ec\u00abz\u00bb\u00c8\u00b9V\u0091\u00a4\u00832\u0092\u0080\u00d7\u000e\u00f9\u009c\u00f4\u00ea\u00f2x\u00dc\u00c6\u0093T\u0084\u00a2\u00c90o\u00be!\u000c<\u009a\n\u00e8\u0014vK\u00c4LRq\u009e\u00a0\u00ec\u00a1z\u00ba\u00c8\u00bbV\u008f\u00a4\u008f2\u00de\u0080\u008b\u000e\u00eb\u009c\u00fd\u00ea\u00c2x\u00c3\u00c6\u00dbT\u00da\u00a2\u00d60.\u00be2\u000c\u0001\u009a\u001d\u00e8TvE\u00c4URf\u00a0m.q\u00bcC\n_\u0098]\u00e6Xu\u009d\u00c3\u00b1Q\u00e8\u00df\u00d1\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00beV\u008c\u00a4\u00852\u0085\u0080\u0094\u000e\u00e0\u009c\u00f7\u00ea\u00f9x\u00c1\u00c6\u00d9\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00beV\u008c\u00a4\u00852\u0085\u0080\u0091\u000e\u00e2\u009c\u00f7\u00ea\u00fax\u00c1\u00c6\u0085T\u00d0\u00a2\u00cc0)\u00be;\u000c:\u009aK\u00e8\nv\u001a\u00c4\u0014Rf\u00a0m.m\u00bcV\n_\u0098]\u00e6Uu\u00b6g\u0005\u0015#\u008321-\u00af\u000f]\u0000\u00cb\u0016yV\u00f7te-\u0013(\u000ej|~\u00ea$Xa\u00c6I4\\\u00a2B\u0010C\u009e~\u000c-z+\u00e8\u0008V\u0004\u00c4\u00012\u0007\u00a0\u00e6.\u00a6\u009c\u00e8\n\u00de\u0004\u0015v\r\u00e0\u0000R\u000e\u00cch\u007f\u00fe\r\u00f0\u009b\u00ec)\u00f8\u00b7\u009dE\u00c9\u00d3\u00d7a\u00cb\u00ef\u00f1}\u00b7\u000b\u00a8\u0099\u0099\'\u008e\u00b5\u00cfC\u0099\u00d1b_h\u00ed~{F\t\u0098{\u0085\u00ed\u0096_\u0087\u00c1\u00e33\u00ac\u00a5\u00a8\u0017\u00f8\u0099\u00cc\u000b\u00d9}\u00da\u00ef\u00e4Q\u00ee\u00c3\u00f95\u00ee\u00a7\u001d\u009e\u00b6\u00ec\u00abz\u00b8\u00c8\u00a9V\u00cd\u00a4\u00992\u0097\u0080\u00d6\u000e\u00e9\u009c\u00f7\u00ea\u00f6x\u00c1\u00c6\u00f4T\u00d1\u00a2\u00d80-\u00be2\u000c,\u009a\u0004\u009e\u00b6\u00ec\u00abz\u00b8\u00c8\u00a9V\u00cd\u00a4\u00992\u0097\u0080\u00d6\u000e\u00e3\u009c\u00f5\u00ea\u00f9x\u00fb\u00c6\u00cfT\u00d7\u00a2\u00d703\u00be>\u000c*\u009a\u001c\u00f89\u008a-\u001cw\u00ae;0\n\u00c2\u0014T\u0013\u00e6\u0011ho\u00fa4\u008cp\u001eF\u00a0C2L\u00c4ZV\u00a5\u00d8\u00bfj\u00fc\u00fc\u0098\u008e\u0085\u0010\u0092\u00a2\u00834\u00e9\u00ac\u0086\u00de\u0092H\u00c8\u00fa\u008dd\u00bf\u0096\u00b6\u0000\u00b6\u00b2\u00e5<\u00cd\u00ae\u00c0\u00d8\u00c3J\u00e2\u00f4\u00b6f\u00e0\u0090\u00fc\u0002\u0017\u008c;>\u0003\u00a87\u00da2D%\u0095n\u00e7zq \u00c3h]\\\u00af\\9\u0004\u008bA\u0005!\u0097$\u00e1*s\u001b\u00cd^_\u000f\u00a9\u000b;\u00f5\u00b5\u00eb\u0007\u00e0\u0091\u00cc\u00e3\u00c7}\u00da\u00cf\u00c8Y\u00b4\u00ab\u00a7\u009e\u00b5\u00ec\u00a1z\u00fb\u00c8\u00acV\u0091\u00a4\u00852\u0095\u0080\u008d\u000e\u00ec\u009c\u00e2\u00ea\u00b3x\u00c6\u00c6\u00deT\u00db\u00a2\u00d50$\u00bey\u000c8\u009a\u000c\u00e8\u0002v\u0014\u00c4\u001fRs\u00a0x.m\u00bcO\nC\u0098@\u00e1 \u00934\u0005n\u00b7:)\u000f\u00db\u000cM\u0010\u00ff\u0008qw\u00e3-\u0095j\u0007D\u00b9W+K\u00ddHO\u00fb\u00c1\u00a4s\u00a2\u00e5\u009e\u0097\u009e\t\u0083\u00bb\u009d-\u00e4\u00df\u00efQ\u00e3\u00c3\u00ddu\u00cc\u00bf\u00e9\u00cd\u00fd[\u00a7\u00e9\u00f3w\u00c6\u0085\u00c5\u0013\u00d9\u00a1\u00c1/\u00be\u00bd\u0095\u00cb\u00a4Y\u0080\u00e7\u0083u\u00c0\u0083\u0087\u0011i\u009fb-n\u00bb]\u00c9\u001eWI\u00e5Os3\u00813\u000f&\u009d\u0008+\u0001\u00b9\u001a\u00c7\u000eT\u00f0\u00e2\u00e1\u001fGmS\u00fb\tIX\u00d7t%v\u00b3g\u0001e\u008f\u000f\u001dJk\r\u00f9#G0\u00d5,#/\u00b1\u009c?\u00c3\u008d\u00c5\u001b\u00f9i\u00f9\u00f7\u00e4E\u00fa\u00d3\u0083!\u0088\u00af\u0084=\u00ba\u008b\u00ab\u0011\u00e9c\u00fd\u00f5\u00a7G\u00f6\u00d9\u00da+\u00d8\u00bd\u00c9\u000f\u00cb\u0081\u00a1\u0013\u0095e\u00a5\u00f7\u0094I\u009c\u00db\u0083-\u00cb\u00bf~1~\u0083k\u0015UgT\u00f9\u0001K@\u00dd4/:\u00a1$3\u001f\u0085\u0003\u0017\u0018i\u0015\u00fa\u00f7L\u00fb\u00de\u00f8\u009e\u00ef\u009e\u00eb\u00ec\u00ee-&\u00e1Z\u009e\u00e8\u00ec\u00aaz\u00b0\u00c8\u00aaV\u00cc\u00a4\u009b2\u0094\u0080\u0095\u000e\u00fa\u009c\u00c9\u00ea\u00edx\u00cd\u00c6\u00dbT\u00d7\u009e\u00e8\u00ec\u00aaz\u00b0\u00c8\u00aaV\u00cc\u00a4\u00992\u009e\u0080\u009b\u000e\u00e4\u009c\u00f3\u00ea\u00e9x\u008b\u00c6\u00c9T\u00d3\u00a2\u00ca0%\u00be5\u000c?\u009a\u000b\u00e8\u0008v,\u00c4\u001dRd\u00a0f.f\u00bcBO\u001d=_\u00abE\u0019_\u00879ul\u00e3kQn\u00df\u0011M\u0006;\u001c\u00a9~\u00179\u0085\"s\"\u00e1\u00cco\u00c6\u009e\u00e8\u00ec\u00aaz\u00b0\u00c8\u00aaV\u00cc\u00a4\u00992\u009e\u0080\u009b\u000e\u00e4\u009c\u00f3\u00ea\u00e9x\u008b\u00c6\u00daT\u00d7\u00a2\u00d405\u00be3\u009e\u00e8\u00ec\u00bdz\u00ac\u00c8\u00afV\u00cc\u00a4\u009b2\u0094\u0080\u0095\u000e\u00fa\u009c\u00c9\u00ea\u00e9x\u00d6\u00c6\u00caT\u00d1\u00a2\u00dc\u009e\u00e8\u00ec\u00bdz\u00ac\u00c8\u00afV\u0097\u00a4\u008f2\u009c\u0080\u00d7\u000e\u00e3\u009c\u00ff\u00ea\u00ffx\u008b\u00c6\u00c7T\u00db\u00a2\u00db0#\u00be\u0008\u000c3\u009a\u0004\u00e8\u0000v\u001f\u00c4\u0015Rb\u00a0W.{\u00bcC\nO\u0098A\u00e6\\u\u009d\u00c3\u00b8Q\u00b5\u00df\u008a-\u009b\u00bb\u00db\t\u008f\u0097\u00ec\u009e\u00e8\u00ec\u00aaz\u00b0\u00c8\u00aaV\u00cc\u00a4\u00882\u0082\u0080\u008c\u000e\u00d0\u009c\u00f1\u00ea\u00edx\u00d7\u009e\u00e8\u00ec\u00aaz\u00b0\u00c8\u00aaV\u00cc\u00a4\u00882\u0082\u0080\u008c\u000e\u00d0\u009c\u00e2\u00ea\u00f4x\u00c9\u00c6\u00ce\u008e9\u00fc{ja\u00d8{F\u001d\u00b4H\"O\u0090J\u001e5\u008c\"\u00fa8hZ\u00d6\u0018D\u0010\u00b2\u001c \u00f7\u00ae\u00e9\u001c\u00e3\u008a\u00d0\u00f8\u00d8f\u00d0\u00d4\u00cf\u009e\u00e8\u00ec\u00bdz\u00ac\u00c8\u00afV\u0097\u00a4\u008f2\u009c\u0080\u00d7\u000e\u00e3\u009c\u00ff\u00ea\u00ffx\u008b\u00c6\u00c7T\u00db\u00a2\u00db0\"\u00be$\u000c*\u009a\u0003\u00e8\u0003v\u001f\u00c4\u001eRd\u00a0z.@\u00bcL\nC\u0098]\u00e6\u0015u\u00b1\u00c3\u00a6\u008d\u0094\u00ff\u00d6i\u00cc\u00db\u00d6E\u00b0\u00b7\u00f4!\u00fe\u0093\u00f0\u001d\u0092\u008f\u0089\u00f9\u0082k\u00bd\u0006\u00a9t\u00eb\u00e2\u00f1P\u00eb\u00ce\u008d<\u00c9\u00aa\u00c3\u0018\u00cd\u0096\u00a9\u0004\u00aer\u00ae\u00e0\u008a\u009e\u00e8\u00ec\u00aaz\u00b0\u00c8\u00aaV\u00cc\u00a4\u00882\u0082\u0080\u008c\u000e\u00e2\u009c\u00f3\u00ea\u00fax\u00ca\u009e\u00e8\u00ec\u00aaz\u00b0\u00c8\u00aaV\u00cc\u00a4\u00882\u0082\u0080\u008c\u000e\u00e0\u009c\u00e4\u00ea\u00f4x\u00c1\'\u00c9U\u008b\u00c3\u0091q\u008b\u00ef\u00ed\u001d\u00a9\u008b\u00a39\u00ad\u00b7\u00d8%\u00daS\u00cf\u00c1\u00e2h\u001f\u001a]\u008cG>]\u00a0;R\u007f\u00c4uv{\u00f8\u0008j\u0006\u001c\u000b\u008e:0,\u00a2&\u00db\u00bd\u00a9\u00ff?\u00e5\u008d\u00ff\u0013\u0099\u00e1\u00ddw\u00d7\u00c5\u00d9K\u0085\u00d9\u00aa\u00af\u00a5=\u0094\u009e\u00e8\u00ec\u00aaz\u00b4\u00c8\u00a8V\u0082\u00a4\u00c52\u0095\u0080\u0097\u000e\u00f8\u009c\u00f8\u00ea\u00f1x\u00cb\u00c6\u00caT\u00d6\u00a2\u00ca0o\u00bey\u000c&\u009a\u0007\u00e8Cv\u0011\u00c4\tRu\u00a0cfO\u0014\u0004\u0082\u001c0\u000f\u00aek\\:\u00ca?x1\u00f6Ld^\u0012M\u0080p>#\u00acWZm\u00c8\u0093F\u00a3\u00f4\u0091b\u00a3\u0010\u00b9\u008e\u00b1<\u00b9\u00aa\u00e0X\u00c0\u00d6\u00d4D\u00e5\u00f2\u00ef`\u00e1\u009e\u00e8\u00ec\u00bez\u00a7\u00c8\u00b3V\u0080\u00a4\u00c52\u0098\u0080\u0097\u000e\u00ff\u009c\u00f9\u00ea\u00efx\u00d0\u00c6\u00d8\u00c3\u00c9\u00b1\u0096\'\u008d\u0095\u00c2\u000b\u00e7\u00e8\u00cc\u009a\u009a\u000c\u0083\u00be\u0097 \u00a4\u00d2\u00e1D\u00a6\u00f6\u00b9x\u00c7\u00ea\u00d4\u009c\u0096\u000e\u00ed\u00b0\u00ee\"\u00e6\u00d4\u00ee\u009e\u00a0\u00ec\u00bcz\u00b4\u00c8\u00b0V\u008f\u00a4\u00852\u0092\u0080\u00d6\u000e\u00e8\u009c\u00f9\u00ea\u00f1x\u00c0\u00c6\u00cdT\u00db\u00a2\u00ca0(\u00bey\u000c-\u009a\n\u00ebG\u0099K\u000f[\u00bdw#C\u00d1CGN\u00f5K{\u0001\u00e9\t\u009f\u0005\rf\u00b34!1\u00f6\u00de\u0084\u009d\u0012\u0097\u00a0\u0089>\u00fa\u00cc\u00b1Z\u00a2\u00e8\u00aaf\u00d0\u00f4\u00c1\u0082\u00f4\u0010\u00f1\u00ae\u00f2<\u00e0\u00ca\u00eaX\u0015\u00d6\u0012dF\u00f2+\u00807\u001e)\u009e\u00a5\u00ec\u00a2z\u00a0\u00c8\u00b9V\u0090\u00a4\u009e2\u0090\u0080\u009b\u000e\u00e4\u009c\u00e5\u009e\u00e8\u00ec\u00abz\u00a1\u00c8\u00bfV\u00cc\u00a4\u00872\u009e\u0080\u008d\u000e\u00e1\u009c\u00e2\u00ea\u00ee\u00d1\u0005\u00a3G5Y\u0087E\u0019o\u00eb(}x\u00cfzA\u0015\u00d3\u0015\u00a5\u001c7&\u0089\'\u001b;\u00ed\'\u007f\u0082\u00f1\u0094C\u00d7\u00d5\u00f8\u00a7\u00ae9\u00ff\u008b\u00e7\u001d\u009c\u00ef\u0096a\u00dc\u00f3\u00b3E\u00ad\u00d7\u00b5\u009e\u00e8\u00ec\u00bez\u00a7\u00c8\u00b3V\u0080\u00a4\u00c52\u0092\u0080\u0088\u000e\u00fa\u009c\u00ff\u00ea\u00f3x\u00c2\u00c6\u00c46\u00beD\u009f\u00d2\u0087`\u0086\u00fe\u00bb\u000c\u00bd\u009a\u00bc(\u00ae\u009e\u00e8\u00ec\u00aaz\u00b4\u00c8\u00a8V\u0082\u00a4\u00c52\u009c\u0080\u0091\u000e\u00fc\u009c\u00f5\u00ea\u00b2x\u00d4\u00c6\u00d9T\u00dd\u00a2\u00df0)\u00be;\u000c;\u009a\u0016\u00e8Cv\u0010\u00c4\u000fRs\u00a0\'./\u00bc\t\nN\u0098[\u00e6Vu\u00ec\u00c3\u00a4Q\u00b9\u00df\u0084-\u009c\u00bb\u009a\t\u008a\u0097\u00ea\u00e5\u00f8s\u00e5\u00c1\u00b6O\u00c2\u00dd\u00d3+\u00d0\u00b91\u0007\"\u0095?\u00e3<"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x39942e935ad0ecceL    # 2.487615666658855E-31

    sput-wide v0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->read:J

    return-void

    nop

    :array_44
    .array-data 1
        0x31t
        0x15t
        0x17t
        -0x6t
    .end array-data

    :array_4a
    .array-data 1
        0x76t
        0x74t
        0x52t
        -0x40t
        0x11t
        -0x1t
        -0x2t
        0x3t
        0x6t
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data
.end method

.method constructor <init>(I)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->row:[B

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->currentLocation:I

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .registers 35

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/hasSpeedAccuracy;

    invoke-direct {v3}, Lo/hasSpeedAccuracy;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/hasSpeedAccuracy;->asInterface:I

    :cond_11
    :goto_11
    iget v6, v3, Lo/hasSpeedAccuracy;->asInterface:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_14a

    .line 99
    sget v6, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$11:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v12, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->RemoteActionCompatParcelizer:[C

    add-int v13, p1, v6

    aget-char v12, v12, v13

    :try_start_28
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    const v12, 0x7a3459fd

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_68

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x38

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x60b

    const v17, -0x68160960

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$e(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move/from16 v16, v12

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_68
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_74
    .catchall {:try_start_28 .. :try_end_74} :catchall_148

    int-to-long v12, v6

    sget-wide v14, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->read:J

    const/4 v9, 0x4

    :try_start_78
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const v7, -0x37f07647

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v22, v7, 0x21

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2846

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x6a6

    const v25, 0x25d226e4

    const/16 v26, 0x0

    sget v12, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$d:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$e(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f1
    .catchall {:try_start_78 .. :try_end_f1} :catchall_148

    aput-wide v7, v4, v6

    .line 82
    :try_start_f3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24ec9204

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_132

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x34d9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2170

    const v20, 0x36cec2a1

    const/16 v21, 0x0

    const-string v22, "y"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_132
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_138
    .catchall {:try_start_f3 .. :try_end_138} :catchall_148

    .line 99
    sget v6, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_11

    const/4 v6, 0x3

    rem-int/2addr v6, v9

    goto/16 :goto_11

    :catchall_148
    move-exception v0

    goto :goto_1b0

    .line 94
    :cond_14a
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/hasSpeedAccuracy;->asInterface:I

    .line 99
    sget v6, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$11:I

    rem-int/2addr v6, v2

    .line 95
    :goto_157
    iget v6, v3, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v6, v0, :cond_1b8

    .line 96
    iget v6, v3, Lo/hasSpeedAccuracy;->asInterface:I

    iget v7, v3, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_165
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24ec9204

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v24, v8, 0x9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x34da

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x2171

    const v27, 0x36cec2a1

    const/16 v28, 0x0

    const-string v29, "y"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v11

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1a9

    :cond_1a7
    const-wide/16 v12, 0x0

    :goto_1a9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1af
    .catchall {:try_start_165 .. :try_end_1af} :catchall_148

    goto :goto_157

    .line 86
    :goto_1b0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b7

    throw v1

    :cond_1b7
    throw v0

    .line 99
    :cond_1b8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .registers 10

    add-int/lit8 v0, p1, 0x3

    rsub-int/lit8 p2, p2, 0x73

    rsub-int/lit8 p0, p0, 0xb

    .line 0
    sget-object v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_12

    move v3, p1

    move v4, v2

    goto :goto_2a

    :cond_12
    move v3, v2

    :goto_13
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_22

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_22
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_2a
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, 0x6

    move v3, v4

    goto :goto_13
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .registers 71

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const v5, 0x96bb

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x38e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x880

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    invoke-static {}, Lcom/google/common/util/concurrent/ForwardingFuture;->asInterface()I

    move-result v12

    mul-int/lit16 v13, v11, 0xd9

    add-int/lit16 v13, v13, 0xd7

    xor-int v14, v11, v12

    and-int v15, v11, v12

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, 0xd8

    add-int/2addr v13, v14

    not-int v14, v12

    xor-int v15, v11, v14

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xd8

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v12, v12

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit8 v12, v11, -0x1

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xd8

    xor-int v12, v15, v11

    and-int/2addr v11, v15

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x1b

    and-int/lit8 v11, v11, 0x1b

    shl-int/2addr v11, v8

    add-int/2addr v13, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    xor-int/lit16 v11, v10, 0x2152

    and-int/lit16 v10, v10, 0x2152

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1b

    shl-int/2addr v12, v8

    xor-int/lit8 v11, v11, 0x1b

    sub-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v6

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x19

    or-int/lit8 v11, v11, 0x19

    add-int/2addr v13, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v15

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x35

    and-int/lit8 v11, v11, 0x35

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const/16 v18, 0x12

    add-int/lit8 v11, v11, 0x12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v2

    const-string v14, ""

    const/16 v13, 0x30

    invoke-static {v14, v13, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v12, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    sget v11, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    rem-int/2addr v11, v2

    const/4 v4, 0x3

    if-eqz v11, :cond_113

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    mul-int/lit8 v11, v11, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v21, 0x1

    cmp-long v19, v19, v21

    const/16 v20, 0x5f

    ushr-int v15, v20, v19

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v4

    goto :goto_130

    :cond_113
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v13, v22, v16

    xor-int/lit8 v15, v13, 0x1b

    and-int/lit8 v13, v13, 0x1b

    shl-int/2addr v13, v8

    add-int/2addr v15, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v4

    :goto_130
    move v4, v3

    :goto_131
    const/16 v20, 0xe

    const/16 v22, 0x20

    const/4 v15, 0x0

    const/4 v13, 0x5

    if-ge v4, v7, :cond_2d8

    aget-object v10, v9, v4

    :try_start_13b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x1e034e6a

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_189

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v23, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    int-to-char v11, v11

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf42

    const v26, 0xc211ecb

    const/16 v27, 0x0

    sget v24, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$b:I

    shl-int/lit8 v6, v24, 0x2

    int-to-byte v6, v6

    sget-object v24, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    aget-byte v2, v24, v13

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v13, v2, -0x1

    int-to-byte v13, v13

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v13, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v3

    move/from16 v24, v11

    move/from16 v25, v7

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_189
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_195
    .catchall {:try_start_13b .. :try_end_195} :catchall_2d4

    const v2, 0x1345e8bc

    int-to-long v10, v2

    const/16 v2, 0x3c0

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, -0x77d

    move-object/from16 v24, v9

    int-to-long v8, v2

    mul-long/2addr v8, v6

    add-long/2addr v12, v8

    const/16 v2, 0x3bf

    int-to-long v8, v2

    move/from16 v26, v4

    const/4 v2, -0x1

    int-to-long v3, v2

    xor-long/2addr v6, v3

    move-object v2, v14

    int-to-long v14, v1

    xor-long v28, v14, v3

    or-long v34, v6, v28

    xor-long v34, v34, v3

    or-long v36, v10, v14

    xor-long v36, v36, v3

    or-long v34, v34, v36

    mul-long v34, v34, v8

    add-long v12, v12, v34

    move-object/from16 v34, v5

    const/16 v5, -0x3bf

    move-object/from16 v35, v2

    int-to-long v1, v5

    mul-long/2addr v1, v6

    add-long/2addr v12, v1

    or-long v1, v6, v14

    xor-long/2addr v1, v3

    or-long v5, v28, v10

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long/2addr v12, v8

    const v1, -0x384790cc

    int-to-long v1, v1

    add-long/2addr v12, v1

    sget v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_23c

    shr-long v1, v12, v22

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x7d1a5762

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x25100120

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, 0x470cd26a

    add-int/2addr v3, v4

    const v4, -0x580a5642

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x2b4aa41f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x1000414

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v7, 0x3ead5359

    add-int/2addr v7, v5

    const v5, 0x2b4aa41e

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    const v6, -0x2a5fb18c

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v7, v3

    or-int v3, v5, v4

    not-int v3, v3

    const v4, 0x151181

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_2ba

    goto :goto_2a8

    :cond_23c
    shr-long v1, v12, v22

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x2a65cd

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x557fefde

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, -0x2c0254b2

    add-int/2addr v4, v3

    const v3, 0x547ee5de

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1010a00

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x547ee5df

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x12b6fcd

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0xe4c6466

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, -0x475df144

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0xe4c6467

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x204

    const v7, -0x4e4a6837

    add-int/2addr v7, v4

    const v4, 0x4f5df567

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x8000425

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v7, v3

    const v3, 0x8000424

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_2ba

    :goto_2a8
    move/from16 v3, v26

    or-int/lit16 v1, v3, 0xbe

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v2, v3, 0xbe

    sub-int/2addr v1, v2

    move/from16 v2, p1

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v3, 0x0

    goto :goto_2dd

    :cond_2ba
    move/from16 v2, p1

    move/from16 v3, v26

    and-int/lit8 v1, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int v4, v1, v3

    move v1, v2

    move-object/from16 v9, v24

    move-object/from16 v5, v34

    move-object/from16 v14, v35

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto/16 :goto_131

    :catchall_2d4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_39b9

    :cond_2d8
    move v2, v1

    move-object/from16 v34, v5

    move-object/from16 v35, v14

    :goto_2dd
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    move-object/from16 v6, v35

    const/16 v5, 0x30

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v5, v7

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0xd

    rsub-int/lit8 v7, v7, 0xd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0x448b

    and-int/lit16 v3, v3, 0x448b

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    neg-int v5, v5

    or-int/lit8 v10, v5, 0x6e

    shl-int/2addr v10, v7

    xor-int/lit8 v5, v5, 0x6e

    sub-int/2addr v10, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v9

    neg-int v5, v5

    or-int/lit8 v9, v5, 0xd

    shl-int/2addr v9, v7

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v5}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    neg-int v3, v3

    const v7, 0xbb17

    and-int v9, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7b

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    neg-int v9, v11

    and-int/lit8 v11, v9, 0x12

    or-int/lit8 v9, v9, 0x12

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_36e
    const/4 v5, 0x7

    const/4 v7, 0x3

    if-ge v4, v7, :cond_48d

    aget-object v7, v3, v4

    :try_start_374
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x43441651

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3c0

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v35, v9, 0xf

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v10, v11, 0xf42

    const v38, 0x516646f2

    const/16 v39, 0x0

    sget-object v11, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    aget-byte v12, v11, v5

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v36, v9

    move/from16 v37, v10

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3c0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3cd
    .catchall {:try_start_374 .. :try_end_3cd} :catchall_2d4

    const v7, -0x13cea920

    int-to-long v11, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v13, 0x2ca

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x2c8

    move-object/from16 v35, v6

    int-to-long v5, v15

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, -0x2c9

    int-to-long v5, v5

    move-wide/from16 v28, v9

    const/4 v15, -0x1

    int-to-long v8, v15

    xor-long v36, v11, v8

    move-object v10, v3

    move v15, v4

    int-to-long v3, v7

    xor-long v38, v3, v8

    or-long v40, v36, v38

    xor-long v40, v40, v8

    or-long v36, v36, v28

    xor-long v36, v36, v8

    or-long v36, v40, v36

    xor-long v28, v28, v8

    or-long v11, v28, v11

    or-long/2addr v3, v11

    xor-long/2addr v3, v8

    or-long v11, v36, v3

    mul-long/2addr v5, v11

    add-long/2addr v13, v5

    const/16 v5, 0x592

    int-to-long v5, v5

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const/16 v3, 0x2c9

    int-to-long v3, v3

    or-long v5, v28, v38

    xor-long/2addr v5, v8

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const v3, 0x28e7730c

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v22

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, 0x199a38b3

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v7, -0x48725596

    add-int/2addr v7, v6

    const v6, -0x24000445

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v7, v4

    const v4, 0x3c101cf7

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x18a2000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v13

    not-int v5, v2

    const v6, -0x20505102

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x6952fded

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12e

    const v6, 0x59149dcb

    add-int/2addr v6, v5

    const v5, -0x20505102

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v6, v5

    const v5, 0x4902acec    # 535246.75f

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x8000084

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12e

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_477

    move v3, v15

    and-int/lit16 v4, v3, 0x10e

    or-int/lit16 v3, v3, 0x10e

    add-int/2addr v4, v3

    and-int v3, v2, v4

    not-int v3, v3

    or-int/2addr v4, v2

    and-int/2addr v3, v4

    goto :goto_490

    :cond_477
    move v3, v15

    xor-int/lit8 v4, v3, 0x45

    and-int/lit8 v3, v3, 0x45

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x44

    shl-int/2addr v3, v5

    xor-int/lit8 v4, v4, -0x44

    sub-int v4, v3, v4

    move-object v3, v10

    move-object/from16 v6, v35

    const/16 v8, 0xd

    goto/16 :goto_36e

    :cond_48d
    move-object/from16 v35, v6

    move v3, v2

    :goto_490
    not-int v4, v1

    and-int/2addr v4, v2

    not-int v5, v2

    and-int v6, v1, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    const v3, 0x9566

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x8c

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    mul-int/lit16 v4, v7, -0x299

    add-int/lit16 v4, v4, 0x1244

    not-int v8, v7

    mul-int/lit16 v9, v8, -0x14d

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    not-int v15, v2

    xor-int v9, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/lit8 v9, v2, 0xe

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v7

    xor-int v7, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int/lit8 v7, v5, 0xe

    and-int/lit8 v8, v5, 0xe

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x14d

    and-int v7, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v7, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_4f7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x1e034e6a

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_547

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v16

    const/16 v6, 0x10

    rsub-int/lit8 v7, v4, 0x10

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v8, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v9, v6, 0xf42

    const v10, 0xc211ecb

    const/4 v11, 0x0

    sget v4, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$b:I

    const/4 v6, 0x2

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v12, 0x5

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v4

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_547
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_554
    .catchall {:try_start_4f7 .. :try_end_554} :catchall_2d4

    const v6, 0x9abc04e

    int-to-long v6, v6

    const/16 v8, 0x1f7

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const/16 v8, -0x1f6

    int-to-long v8, v8

    or-long v12, v6, v3

    mul-long v28, v8, v12

    add-long v10, v10, v28

    move-wide/from16 v28, v10

    const/4 v14, -0x1

    int-to-long v10, v14

    xor-long/2addr v6, v10

    xor-long v36, v3, v10

    or-long v36, v6, v36

    xor-long v36, v36, v10

    move/from16 v30, v15

    int-to-long v14, v2

    xor-long v38, v14, v10

    or-long v6, v6, v38

    xor-long v40, v6, v10

    or-long v36, v36, v40

    or-long/2addr v12, v14

    xor-long/2addr v12, v10

    or-long v36, v36, v12

    mul-long v8, v8, v36

    add-long v8, v28, v8

    move-wide/from16 v28, v14

    const/16 v14, 0x1f6

    int-to-long v14, v14

    or-long/2addr v3, v6

    xor-long/2addr v3, v10

    or-long/2addr v3, v12

    mul-long/2addr v14, v3

    add-long/2addr v8, v14

    const v3, -0x2ead685e

    int-to-long v3, v3

    add-long/2addr v8, v3

    shr-long v3, v8, v22

    long-to-int v3, v3

    const v4, 0x4d7c533d    # 2.645821E8f

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0x5cd95717

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, 0x2fecd2ce

    add-int/2addr v7, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x10810402

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x444890a

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v8, 0x50ecb2ce

    add-int/2addr v8, v7

    not-int v7, v6

    const v9, 0x201100a0

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v8, v7

    const v7, -0x47449960

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x4448909

    or-int/2addr v7, v9

    const v9, 0x631110f6    # 2.676E21f

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x26f

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/4 v4, 0x6

    const/16 v6, 0x16

    const/16 v7, 0xc

    if-eqz v3, :cond_5f5

    and-int/lit16 v3, v2, 0x10a

    not-int v3, v3

    or-int/lit16 v8, v2, 0x10a

    and-int/2addr v3, v8

    goto/16 :goto_715

    :cond_5f5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    const v9, 0xe182

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static/range {v35 .. v35}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x9c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v8

    neg-int v8, v12

    or-int/lit8 v12, v8, 0x18

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v8, v8, 0x18

    sub-int/2addr v12, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v8}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    :try_start_61f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4edac4cd

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_670

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v4

    rsub-int/lit8 v40, v9, 0xc

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v16

    add-int/lit16 v3, v3, 0xf1a

    const v43, -0x5cf89470

    const/16 v44, 0x0

    sget-object v12, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    aget-byte v12, v12, v20

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x12

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v12

    move/from16 v41, v9

    move/from16 v42, v3

    move-object/from16 v46, v4

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_670
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_679
    .catchall {:try_start_61f .. :try_end_679} :catchall_2d4

    if-eqz v4, :cond_685

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_685

    xor-int/lit16 v3, v2, 0x10b

    goto/16 :goto_715

    :cond_685
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    xor-int/lit8 v8, v3, -0x1

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v4

    neg-int v4, v8

    not-int v4, v4

    rsub-int v4, v4, 0xb3

    invoke-static/range {v35 .. v35}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    :try_start_6ad
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4edac4cd

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6fd

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v40, v8, 0xc

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v3, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0xf1a

    const v43, -0x5cf89470

    const/16 v44, 0x0

    sget-object v9, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    aget-byte v9, v9, v20

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x5

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x12

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    move/from16 v41, v3

    move/from16 v42, v8

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6fd
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_706
    .catchall {:try_start_6ad .. :try_end_706} :catchall_2d4

    if-eqz v4, :cond_714

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_714

    and-int/lit16 v3, v2, -0x10c

    and-int/lit16 v4, v5, 0x10b

    or-int/2addr v3, v4

    goto :goto_715

    :cond_714
    move v3, v2

    :goto_715
    and-int v4, v2, v1

    not-int v4, v4

    or-int v8, v2, v1

    and-int/2addr v4, v8

    neg-int v8, v4

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v8, v4

    and-int/2addr v3, v8

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const v3, -0x3a93f591

    :try_start_729
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_76f

    invoke-static/range {v35 .. v35}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    add-int/lit8 v40, v3, 0x6

    invoke-static/range {v35 .. v35}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v12, v3, -0x1

    int-to-char v3, v12

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v4, v8, 0x70b

    const v43, 0x28b1a532

    const/16 v44, 0x0

    sget-object v8, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v9, 0x7

    aget-byte v12, v8, v9

    int-to-byte v9, v12

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v12, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v41, v3

    move/from16 v42, v4

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_76f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_77c
    .catchall {:try_start_729 .. :try_end_77c} :catchall_2d4

    const v8, -0x3045e877

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x299

    int-to-long v13, v13

    mul-long/2addr v13, v8

    const/16 v15, 0x14e

    int-to-long v6, v15

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const/16 v6, -0x14d

    int-to-long v6, v6

    xor-long/2addr v8, v10

    mul-long/2addr v6, v8

    add-long/2addr v13, v6

    const/16 v6, 0x14d

    int-to-long v6, v6

    move v15, v1

    int-to-long v1, v12

    xor-long v41, v1, v10

    or-long v43, v8, v41

    xor-long v43, v43, v10

    or-long v45, v3, v1

    xor-long v45, v45, v10

    or-long v43, v43, v45

    mul-long v43, v43, v6

    add-long v13, v13, v43

    or-long/2addr v1, v8

    xor-long/2addr v1, v10

    or-long v3, v41, v3

    xor-long/2addr v3, v10

    or-long/2addr v1, v3

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const v1, 0x7aa14149

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v22

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x67bc79d7

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x67bd7a00

    or-int/2addr v4, v6

    const v6, -0x42983056

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xfc

    const v6, 0x37263daa

    add-int/2addr v4, v6

    const v6, -0x10029

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    const v3, -0x74857691

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, 0xda0fea5

    add-int/2addr v4, v3

    const v3, -0x14812081

    move/from16 v6, p1

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v4, v3

    const v3, 0x1edb20e6

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, -0x7edf76f7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    xor-int/lit16 v3, v2, 0xc8

    and-int/lit16 v2, v2, 0xc8

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int v2, v6, v3

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v3, v6

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int v2, v6, v15

    not-int v2, v2

    or-int v3, v6, v15

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v2, v15

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x905d

    move-object/from16 v3, v35

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    xor-int/lit8 v4, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x6

    shr-int/2addr v4, v7

    and-int/lit16 v7, v4, 0xcb

    or-int/lit16 v4, v4, 0xcb

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x14

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v4, v4, 0x14

    sub-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v4}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v7, v2, 0x15ac

    shl-int/2addr v7, v9

    xor-int/lit16 v2, v2, 0x15ac

    sub-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0xdf

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0xdf

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    and-int/lit8 v12, v7, 0x5

    const/4 v13, 0x5

    or-int/2addr v7, v13

    add-int/2addr v12, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v7}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    :try_start_89c
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x2bed03d8

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8f6

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v41, v7, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v2, v7, v16

    const/4 v7, 0x1

    rsub-int/lit8 v8, v2, 0x1

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x9fe

    const v44, -0x39cf537b

    const/16 v45, 0x0

    sget-object v8, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v9, 0x7

    aget-byte v12, v8, v9

    int-to-byte v9, v12

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v12, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v12, v9

    move/from16 v42, v2

    move/from16 v43, v7

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8f6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_903
    .catchall {:try_start_89c .. :try_end_903} :catchall_2d4

    const v2, -0x5933aa23

    int-to-long v12, v2

    const/16 v2, -0x32d

    int-to-long v14, v2

    mul-long/2addr v14, v12

    const/16 v2, 0x198

    move-object/from16 v35, v3

    int-to-long v2, v2

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const/16 v2, -0x32e

    int-to-long v2, v2

    xor-long v41, v7, v10

    or-long v43, v41, v12

    xor-long v43, v43, v10

    or-long v45, v12, v28

    xor-long v45, v45, v10

    or-long v43, v43, v45

    mul-long v2, v2, v43

    add-long/2addr v14, v2

    const/16 v2, 0x197

    int-to-long v2, v2

    or-long v41, v41, v38

    xor-long v41, v41, v10

    xor-long/2addr v12, v10

    or-long v43, v12, v7

    xor-long v43, v43, v10

    or-long v41, v41, v43

    or-long v41, v41, v45

    mul-long v41, v41, v2

    add-long v14, v14, v41

    or-long v12, v12, v28

    xor-long/2addr v12, v10

    or-long v12, v43, v12

    or-long v7, v7, v28

    xor-long/2addr v7, v10

    or-long/2addr v7, v12

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const v2, -0x4fd7f4

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v22

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x1c7ab155

    or-int v7, v4, v3

    not-int v7, v7

    const v8, -0x3d7fb556

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x131

    const v8, 0x659a6796

    add-int/2addr v8, v7

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x392fa456

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v14

    const v4, -0xe42e4f8

    or-int v7, v4, v6

    not-int v7, v7

    const v8, 0xc02c456

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, 0x1ce31dc8

    add-int/2addr v8, v7

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x6feffef8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v8, v4

    const v4, -0xc02c457

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit16 v3, v6, 0x106

    not-int v3, v3

    or-int/lit16 v4, v6, 0x106

    and-int/2addr v3, v4

    neg-int v4, v2

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v4, v6

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v3, v1

    and-int/2addr v3, v6

    and-int v4, v1, v5

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    const v3, 0xc7c7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v4, v7

    or-int/lit16 v7, v4, 0xe5

    shl-int/2addr v7, v3

    xor-int/lit16 v4, v4, 0xe5

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v4, v8, v16

    rsub-int/lit8 v4, v4, 0x20

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v8}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v7, 0xc9bf

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    neg-int v4, v7

    and-int/lit16 v7, v4, 0x104

    or-int/lit16 v4, v4, 0x104

    add-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    rsub-int/lit8 v8, v8, 0x17

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v16

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x6605

    or-int/lit16 v4, v4, 0x6605

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    not-int v7, v7

    rsub-int v7, v7, 0x11a

    move-object/from16 v8, v35

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x1c

    and-int/lit8 v12, v12, 0x1c

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x137

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0xe

    or-int/lit8 v13, v13, 0xe

    add-int/2addr v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v2, v4, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_a66
    const/4 v4, 0x4

    if-ge v3, v4, :cond_ba2

    aget-object v4, v2, v3

    :try_start_a6b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x43441651

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_ac0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v41, v7, 0xf

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v7, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit16 v9, v12, 0xf41

    const v44, 0x516646f2

    const/16 v45, 0x0

    sget-object v12, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v14, v12

    move-object/from16 v35, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v2}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v2, v12

    move/from16 v42, v7

    move/from16 v43, v9

    move-object/from16 v47, v2

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_ac2

    :cond_ac0
    move-object/from16 v35, v2

    :goto_ac2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_acf
    .catchall {:try_start_a6b .. :try_end_acf} :catchall_2d4

    const v2, -0x3f2a47e8

    int-to-long v14, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    move-object v4, v8

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v2, v7

    const/16 v7, 0x55

    int-to-long v7, v7

    mul-long v41, v7, v14

    mul-long/2addr v7, v12

    add-long v41, v41, v7

    const/16 v7, -0x54

    int-to-long v7, v7

    xor-long v43, v14, v10

    xor-long v45, v12, v10

    or-long v47, v43, v45

    xor-long v47, v47, v10

    move v9, v1

    int-to-long v1, v2

    xor-long v49, v1, v10

    or-long v43, v43, v49

    xor-long v43, v43, v10

    or-long v43, v47, v43

    or-long v47, v45, v49

    xor-long v47, v47, v10

    or-long v43, v43, v47

    or-long v47, v14, v12

    or-long v51, v47, v1

    xor-long v51, v51, v10

    or-long v43, v43, v51

    mul-long v43, v43, v7

    add-long v41, v41, v43

    or-long v1, v45, v1

    xor-long/2addr v1, v10

    or-long/2addr v1, v14

    or-long v12, v49, v12

    xor-long/2addr v12, v10

    or-long/2addr v1, v12

    mul-long/2addr v7, v1

    add-long v41, v41, v7

    const/16 v1, 0x54

    int-to-long v1, v1

    xor-long v7, v47, v10

    or-long/2addr v7, v12

    mul-long/2addr v1, v7

    add-long v41, v41, v1

    const v1, 0x544311d4

    int-to-long v1, v1

    add-long v1, v41, v1

    shr-long v7, v1, v22

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v8, v12

    not-int v12, v8

    const v13, -0x802a02d

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, -0x4da7b57f

    or-int/2addr v13, v14

    const v14, 0x49a2a43c    # 1332359.5f

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x44

    const v13, -0x77e290e

    add-int/2addr v13, v8

    const v8, -0x4051143

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x44

    add-int/2addr v13, v8

    const v8, -0x49a2a43d

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, -0xc07b16f

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x44

    add-int/2addr v13, v8

    and-int/2addr v7, v13

    long-to-int v1, v1

    sget v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    or-int/lit8 v8, v2, 0x2f

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v2, v2, 0x2f

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    const v2, 0x906d46e

    or-int v8, v2, v6

    not-int v8, v8

    const v12, 0x56b12a10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x131

    const v12, -0x659a6404

    add-int/2addr v12, v8

    or-int/2addr v2, v5

    not-int v2, v2

    const v8, 0x5eb12a18

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    or-int/2addr v1, v7

    if-eqz v1, :cond_b96

    or-int/lit16 v1, v3, 0xfc

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v2, v3, 0xfc

    sub-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v2, v6

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    goto :goto_ba5

    :cond_b96
    and-int/lit8 v1, v3, 0x1

    or-int/lit8 v2, v3, 0x1

    add-int v3, v1, v2

    move-object v8, v4

    move v1, v9

    move-object/from16 v2, v35

    goto/16 :goto_a66

    :cond_ba2
    move v9, v1

    move-object v4, v8

    move v1, v6

    :goto_ba5
    not-int v2, v9

    and-int/2addr v2, v6

    and-int v3, v9, v5

    or-int/2addr v2, v3

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    sget v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    and-int/lit8 v3, v2, 0x55

    or-int/lit8 v2, v2, 0x55

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0x30

    if-nez v3, :cond_bdc

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const/16 v7, 0x15cc

    shl-int v3, v7, v3

    int-to-char v3, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1128

    const/16 v7, 0x62

    move v2, v9

    const/4 v9, 0x1

    goto :goto_bf4

    :cond_bdc
    const/4 v8, 0x0

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    not-int v2, v3

    rsub-int v2, v2, 0x15cb

    int-to-char v3, v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v7, v2, 0x145

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v2, v2, 0x145

    sub-int v2, v7, v2

    const/16 v7, 0xd

    :goto_bf4
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v7, v12

    or-int/2addr v7, v12

    add-int/2addr v13, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v13, v7}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    :try_start_c07
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4edac4cd

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const/16 v7, 0xc

    rsub-int/lit8 v41, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v3, v7, v12

    const/4 v7, -0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v7, v8, 0xf1a

    const v44, -0x5cf89470

    const/16 v45, 0x0

    sget-object v8, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    aget-byte v8, v8, v20

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v8

    move/from16 v42, v3

    move/from16 v43, v7

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c5f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c68
    .catchall {:try_start_c07 .. :try_end_c68} :catchall_2d4

    if-eqz v2, :cond_cb2

    sget v3, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    and-int/lit8 v7, v3, 0x1f

    or-int/lit8 v3, v3, 0x1f

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    neg-int v3, v3

    const v7, 0xa194

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    not-int v7, v8

    rsub-int v7, v7, 0x151

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x9

    or-int/lit8 v8, v8, 0x9

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cb2

    and-int/lit16 v2, v6, -0xfb

    and-int/lit16 v3, v5, 0xfa

    or-int/2addr v2, v3

    goto :goto_cb3

    :cond_cb2
    move v2, v6

    :goto_cb3
    not-int v3, v1

    and-int/2addr v3, v6

    and-int v7, v1, v5

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    sget v7, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    or-int/lit8 v8, v7, 0x6d

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x6d

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    if-eqz v8, :cond_ce1

    or-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    const v3, 0xf2c4

    shr-int v2, v3, v2

    int-to-char v2, v2

    goto :goto_cf6

    :cond_ce1
    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    neg-int v2, v2

    const v3, 0xf2c4

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    int-to-char v2, v7

    :goto_cf6
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v3, v7

    not-int v3, v3

    rsub-int v3, v3, 0x15a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x16c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    mul-int/lit16 v8, v2, 0x3c0

    add-int/lit16 v8, v8, -0x2cee

    const/4 v12, -0x7

    xor-int v13, v12, v5

    and-int v14, v12, v5

    or-int/2addr v13, v14

    not-int v13, v13

    or-int v14, v2, v6

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x3bf

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v14, v8

    or-int/lit16 v8, v14, 0x1a39

    shl-int/2addr v8, v13

    xor-int/lit16 v13, v14, 0x1a39

    sub-int/2addr v8, v13

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v30, v2

    and-int v2, v30, v2

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v8, v2

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eq v3, v2, :cond_d6b

    goto :goto_dc0

    :cond_d6b
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_dc0

    :try_start_d71
    new-instance v2, Ljava/util/Scanner;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x40b6

    or-int/lit16 v7, v7, 0x40b6

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v16

    and-int/lit16 v12, v9, 0x172

    or-int/lit16 v9, v9, 0x172

    add-int/2addr v12, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/4 v13, 0x2

    add-int/2addr v9, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_db2

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_db3

    :cond_db2
    move-object v3, v4

    :goto_db3
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_dba
    .catch Ljava/io/IOException; {:try_start_d71 .. :try_end_dba} :catch_dc0

    if-eqz v2, :cond_dc0

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_dc3

    :catch_dc0
    :cond_dc0
    :goto_dc0
    const/4 v2, 0x1

    const/16 v23, 0x0

    :goto_dc3
    xor-int/lit8 v3, v23, 0x1

    if-eq v3, v2, :cond_dd0

    invoke-static {}, Lcom/google/common/util/concurrent/ForwardingFuture;->asInterface()I

    invoke-static {}, Lcom/google/common/util/concurrent/ForwardingFuture;->asInterface()I

    xor-int/lit16 v2, v6, 0xfb

    goto :goto_dd1

    :cond_dd0
    move v2, v6

    :goto_dd1
    and-int v3, v6, v1

    not-int v3, v3

    or-int v7, v6, v1

    and-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v2, v3

    const/4 v3, -0x1

    xor-int/2addr v2, v3

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x175

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v3, v3, 0x175

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v16

    neg-int v3, v3

    xor-int/lit8 v9, v3, 0x18

    and-int/lit8 v3, v3, 0x18

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v3}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_e14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4edac4cd

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e63

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/16 v8, 0xc

    add-int/lit8 v41, v7, 0xc

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v2, -0xfff0e6

    sub-int v43, v2, v8

    const v44, -0x5cf89470

    const/16 v45, 0x0

    sget-object v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    aget-byte v2, v2, v20

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v42, v7

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e63
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_e6c
    .catchall {:try_start_e14 .. :try_end_e6c} :catchall_2d4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v3, v8

    and-int/lit16 v7, v3, 0x1dd4

    or-int/lit16 v3, v3, 0x1dd4

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x18a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ea8

    and-int/lit16 v2, v6, -0x109

    and-int/lit16 v3, v5, 0x108

    or-int/2addr v2, v3

    goto :goto_ea9

    :cond_ea8
    move v2, v6

    :goto_ea9
    and-int v3, v6, v1

    not-int v3, v3

    or-int v7, v6, v1

    and-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    neg-int v2, v2

    const v3, 0xe7dd

    and-int v7, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x18f

    and-int/lit16 v3, v3, 0x18f

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v16

    xor-int/lit8 v12, v9, 0x2b

    and-int/lit8 v9, v9, 0x2b

    shl-int/2addr v9, v8

    add-int/2addr v12, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    and-int/lit8 v9, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x1b9

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v2, v9

    or-int/lit8 v9, v2, 0x27

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v2, v2, 0x27

    sub-int/2addr v9, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v2}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    mul-int/lit16 v3, v7, -0x2d1

    const v8, 0x54ab1

    sub-int/2addr v3, v8

    not-int v8, v7

    const/16 v9, -0x1e2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v12, v30, v8

    and-int v8, v30, v8

    or-int/2addr v8, v12

    xor-int/lit16 v12, v7, 0x1e1

    and-int/lit16 v13, v7, 0x1e1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x5a4

    not-int v8, v8

    sub-int/2addr v3, v8

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    or-int v8, v7, v6

    not-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    or-int/lit16 v12, v6, 0x1e1

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x5a4

    add-int/2addr v3, v8

    not-int v8, v7

    xor-int/lit16 v12, v8, 0x1e1

    and-int/lit16 v8, v8, 0x1e1

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2d2

    add-int/2addr v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit8 v9, v9, 0x1b

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x362b

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v16

    add-int/lit8 v7, v7, 0x1a

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x217

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x1a

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x1a

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v7}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    neg-int v3, v3

    and-int/lit16 v7, v3, 0x232

    or-int/lit16 v3, v3, 0x232

    add-int/2addr v7, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x1b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v3, v3, 0x1b

    sub-int/2addr v8, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v3}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    filled-new-array/range {v41 .. v46}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_ff4
    const/4 v7, 0x6

    if-ge v3, v7, :cond_1070

    aget-object v7, v2, v3

    :try_start_ff9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4edac4cd

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1050

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0xc

    rsub-int/lit8 v41, v8, 0xc

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v9, v12, 0xf19

    const v44, -0x5cf89470

    const/16 v45, 0x0

    sget-object v12, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    aget-byte v12, v12, v20

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x12

    int-to-byte v14, v14

    move-object/from16 v35, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v2, v12

    move/from16 v42, v8

    move/from16 v43, v9

    move-object/from16 v47, v2

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1052

    :cond_1050
    move-object/from16 v35, v2

    :goto_1052
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_105b
    .catchall {:try_start_ff9 .. :try_end_105b} :catchall_2d4

    if-eqz v7, :cond_1066

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1066

    xor-int/lit16 v2, v6, 0x109

    goto :goto_1071

    :cond_1066
    xor-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v3, v2

    move-object/from16 v2, v35

    goto :goto_ff4

    :cond_1070
    move v2, v6

    :goto_1071
    xor-int v3, v6, v1

    neg-int v7, v3

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v3, 0xf2c1

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x15b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x24e

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x24e

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    neg-int v7, v7

    and-int/lit8 v12, v7, 0x6

    const/4 v13, 0x6

    or-int/2addr v7, v13

    add-int/2addr v12, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v7}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11b7

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_11b7

    :try_start_10e8
    new-instance v2, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v16

    add-int/lit16 v3, v3, 0x40b5

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v8, v9

    invoke-static {}, Lcom/google/common/util/concurrent/ForwardingFuture;->asInterface()I

    move-result v9
    :try_end_1105
    .catch Ljava/io/IOException; {:try_start_10e8 .. :try_end_1105} :catch_11b7

    mul-int/lit16 v12, v8, 0x18e

    const v13, -0x23c58

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v8

    not-int v13, v9

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v8

    move/from16 v35, v1

    xor-int/lit16 v1, v15, 0x172

    move-wide/from16 v41, v10

    and-int/lit16 v10, v15, 0x172

    or-int/2addr v1, v10

    not-int v10, v1

    or-int/2addr v10, v12

    xor-int/lit16 v11, v13, 0x172

    and-int/lit16 v12, v13, 0x172

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x18d

    or-int v11, v14, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v10, v14

    sub-int/2addr v11, v10

    xor-int/lit16 v10, v15, 0x172

    and-int/lit16 v12, v15, 0x172

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x18d

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v1, v1

    or-int/2addr v1, v9

    const/16 v9, -0x173

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x18d

    xor-int v8, v12, v1

    and-int/2addr v1, v12

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    :try_start_1152
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    invoke-static {}, Lcom/google/common/util/concurrent/ForwardingFuture;->asInterface()I

    move-result v9

    mul-int/lit16 v10, v1, 0x3c0

    and-int/lit16 v11, v10, -0xefa

    or-int/lit16 v10, v10, -0xefa

    add-int/2addr v11, v10

    not-int v10, v9

    const/4 v12, -0x3

    or-int/2addr v12, v10

    not-int v12, v12

    xor-int v13, v1, v9

    and-int v14, v1, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3bf

    add-int/2addr v11, v12

    and-int/lit16 v12, v11, 0xb3d

    or-int/lit16 v11, v11, 0xb3d

    add-int/2addr v12, v11

    const/4 v11, -0x3

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x3bf

    xor-int v9, v12, v1

    and-int/2addr v1, v12

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v9, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v1}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11a2

    move-object v2, v4

    goto :goto_11a6

    :cond_11a2
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    :goto_11a6
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_11ad
    .catch Ljava/io/IOException; {:try_start_1152 .. :try_end_11ad} :catch_11bb

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_11bb

    and-int/lit16 v1, v6, -0x105

    and-int/lit16 v2, v5, 0x104

    or-int/2addr v1, v2

    goto/16 :goto_12fb

    :catch_11b7
    :cond_11b7
    move/from16 v35, v1

    move-wide/from16 v41, v10

    :catch_11bb
    :cond_11bb
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x253

    or-int/lit16 v2, v2, 0x253

    add-int/2addr v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    neg-int v2, v2

    or-int/lit8 v7, v2, 0xd

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    const/16 v9, 0xd

    xor-int/2addr v2, v9

    sub-int/2addr v7, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v2}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x261

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x9

    and-int/lit8 v8, v8, 0x9

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    :try_start_1214
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2bed03d8

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1266

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v8, v3, 0x9

    const/16 v3, 0x30

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v3, -0x1

    rsub-int/lit8 v12, v7, -0x1

    int-to-char v9, v12

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v10, v3, 0x9ff

    const v11, -0x39cf537b

    const/4 v12, 0x0

    sget-object v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v3, 0x7

    aget-byte v7, v1, v3

    int-to-byte v3, v7

    const/4 v7, 0x5

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v7, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v7, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v1

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v14, v3

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1266
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1273
    .catchall {:try_start_1214 .. :try_end_1273} :catchall_2d4

    const v3, -0x13054add

    int-to-long v7, v3

    const/16 v3, -0x22f

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, 0x231

    int-to-long v11, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v3, -0x230

    int-to-long v11, v3

    or-long v13, v38, v7

    xor-long v13, v13, v41

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    xor-long v13, v1, v41

    or-long/2addr v13, v7

    or-long v13, v13, v28

    xor-long v13, v13, v41

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v3, 0x230

    int-to-long v11, v3

    xor-long v7, v7, v41

    or-long/2addr v7, v1

    xor-long v7, v7, v41

    or-long v1, v38, v1

    xor-long v1, v1, v41

    or-long/2addr v1, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x467e373a

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v22

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v7, -0x7316508d

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x40000004    # 2.000001f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xb8

    const v8, 0x5328f8ca

    add-int/2addr v8, v7

    const v7, 0x4290940

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v8, v2

    const v2, 0x373f59c8

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, -0x4114005

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    const v8, -0x26f720b5

    add-int/2addr v7, v8

    const v8, -0x4114005

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x50401441

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_12fa

    xor-int/lit16 v1, v6, 0x105

    goto :goto_12fb

    :cond_12fa
    move v1, v6

    :goto_12fb
    and-int v2, v6, v35

    not-int v2, v2

    or-int v3, v6, v35

    and-int/2addr v2, v3

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, v35, v2

    or-int/2addr v1, v2

    const/16 v2, 0x8

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_1546

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    const v8, 0x80ba

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    or-int/lit16 v9, v8, 0x269

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x269

    sub-int/2addr v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v8

    neg-int v8, v11

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x2a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v10

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    const v8, 0xf409

    or-int v9, v7, v8

    shl-int/2addr v9, v11

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    sget v9, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    shr-int/lit8 v8, v8, 0x18

    const/16 v9, 0x294

    add-int/2addr v9, v8

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v8, v10

    invoke-static {}, Lcom/google/common/util/concurrent/ForwardingFuture;->asInterface()I

    move-result v10

    mul-int/lit16 v11, v8, 0x267

    add-int/lit16 v11, v11, -0x5fc8

    not-int v12, v8

    xor-int/lit8 v13, v12, 0x28

    and-int/lit8 v14, v12, 0x28

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    const/16 v14, -0x29

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x266

    add-int/2addr v11, v13

    not-int v13, v10

    or-int/2addr v13, v12

    not-int v13, v13

    not-int v14, v8

    xor-int/lit8 v15, v14, 0x28

    and-int/lit8 v14, v14, 0x28

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v10, v10

    xor-int/lit8 v14, v10, 0x28

    and-int/lit8 v15, v10, 0x28

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x4cc

    add-int/2addr v11, v13

    or-int/lit8 v12, v12, -0x29

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    xor-int/lit8 v10, v8, 0x28

    and-int/lit8 v8, v8, 0x28

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x266

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v3, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v4, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x2be

    or-int/lit16 v7, v7, 0x2be

    add-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    and-int/lit8 v7, v10, 0x26

    or-int/lit8 v10, v10, 0x26

    add-int/2addr v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v8, v3, v7

    const/4 v7, 0x0

    :goto_1402
    if-ge v7, v2, :cond_1535

    sget v8, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    and-int/lit8 v9, v8, 0x41

    or-int/lit8 v8, v8, 0x41

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    aget-object v8, v3, v7

    :try_start_1413
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x9c1923e

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1463

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v43, v9, 0xf

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v10, v11, 0xf42

    const v46, -0x1be3c29d

    const/16 v47, 0x0

    sget v11, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x28

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v48, v12

    check-cast v48, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v49, v12

    invoke-static/range {v43 .. v49}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1463
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1470
    .catchall {:try_start_1413 .. :try_end_1470} :catchall_2d4

    const v10, -0x5e478cd

    int-to-long v10, v10

    const/16 v12, -0x23f

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v12, 0x240

    int-to-long v12, v12

    xor-long v43, v10, v41

    xor-long v45, v8, v41

    or-long v47, v43, v45

    xor-long v47, v47, v41

    or-long v49, v45, v28

    xor-long v49, v49, v41

    or-long v49, v47, v49

    mul-long v49, v49, v12

    add-long v14, v14, v49

    or-long v8, v43, v8

    xor-long v8, v8, v41

    or-long v43, v45, v38

    or-long v10, v43, v10

    xor-long v10, v10, v41

    or-long/2addr v8, v10

    mul-long/2addr v8, v12

    add-long/2addr v14, v8

    mul-long v12, v12, v47

    add-long/2addr v14, v12

    const v8, 0x3ac40c98

    int-to-long v8, v8

    add-long/2addr v14, v8

    shr-long v8, v14, v22

    long-to-int v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x6e464e03

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x189bf857

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x13e

    const v12, -0x1d42468a

    add-int/2addr v12, v10

    or-int v10, v11, v9

    not-int v10, v10

    not-int v11, v9

    const v13, -0x1099b056

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x13e

    add-int/2addr v12, v10

    const v10, 0x7edffe57

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x1099b056

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x13e

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v9, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const v11, 0x53a9ed99

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x2006811

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x45

    const v12, 0x2234f1f2

    add-int/2addr v12, v11

    const v11, 0x301ed18

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x50a80081

    or-int/2addr v11, v13

    const v13, -0x52a86892

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x45

    add-int/2addr v12, v10

    const v10, 0x4568db28

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    if-eqz v8, :cond_1531

    sget v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    xor-int/lit8 v3, v2, 0x5

    const/4 v8, 0x5

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_1525

    const/16 v2, 0x771f

    ushr-int v2, v7, v2

    goto :goto_152c

    :cond_1525
    or-int/lit16 v2, v7, 0x118

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v3, v7, 0x118

    sub-int/2addr v2, v3

    :goto_152c
    not-int v3, v2

    and-int/2addr v3, v6

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    goto :goto_1536

    :cond_1531
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1402

    :cond_1535
    move v2, v6

    :goto_1536
    xor-int v3, v6, v1

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    :cond_1546
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v16

    const v7, 0xf7af

    add-int/2addr v2, v7

    int-to-char v2, v2

    sget v7, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_156f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v8, 0x2e3

    rem-int/2addr v8, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    move/from16 v9, v22

    goto :goto_157d

    :cond_156f
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v8, v7, 0x2e2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/16 v9, 0x2a

    :goto_157d
    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v7}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xca01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    or-int/lit16 v8, v9, 0x30d

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit16 v9, v9, 0x30d

    sub-int/2addr v8, v9

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x1e

    and-int/lit8 v9, v9, 0x1e

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v11

    const/4 v2, 0x0

    :goto_15c0
    const/4 v7, 0x2

    if-ge v2, v7, :cond_180a

    sget v8, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_16d6

    aget-object v7, v3, v2

    :try_start_15d0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x1e034e6a

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1622

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v43, v8, 0x3f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v8, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0xf42

    const v46, 0xc211ecb

    const/16 v47, 0x0

    sget v10, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$b:I

    const/4 v11, 0x2

    shl-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v48, v11

    check-cast v48, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v44, v8

    move/from16 v45, v9

    move-object/from16 v49, v11

    invoke-static/range {v43 .. v49}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1622
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_162f
    .catchall {:try_start_15d0 .. :try_end_162f} :catchall_2d4

    const v9, 0x22bc813e

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, -0x208

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x20a

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, 0x209

    int-to-long v14, v14

    xor-long v43, v9, v41

    or-long v45, v43, v7

    move/from16 p2, v1

    move/from16 v35, v2

    int-to-long v1, v11

    or-long v45, v45, v1

    xor-long v45, v45, v41

    mul-long v45, v45, v14

    add-long v12, v12, v45

    const/16 v11, -0x412

    move-object/from16 v46, v3

    move-object/from16 v45, v4

    int-to-long v3, v11

    xor-long v47, v7, v41

    or-long v9, v47, v9

    xor-long v9, v9, v41

    mul-long/2addr v3, v9

    add-long/2addr v12, v3

    xor-long v1, v1, v41

    or-long v1, v43, v1

    or-long/2addr v1, v7

    xor-long v1, v1, v41

    or-long/2addr v1, v9

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x47be294e

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x67

    shl-long v1, v12, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x7d67e7ee

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x51022588

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v7, -0x57f246ea

    add-int/2addr v7, v4

    not-int v4, v2

    const v8, 0x2cedc267

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x880002

    or-int/2addr v4, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v7, v3

    const v3, 0x7d67e7ed

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v8

    const v4, -0x2cedc268

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    const v3, -0x22806d0f

    or-int v4, v3, v6

    not-int v4, v4

    const v7, -0x5aaaafb7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x18e

    const v7, -0x4e35f7fb

    add-int/2addr v4, v7

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, -0x5aaaafb7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    move/from16 v43, v5

    if-eqz v1, :cond_16d0

    move-object/from16 v3, v45

    goto/16 :goto_17ec

    :cond_16d0
    move/from16 v1, v35

    move-object/from16 v3, v45

    goto/16 :goto_17fa

    :cond_16d6
    move/from16 p2, v1

    move/from16 v35, v2

    move-object/from16 v46, v3

    move-object/from16 v45, v4

    aget-object v1, v46, v35

    :try_start_16e0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x1e034e6a

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1731

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v7, v2, 0xf

    move-object/from16 v3, v45

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v8, v4

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0xf41

    const v10, 0xc211ecb

    const/4 v11, 0x0

    sget v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$b:I

    const/4 v4, 0x2

    shl-int/2addr v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v12, 0x5

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v2

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1733

    :cond_1731
    move-object/from16 v3, v45

    :goto_1733
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1740
    .catchall {:try_start_16e0 .. :try_end_1740} :catchall_2d4

    const v4, -0x2db4244

    int-to-long v7, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const/16 v9, 0x18e

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x18c

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x18d

    int-to-long v11, v11

    xor-long v13, v7, v41

    move/from16 v43, v5

    int-to-long v4, v4

    xor-long v44, v4, v41

    or-long v47, v13, v44

    xor-long v47, v47, v41

    or-long/2addr v13, v1

    xor-long v13, v13, v41

    or-long v47, v47, v13

    or-long v44, v44, v1

    xor-long v44, v44, v41

    or-long v44, v47, v44

    mul-long v44, v44, v11

    add-long v9, v9, v44

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v11, 0x18d

    int-to-long v11, v11

    or-long/2addr v4, v13

    xor-long v1, v1, v41

    or-long/2addr v1, v7

    xor-long v1, v1, v41

    or-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x222665cc

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v22

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x397daf95

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, -0x28041151

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x273

    const v5, 0x25da2508

    add-int/2addr v5, v4

    const v4, -0x17fb2430

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x3daf317b

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    not-int v4, v2

    const v8, 0x17fb242f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x5ea459bc

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x8fa0413

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    const v8, -0xc62dccd

    add-int/2addr v8, v5

    or-int v5, v7, v4

    not-int v5, v5

    not-int v7, v4

    const v9, -0x560459ad

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v8, v5

    const v5, -0x8a00011

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x560459ad

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_17f8

    :goto_17ec
    move/from16 v1, v35

    xor-int/lit16 v2, v1, 0x120

    and-int/lit16 v1, v1, 0x120

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    xor-int v1, v6, v2

    goto :goto_1810

    :cond_17f8
    move/from16 v1, v35

    :goto_17fa
    const/4 v4, 0x1

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    move/from16 v1, p2

    move-object v4, v3

    move/from16 v5, v43

    move-object/from16 v3, v46

    goto/16 :goto_15c0

    :cond_180a
    move/from16 p2, v1

    move-object v3, v4

    move/from16 v43, v5

    move v1, v6

    :goto_1810
    and-int v2, v6, p2

    not-int v2, v2

    or-int v4, v6, p2

    and-int/2addr v2, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v2, p2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const v2, 0x27ec3937

    :try_start_1828
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1869

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v7, v2, 0x11

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x1900

    int-to-char v8, v5

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v9, v4, 0x14d

    const v10, -0x35ce6996    # -2909594.5f

    const/4 v11, 0x0

    sget-object v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v4, 0x7

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v5, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1869
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v2, -0x18140d24

    int-to-long v7, v2

    const/16 v2, -0x1b1

    int-to-long v14, v2

    mul-long v9, v14, v7

    const/16 v2, -0xd8

    int-to-long v11, v2

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v2, 0xd9

    int-to-long v11, v2

    xor-long v44, v7, v41

    or-long v46, v44, v38

    xor-long v46, v46, v41

    xor-long v4, v4, v41

    or-long v48, v4, v28

    xor-long v48, v48, v41

    or-long v46, v46, v48

    mul-long v46, v46, v11

    add-long v9, v9, v46

    or-long v46, v44, v4

    xor-long v46, v46, v41

    or-long v44, v44, v28

    xor-long v44, v44, v41

    or-long v44, v46, v44

    mul-long v44, v44, v11

    add-long v9, v9, v44

    or-long v4, v4, v38

    xor-long v4, v4, v41

    or-long/2addr v4, v7

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v2, -0x15961843

    int-to-long v4, v2

    add-long/2addr v9, v4

    shr-long v4, v9, v22

    long-to-int v2, v4

    const v4, -0x50444477

    or-int v4, v4, v43

    not-int v4, v4

    const v5, -0x5661135

    or-int/2addr v4, v5

    const v7, 0x50444476

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x234

    const v7, 0x47334312

    add-int/2addr v7, v4

    const v4, -0x5221101

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v7, v4

    or-int v4, v5, v43

    not-int v4, v4

    const v5, -0x55665577

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v9

    const v5, -0x4422501

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x6effffdf

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1c1

    const v8, -0x6fadae6d

    add-int/2addr v5, v8

    const v8, -0x4422501

    or-int v8, v43, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_393f

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v2, v4

    const v5, 0x79340fcc

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1954

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmpl-double v4, v7, v4

    rsub-int/lit8 v7, v4, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x3797

    int-to-char v8, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v9, v5, 0xe83

    const v10, -0x6b165f6f

    sget-object v4, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v5, 0x7

    aget-byte v12, v4, v5

    int-to-byte v5, v12

    const/4 v12, 0x5

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v12, v4

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v4

    const/4 v4, 0x0

    move v11, v4

    move-object v13, v5

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1954
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1961
    .catchall {:try_start_1828 .. :try_end_1961} :catchall_2d4

    const v2, -0x25ef9a66

    int-to-long v7, v2

    const/16 v2, -0x70

    int-to-long v9, v2

    mul-long v11, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v2, 0xe2

    int-to-long v9, v2

    xor-long v44, v4, v41

    or-long v46, v44, v38

    xor-long v48, v46, v41

    or-long v48, v7, v48

    mul-long v9, v9, v48

    add-long/2addr v11, v9

    const/16 v2, -0x71

    int-to-long v9, v2

    xor-long v48, v7, v41

    or-long v4, v48, v4

    xor-long v4, v4, v41

    or-long v48, v48, v28

    xor-long v48, v48, v41

    or-long v4, v4, v48

    or-long v7, v46, v7

    xor-long v7, v7, v41

    or-long/2addr v4, v7

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v2, 0x71

    int-to-long v4, v2

    or-long v7, v44, v28

    xor-long v7, v7, v41

    mul-long/2addr v4, v7

    add-long/2addr v11, v4

    const v2, 0x7015a6b8

    int-to-long v4, v2

    add-long/2addr v11, v4

    shr-long v4, v11, v22

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x8404113

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v7, 0x7098b1c8

    add-int/2addr v5, v7

    not-int v4, v4

    const v7, -0x8404113

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x2041440

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    long-to-int v4, v11

    const v5, 0x395bacae

    or-int v5, v43, v5

    not-int v5, v5

    const v7, 0x9020008

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x176

    const v8, 0x303f7b81

    add-int/2addr v7, v8

    const v8, 0x3059aca6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    if-eqz v2, :cond_19e2

    and-int/lit16 v2, v6, 0xdc

    not-int v2, v2

    or-int/lit16 v4, v6, 0xdc

    and-int/2addr v2, v4

    goto :goto_19e3

    :cond_19e2
    move v2, v6

    :goto_19e3
    not-int v4, v1

    and-int/2addr v4, v6

    and-int v5, v1, v43

    or-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v2, v4, v16

    const/4 v4, 0x1

    rsub-int/lit8 v8, v2, 0x1

    int-to-char v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v16

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x175

    shl-int/2addr v7, v4

    xor-int/lit16 v5, v5, 0x175

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const/16 v9, 0x16

    rsub-int/lit8 v8, v8, 0x16

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    :try_start_1a1f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4edac4cd

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a6d

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v7, 0xc

    rsub-int/lit8 v44, v4, 0xc

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v5, v7, 0xf1a

    const v47, -0x5cf89470

    const/16 v48, 0x0

    sget-object v7, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v45, v4

    move/from16 v46, v5

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a6d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1bbd

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const v2, 0x29765dd9

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1ad7

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v7, v2, -0x1c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v4, 0x86d0

    add-int/2addr v2, v4

    int-to-char v8, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int v9, v4, 0xd46

    const v10, -0x3b540d7c

    sget-object v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v4, 0x7

    aget-byte v12, v2, v4

    int-to-byte v4, v12

    const/16 v32, 0x5

    aget-byte v2, v2, v32

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v12, v2

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v12, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v13, v4

    const/4 v2, 0x0

    move v11, v2

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1ad9

    :cond_1ad7
    const/16 v32, 0x5

    :goto_1ad9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1ae6
    .catchall {:try_start_1a1f .. :try_end_1ae6} :catchall_2d4

    const v2, -0x40ca0b80

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v2, v11

    const/16 v5, 0x1d7

    int-to-long v11, v5

    mul-long v44, v11, v9

    mul-long/2addr v11, v7

    add-long v44, v44, v11

    const/16 v5, -0x1d6

    int-to-long v11, v5

    or-long v46, v9, v7

    mul-long v46, v46, v11

    add-long v44, v44, v46

    xor-long v46, v9, v41

    xor-long v48, v7, v41

    or-long v46, v46, v48

    xor-long v46, v46, v41

    int-to-long v4, v2

    or-long v50, v48, v4

    xor-long v50, v50, v41

    or-long v46, v46, v50

    xor-long v50, v4, v41

    or-long v50, v50, v9

    or-long v7, v50, v7

    xor-long v7, v7, v41

    or-long v46, v46, v7

    mul-long v11, v11, v46

    add-long v44, v44, v11

    const/16 v2, 0x1d6

    int-to-long v11, v2

    or-long v9, v48, v9

    or-long/2addr v4, v9

    xor-long v4, v4, v41

    or-long/2addr v4, v7

    mul-long/2addr v11, v4

    add-long v44, v44, v11

    const v2, -0xafcce9e

    int-to-long v4, v2

    add-long v4, v44, v4

    shr-long v7, v4, v22

    long-to-int v2, v7

    const v7, -0x474032e9

    or-int v7, v43, v7

    not-int v7, v7

    const v8, 0x4400080

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x4a4

    const v9, 0x13c77c04

    add-int/2addr v9, v7

    const v7, 0x474032e8

    or-int v10, v7, v6

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x6315776d

    or-int v10, v43, v10

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x252

    add-int/2addr v9, v8

    or-int v7, v7, v43

    not-int v7, v7

    const v8, 0x20154504

    or-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v9, v7

    and-int/2addr v2, v9

    long-to-int v4, v4

    const v5, 0x2b9645e2

    or-int v5, v5, v43

    not-int v5, v5

    const v7, -0x2b964fe8

    or-int/2addr v5, v7

    const v7, 0x2a140fc7

    or-int v8, v7, v43

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0x2a1405c3

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x54

    const v8, -0x718e71c7

    add-int/2addr v8, v5

    or-int v5, v7, v6

    not-int v5, v5

    const v7, -0x2b9645e3

    or-int/2addr v5, v7

    const v7, -0x2a140fc8

    or-int v7, v43, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v8, v5

    const v5, 0x2a1405c2

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const v4, 0x766a72c5

    if-ne v2, v4, :cond_1bbf

    sget v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x7

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1bb1

    const/4 v2, 0x4

    rem-int/lit8 v2, v2, 0x3

    :cond_1bb1
    move-object v5, v3

    move v3, v6

    move-wide/from16 v7, v41

    move/from16 v47, v43

    const/4 v2, 0x0

    const/4 v15, 0x0

    move/from16 v42, v30

    goto/16 :goto_2a4c

    :cond_1bbd
    const/16 v32, 0x5

    :cond_1bbf
    sget v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    and-int/lit8 v4, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v2, 0x18

    new-array v4, v2, [[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x174

    and-int/lit16 v7, v7, 0x174

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    or-int/lit8 v10, v7, 0x17

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0x17

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v5, v8

    const/4 v8, -0x1

    xor-int/2addr v5, v8

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x329

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xa

    and-int/lit8 v10, v10, 0xa

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v3, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v3, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x335

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v44

    cmp-long v8, v44, v16

    const/4 v13, 0x7

    add-int/2addr v8, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x33c

    or-int/lit16 v11, v11, 0x33c

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    neg-int v10, v11

    xor-int/lit8 v11, v10, 0x8

    const/16 v13, 0x8

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v11, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v7, v5, v8, v10}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    and-int/lit16 v8, v7, 0x343

    or-int/lit16 v7, v7, 0x343

    add-int/2addr v8, v7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x354

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x6

    shl-int/2addr v11, v10

    const/4 v12, 0x6

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v7, v9

    and-int/lit16 v9, v7, 0x3f76

    or-int/lit16 v7, v7, 0x3f76

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x35b

    or-int/lit16 v9, v9, 0x35b

    add-int/2addr v10, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const/4 v11, 0x6

    rsub-int/lit8 v9, v9, 0x6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x361

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x361

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    xor-int/lit8 v13, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    const v13, 0xd2e9

    xor-int v25, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v12

    add-int v11, v25, v11

    int-to-char v11, v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x36c

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    const/16 v25, 0xd

    rsub-int/lit8 v13, v13, 0xd

    move-wide/from16 v44, v14

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    filled-new-array {v5, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x37b

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const/16 v9, 0x10

    rsub-int/lit8 v8, v8, 0x10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v2, v5, 0x76d4

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    not-int v5, v5

    rsub-int v5, v5, 0x389

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x396

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x16

    const/16 v13, 0x16

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    const v8, 0x8f6b

    and-int v11, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit16 v8, v8, 0x3ac

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    mul-int/lit16 v5, v11, -0x1b1

    xor-int/lit16 v13, v5, -0x1518

    and-int/lit16 v5, v5, -0x1518

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    add-int/2addr v13, v5

    not-int v5, v11

    xor-int v14, v5, v43

    and-int v15, v5, v43

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, -0x1a

    xor-int v19, v15, v6

    and-int v35, v15, v6

    or-int v7, v19, v35

    not-int v7, v7

    xor-int v19, v14, v7

    and-int/2addr v7, v14

    or-int v7, v19, v7

    mul-int/lit16 v7, v7, 0xd9

    neg-int v7, v7

    neg-int v7, v7

    and-int v14, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v14, v7

    not-int v7, v11

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v13, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0xd9

    not-int v5, v5

    sub-int/2addr v14, v5

    const/4 v5, 0x1

    sub-int/2addr v14, v5

    const/16 v7, -0x1a

    or-int v7, v7, v30

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v14, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v14, v7}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v5, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x3c6

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit16 v7, v7, 0x3c6

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v14, 0x10

    shr-int/2addr v7, v14

    neg-int v7, v7

    xor-int/lit8 v14, v7, 0x1c

    and-int/lit8 v7, v7, 0x1c

    shl-int/2addr v7, v11

    add-int/2addr v14, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v14, v7}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v7, v41

    move-object/from16 v11, v34

    move v2, v5

    move/from16 v5, v32

    const/16 v15, 0x30

    move-wide/from16 v32, v44

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v4, v10

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v10, 0xc482

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xb

    or-int/lit8 v11, v11, 0xb

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v11

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x3ec

    or-int/lit16 v12, v12, 0x3ec

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v11

    const/16 v11, 0x8

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    neg-int v9, v12

    const v12, 0xfc21

    and-int v13, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v12, v12

    or-int/lit16 v13, v12, 0x3f3

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, 0x3f3

    sub-int/2addr v13, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v41

    const-wide/16 v44, -0x1

    cmp-long v12, v41, v44

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v14, v12, 0x5

    or-int/2addr v12, v5

    add-int/2addr v14, v12

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v2}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit16 v14, v13, 0x3fa

    or-int/lit16 v13, v13, 0x3fa

    add-int/2addr v14, v13

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    xor-int/lit8 v25, v13, 0x6

    const/16 v35, 0x6

    and-int/lit8 v13, v13, 0x6

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int v13, v25, v13

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v5}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v10, v11, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v5

    add-int/lit16 v10, v10, 0x400

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v11, 0x1000010

    and-int v12, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v12, v5

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    mul-int/lit16 v9, v5, -0x203

    const v10, 0x80294e

    add-int/2addr v9, v10

    const/16 v10, -0x3f77

    or-int/2addr v10, v6

    not-int v10, v10

    or-int v11, v43, v5

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    move/from16 v15, v43

    xor-int/lit16 v11, v15, 0x3f76

    and-int/lit16 v12, v15, 0x3f76

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x204

    add-int/2addr v9, v10

    not-int v10, v5

    xor-int/lit16 v11, v10, -0x3f77

    and-int/lit16 v12, v10, -0x3f77

    or-int/2addr v11, v12

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v30

    and-int v10, v10, v30

    or-int/2addr v10, v12

    xor-int/lit16 v12, v10, 0x3f76

    and-int/lit16 v10, v10, 0x3f76

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x204

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v5, v5

    xor-int/lit16 v9, v5, 0x3f76

    and-int/lit16 v5, v5, 0x3f76

    or-int/2addr v5, v9

    not-int v5, v5

    move/from16 v14, v30

    xor-int/lit16 v9, v14, 0x3f76

    and-int/lit16 v10, v14, 0x3f76

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x204

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    int-to-char v9, v11

    const/4 v10, 0x0

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    not-int v11, v11

    rsub-int v11, v11, 0x35a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const/4 v13, 0x5

    rsub-int/lit8 v12, v12, 0x5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x33a

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v30, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v1}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    filled-new-array {v2, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x1

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v1, v9

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    and-int/lit16 v10, v9, 0x410

    or-int/lit16 v9, v9, 0x410

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0xe

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v9, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    sget v5, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    or-int/lit8 v9, v5, 0x59

    shl-int/2addr v9, v11

    xor-int/lit8 v5, v5, 0x59

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    mul-int/lit16 v5, v1, -0x1f0

    const v9, 0xf00010

    sub-int/2addr v5, v9

    not-int v9, v1

    or-int/lit16 v10, v9, -0x7be0

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f1

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v11, v5

    not-int v5, v1

    xor-int/lit16 v10, v5, -0x7be0

    and-int/lit16 v12, v5, -0x7be0

    or-int/2addr v10, v12

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x7be0

    xor-int v13, v12, v14

    and-int v41, v12, v14

    or-int v13, v13, v41

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v41, v10, v13

    and-int/2addr v10, v13

    or-int v10, v41, v10

    mul-int/lit16 v10, v10, 0x1f1

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    xor-int v10, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int/lit16 v10, v9, 0x7bdf

    and-int/lit16 v9, v9, 0x7bdf

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    xor-int v9, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v9

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v9, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1f1

    and-int v5, v13, v1

    or-int/2addr v1, v13

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v9, v5, 0x41e

    or-int/lit16 v5, v5, 0x41e

    add-int/2addr v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    neg-int v5, v5

    not-int v5, v5

    const/4 v11, 0x0

    rsub-int/lit8 v5, v5, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v5, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v12

    const/4 v1, 0x5

    aput-object v2, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v10

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v3, v2, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v2, v5

    neg-int v2, v2

    or-int/lit16 v5, v2, 0x420

    shl-int/2addr v5, v12

    xor-int/lit16 v2, v2, 0x420

    sub-int/2addr v5, v2

    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x5ff9

    or-int/lit16 v2, v2, 0x5ff9

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x428

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const/16 v1, 0x30

    invoke-static {v3, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x0

    int-to-char v2, v2

    invoke-static {v3, v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v1, v5

    and-int/lit16 v5, v1, 0x428

    or-int/lit16 v1, v1, 0x428

    add-int/2addr v5, v1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v1, v10, v16

    neg-int v1, v1

    or-int/lit16 v2, v1, 0x76d4

    shl-int/2addr v2, v9

    xor-int/lit16 v1, v1, 0x76d4

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v16

    add-int/lit16 v2, v2, 0x38a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    and-int/lit8 v9, v5, 0x3

    or-int/lit8 v5, v5, 0x3

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v1, v9

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x354

    or-int/lit16 v2, v2, 0x354

    add-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/4 v12, 0x7

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v10, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v16

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    not-int v5, v5

    rsub-int v5, v5, 0x438

    const/16 v9, 0x30

    invoke-static {v3, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v9, v10

    xor-int/lit8 v10, v9, 0x7

    const/4 v11, 0x7

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v10, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x362

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    xor-int/lit8 v9, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v5}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v3, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v1, v5

    const v2, 0xd2e9

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v10

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x36d

    or-int/lit16 v2, v2, 0x36d

    add-int/2addr v5, v2

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v2, v10

    not-int v2, v2

    const/16 v10, 0xc

    rsub-int/lit8 v2, v2, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    filled-new-array/range {v47 .. v52}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v4, v2

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    or-int/lit8 v1, v2, 0x1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v2, v5

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v9, v2, 0x442

    shl-int/2addr v9, v5

    xor-int/lit16 v2, v2, 0x442

    sub-int/2addr v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    neg-int v2, v2

    xor-int/lit8 v10, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    shl-int/2addr v2, v5

    add-int/2addr v10, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v2}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    neg-int v2, v2

    const v10, 0x94a6

    or-int v11, v2, v10

    shl-int/2addr v11, v5

    xor-int/2addr v2, v10

    sub-int/2addr v11, v2

    int-to-char v2, v11

    const/16 v10, 0x30

    invoke-static {v3, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v1, v11

    neg-int v1, v1

    or-int/lit16 v10, v1, 0x456

    shl-int/2addr v10, v5

    xor-int/lit16 v1, v1, 0x456

    sub-int/2addr v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v11, 0x16

    shr-int/2addr v1, v11

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x12

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const v2, 0xc360

    const/16 v5, 0x30

    invoke-static {v3, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    not-int v11, v11

    rsub-int v11, v11, 0x467

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v5}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v2, v2

    const v5, 0xed3f

    and-int v12, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v12, v2

    int-to-char v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    rsub-int v5, v5, 0x487

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    neg-int v12, v13

    mul-int/lit16 v13, v12, 0x2f6

    add-int/lit16 v13, v13, -0x4cc8

    or-int v1, v12, v15

    mul-int/lit16 v1, v1, -0x2f5

    not-int v1, v1

    sub-int/2addr v13, v1

    const/4 v1, 0x1

    sub-int/2addr v13, v1

    const/16 v1, -0x1b

    xor-int v41, v1, v12

    and-int/2addr v1, v12

    or-int v1, v41, v1

    xor-int v41, v1, v6

    and-int/2addr v1, v6

    or-int v1, v41, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x5ea

    xor-int v41, v13, v1

    and-int/2addr v1, v13

    const/4 v13, 0x1

    shl-int/2addr v1, v13

    add-int v41, v41, v1

    not-int v1, v12

    xor-int/lit8 v13, v1, -0x1b

    and-int/lit8 v1, v1, -0x1b

    or-int/2addr v1, v13

    not-int v1, v1

    const/16 v13, -0x1b

    xor-int v42, v13, v15

    and-int/2addr v13, v15

    or-int v13, v42, v13

    not-int v13, v13

    xor-int v42, v1, v13

    and-int/2addr v1, v13

    or-int v1, v42, v1

    xor-int/lit8 v13, v12, 0x1a

    and-int/lit8 v12, v12, 0x1a

    or-int/2addr v12, v13

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x2f5

    neg-int v1, v1

    neg-int v1, v1

    and-int v12, v41, v1

    or-int v1, v41, v1

    add-int/2addr v12, v1

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a1

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    neg-int v13, v13

    xor-int/lit8 v25, v13, 0x17

    and-int/lit8 v13, v13, 0x17

    const/4 v1, 0x1

    shl-int/2addr v13, v1

    add-int v13, v25, v13

    move/from16 v42, v14

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v13, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0x4b8

    and-int/lit16 v2, v2, 0x4b8

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v43

    cmp-long v2, v43, v16

    neg-int v2, v2

    xor-int/lit8 v23, v2, 0x22

    and-int/lit8 v2, v2, 0x22

    shl-int/2addr v2, v14

    add-int v2, v23, v2

    move/from16 v43, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v15}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    move/from16 v1, v42

    move v5, v1

    move/from16 v1, v43

    const/4 v2, 0x0

    move-object/from16 v15, v34

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    not-int v11, v11

    const v12, 0x10004d8

    sub-int/2addr v12, v11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v13, v11, 0xd

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/16 v15, 0xd

    xor-int/2addr v11, v15

    sub-int/2addr v13, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v2

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x333

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v12, v13

    or-int/lit8 v13, v12, 0x6

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/4 v15, 0x6

    xor-int/2addr v12, v15

    sub-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v4, v11

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    const/high16 v11, -0x1000000

    or-int v12, v9, v11

    shl-int/2addr v12, v14

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4e6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x1e

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x1e

    sub-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    const v11, 0xf983

    or-int v12, v10, v11

    shl-int/2addr v12, v14

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x505

    and-int/lit16 v11, v11, 0x505

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0xa

    or-int/lit8 v11, v11, 0xa

    add-int/2addr v13, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    aput-object v9, v4, v11

    const v9, 0x90df

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x50e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v13

    const v11, 0x9aa6

    or-int v12, v10, v11

    shl-int/2addr v12, v14

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v2

    and-int/lit16 v12, v11, 0x521

    or-int/lit16 v11, v11, 0x521

    add-int/2addr v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v16

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb

    aput-object v9, v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    neg-int v9, v9

    const v10, 0xe150

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x13

    and-int/lit8 v10, v10, 0x13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    aput-object v10, v4, v11

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    const v11, 0x972e

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    or-int/lit16 v9, v11, 0x53a

    shl-int/2addr v9, v13

    xor-int/lit16 v11, v11, 0x53a

    sub-int/2addr v9, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x11

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x11

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xd

    aput-object v10, v4, v11

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x54b

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v20

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    mul-int/lit16 v9, v10, -0x2cc

    add-int/lit16 v9, v9, 0x59b

    not-int v11, v10

    xor-int/lit8 v12, v11, 0x1

    and-int/lit8 v13, v11, 0x1

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x59a

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    xor-int/lit8 v9, v1, 0x1

    and-int/lit8 v12, v1, 0x1

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit8 v12, v10, 0x1

    and-int/lit8 v14, v10, 0x1

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v9, v12

    not-int v12, v10

    xor-int/lit8 v14, v12, -0x2

    and-int/lit8 v12, v12, -0x2

    or-int/2addr v12, v14

    or-int/2addr v12, v6

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x2cd

    add-int/2addr v13, v9

    xor-int/lit8 v9, v11, -0x2

    and-int/lit8 v11, v11, -0x2

    or-int/2addr v9, v11

    or-int/2addr v9, v5

    not-int v9, v9

    const/4 v11, 0x1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    or-int/lit8 v10, v6, 0x1

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2cd

    add-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x55d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v11

    neg-int v11, v12

    and-int/lit8 v12, v11, 0x13

    or-int/lit8 v11, v11, 0x13

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf

    aput-object v9, v4, v10

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    or-int/lit16 v9, v10, 0x668d

    shl-int/2addr v9, v11

    xor-int/lit16 v10, v10, 0x668d

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x56f

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v16

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x16

    const/16 v14, 0x16

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v11

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    aput-object v9, v4, v10

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3233

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x587

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v2

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x11

    aput-object v9, v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0xbda

    int-to-char v9, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x59b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int/lit8 v11, v11, 0x19

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    move-object/from16 v9, v34

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v18

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x5b3

    or-int/lit16 v11, v11, 0x5b3

    add-int/2addr v12, v11

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x1d

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x13

    aput-object v10, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    xor-int/lit16 v11, v10, 0x7f95

    and-int/lit16 v10, v10, 0x7f95

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    xor-int/lit16 v11, v14, 0x5d1

    and-int/lit16 v14, v14, 0x5d1

    shl-int/2addr v14, v12

    add-int/2addr v11, v14

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x1b

    shl-int/2addr v15, v12

    xor-int/lit8 v14, v14, 0x1b

    sub-int/2addr v15, v14

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    aput-object v10, v4, v11

    const/16 v10, 0x30

    invoke-static {v3, v10, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v10, v11

    or-int/lit16 v11, v10, 0x215b

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x215b

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v2

    rsub-int v11, v11, 0x5eb

    const/4 v12, 0x0

    invoke-static {v3, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x1e

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x15

    aput-object v10, v4, v11

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v11, 0x81f1

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x60a

    and-int/lit16 v11, v11, 0x60a

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v14, v11, 0x1b

    shl-int/2addr v14, v13

    xor-int/lit8 v11, v11, 0x1b

    sub-int/2addr v14, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x16

    aput-object v11, v4, v12

    const v11, 0x8f5c

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x625

    or-int/lit16 v12, v12, 0x625

    add-int/2addr v13, v12

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x17

    aput-object v9, v4, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x2

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x615

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x615

    sub-int/2addr v12, v11

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v12, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2760
    const/16 v13, 0x18

    if-ge v10, v13, :cond_29af

    sget v14, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    aget-object v14, v4, v10

    const/4 v15, 0x0

    aget-object v21, v14, v15

    :try_start_2773
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v13

    const v21, 0x4edac4cd

    invoke-static/range {v21 .. v21}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_27d4

    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v21

    const/16 v15, 0xc

    add-int/lit8 v47, v21, 0xc

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const/16 v19, -0x1

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v21

    const/16 v31, 0x10

    shr-int/lit8 v2, v21, 0x10

    add-int/lit16 v2, v2, 0xf1a

    const v50, -0x5cf89470

    const/16 v51, 0x0

    sget-object v21, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    move-object/from16 v41, v4

    aget-byte v4, v21, v20

    neg-int v4, v4

    int-to-byte v4, v4

    move/from16 v42, v5

    add-int/lit8 v5, v4, -0x5

    int-to-byte v5, v5

    move/from16 v43, v12

    or-int/lit8 v12, v5, 0x12

    int-to-byte v12, v12

    move-object/from16 v44, v9

    move/from16 v45, v11

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v4

    move/from16 v48, v15

    move/from16 v49, v2

    move-object/from16 v53, v5

    invoke-static/range {v47 .. v53}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_27de

    :cond_27d4
    move-object/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v44, v9

    move/from16 v45, v11

    move/from16 v43, v12

    :goto_27de
    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_27e9
    .catchall {:try_start_2773 .. :try_end_27e9} :catchall_2d4

    array-length v4, v14

    const/4 v5, 0x1

    invoke-static {v14, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v2, :cond_298a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_298a

    array-length v9, v14

    if-eq v9, v5, :cond_290d

    :try_start_27fc
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x3e0db6a2

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2859

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v47, v5, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v9, 0x16

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v9, v11, 0x20d

    const v50, 0x2c2fe603

    const/16 v51, 0x0

    sget-object v11, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    move-object/from16 v21, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v3}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v11

    const-class v3, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    move/from16 v48, v5

    move/from16 v49, v9

    move-object/from16 v53, v12

    invoke-static/range {v47 .. v53}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_285b

    :cond_2859
    move-object/from16 v21, v3

    :goto_285b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2868
    .catchall {:try_start_27fc .. :try_end_2868} :catchall_2d4

    const v5, -0x13c15199

    int-to-long v11, v5

    move-object v5, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v9, v13

    const/16 v13, -0x1b0

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x1b2

    move/from16 v47, v1

    move-object/from16 v48, v2

    int-to-long v1, v15

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const/16 v1, 0x1b1

    int-to-long v1, v1

    xor-long v49, v11, v7

    move-object v15, v5

    int-to-long v5, v9

    xor-long v51, v5, v7

    or-long v51, v49, v51

    or-long v51, v51, v3

    xor-long v51, v51, v7

    mul-long v51, v51, v1

    add-long v13, v13, v51

    xor-long v51, v3, v7

    or-long v51, v51, v5

    xor-long v51, v51, v7

    or-long v51, v49, v51

    mul-long v51, v51, v32

    add-long v13, v13, v51

    or-long v5, v49, v5

    xor-long/2addr v5, v7

    or-long/2addr v3, v11

    xor-long/2addr v3, v7

    or-long/2addr v3, v5

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, 0x27e7f133

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v22

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x4286c06a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x67cee9ec

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, 0x68976782

    add-int/2addr v4, v3

    const v3, -0x4286c06a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v4, v2

    const v2, 0x2bd6539c

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x5d54e11

    or-int v6, v5, v4

    not-int v6, v6

    const v9, -0x5b7fa3bb

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xe2

    const v9, 0x7a857ad0

    add-int/2addr v9, v6

    const v6, 0x5b7fa3ba

    or-int/2addr v6, v3

    not-int v6, v6

    const v11, -0x5fffefbb

    or-int/2addr v6, v11

    const v11, -0x1550211

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v9, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_2909

    goto :goto_2914

    :cond_2909
    move/from16 v3, p1

    goto/16 :goto_298f

    :cond_290d
    move/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v21, v3

    move-object v15, v14

    :goto_2914
    add-int/lit8 v1, v10, 0xa

    not-int v2, v1

    move/from16 v3, p1

    and-int/2addr v2, v3

    and-int v1, v1, v47

    or-int v12, v2, v1

    add-int/lit8 v11, v45, 0x1

    const/4 v1, 0x1

    if-le v11, v1, :cond_294d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x646

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x2

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    const/4 v13, 0x2

    xor-int/2addr v5, v13

    sub-int/2addr v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, v44

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2950

    :cond_294d
    move-object/from16 v4, v44

    const/4 v2, 0x0

    :goto_2950
    aget-object v1, v15, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    const v2, 0xb3db

    or-int v5, v1, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x648

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    not-int v5, v5

    const/4 v6, 0x0

    rsub-int/lit8 v5, v5, 0x0

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v48

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2995

    :cond_298a
    move/from16 v47, v1

    move-object/from16 v21, v3

    move v3, v6

    :goto_298f
    move-object/from16 v4, v44

    move/from16 v12, v43

    move/from16 v11, v45

    :goto_2995
    and-int/lit8 v1, v10, 0x43

    or-int/lit8 v2, v10, 0x43

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, -0x42

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, -0x42

    sub-int v10, v2, v1

    move v6, v3

    move-object v9, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v41

    move/from16 v5, v42

    move/from16 v1, v47

    const/4 v2, 0x0

    goto/16 :goto_2760

    :cond_29af
    move/from16 v47, v1

    move-object/from16 v21, v3

    move/from16 v42, v5

    move v3, v6

    move-object v4, v9

    move/from16 v45, v11

    move/from16 v43, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x7fb4

    and-int/lit16 v1, v1, 0x7fb4

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v2, v5, v9

    add-int/lit16 v2, v2, 0x648

    move-object/from16 v5, v21

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v45

    const/4 v1, 0x2

    if-le v11, v1, :cond_2a18

    sget v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    and-int/lit8 v6, v2, 0x37

    or-int/lit8 v2, v2, 0x37

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    rem-int/2addr v6, v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v9, 0x0

    aput-object v6, v2, v9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    aget-object v6, v2, v9

    check-cast v6, [I

    aput v43, v6, v9

    aput-object v4, v2, v1

    goto :goto_2a2a

    :cond_2a18
    move v2, v1

    const/4 v1, 0x1

    const/4 v9, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v4, v9

    new-array v6, v9, [Ljava/lang/String;

    check-cast v2, [I

    aput v3, v2, v9

    aput-object v6, v4, v1

    move-object v2, v4

    :goto_2a2a
    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v9

    move/from16 v4, v30

    not-int v6, v4

    and-int/2addr v6, v3

    and-int v9, v4, v47

    or-int/2addr v6, v9

    neg-int v9, v6

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    shr-int/lit8 v6, v6, 0x1f

    not-int v9, v6

    and-int/2addr v1, v9

    and-int/2addr v4, v6

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    const/4 v4, 0x1

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    move-object v15, v2

    const/4 v2, 0x0

    :goto_2a4c
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v2, v4

    const/high16 v4, -0x1000000

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x37a

    or-int/lit16 v4, v4, 0x37a

    add-int/2addr v6, v4

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    xor-int/lit8 v4, v9, 0x11

    and-int/lit8 v9, v9, 0x11

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v4, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    :try_start_2a79
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4edac4cd

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2aca

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/16 v9, 0xc

    rsub-int/lit8 v48, v6, 0xc

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xf1a

    const v51, -0x5cf89470

    const/16 v52, 0x0

    sget-object v9, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    aget-byte v9, v9, v20

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v53, v10

    check-cast v53, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v49, v2

    move/from16 v50, v6

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2aca
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2ad1
    .catchall {:try_start_2a79 .. :try_end_2ad1} :catchall_2d4

    if-nez v4, :cond_2ae3

    sget v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    move/from16 p2, v1

    move-object v6, v5

    const/4 v1, 0x0

    goto/16 :goto_2bdb

    :cond_2ae3
    const/4 v6, 0x2

    :try_start_2ae4
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v2, v9

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const v4, 0x29765dd9

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b49

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int/lit8 v48, v4, 0x14

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v9

    const v9, 0x86d0

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v6, v9, 0xd46

    const v51, -0x3b540d7c

    const/16 v52, 0x0

    sget-object v9, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v53, v10

    check-cast v53, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v49, v4

    move/from16 v50, v6

    move-object/from16 v54, v11

    invoke-static/range {v48 .. v54}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b49
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2b56
    .catchall {:try_start_2ae4 .. :try_end_2b56} :catchall_2d4

    const v2, -0x305ddf82    # -5.440077E9f

    int-to-long v11, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v4, -0x537

    int-to-long v13, v4

    mul-long/2addr v13, v11

    const/16 v4, -0x29b

    move-object v6, v5

    int-to-long v4, v4

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const/16 v4, -0x29c

    int-to-long v4, v4

    xor-long/2addr v9, v7

    move/from16 p2, v1

    int-to-long v1, v2

    or-long v32, v11, v1

    xor-long v43, v32, v7

    or-long v43, v9, v43

    mul-long v4, v4, v43

    add-long/2addr v13, v4

    const/16 v4, 0x538

    int-to-long v4, v4

    or-long/2addr v1, v9

    xor-long/2addr v1, v7

    or-long/2addr v1, v11

    mul-long/2addr v4, v1

    add-long/2addr v13, v4

    const/16 v1, 0x29c

    int-to-long v1, v1

    or-long v4, v32, v9

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    const v1, -0x1b68fa9c

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v22

    long-to-int v1, v1

    const v2, 0x5cef4cb

    or-int v4, v2, v47

    not-int v4, v4

    const v5, 0x5b794a76

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xeb

    const v9, -0xea1acf6

    add-int/2addr v9, v4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v9, v2

    const v2, 0x5ffffeff

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x1484042

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v13

    const v4, 0x14f6a85c

    or-int v4, v4, v47

    not-int v4, v4

    const v5, 0x40010501

    or-int/2addr v4, v5

    const v5, -0x14440011

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c9

    const v9, 0x7bc86d8e

    add-int/2addr v9, v4

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v9, v5

    const v4, 0x40b3ad4d

    or-int v4, v4, v47

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    :goto_2bdb
    const v2, 0x766a72c5

    if-eq v1, v2, :cond_336f

    const v2, -0x5a45b1ca

    if-ne v1, v2, :cond_2be7

    goto/16 :goto_336f

    :cond_2be7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x64a

    or-int/lit16 v4, v4, 0x64a

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0xe

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v2, v2, 0xe

    sub-int/2addr v4, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v2}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v1, v4, 0x658

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    mul-int/lit16 v5, v4, 0x35c

    add-int/lit16 v5, v5, -0x5724

    xor-int v9, v4, v3

    and-int v10, v4, v3

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x35b

    not-int v9, v9

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    xor-int v9, v42, v4

    and-int v10, v42, v4

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v4

    or-int/lit8 v10, v10, -0x1b

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x35b

    or-int v10, v5, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    const/16 v5, -0x1b

    xor-int v9, v5, v42

    and-int v5, v5, v42

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v9, -0x1b

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v10, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v10, v5}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v4, 0xd1f5

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    not-int v1, v4

    rsub-int v1, v1, 0x671

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x11

    or-int/lit8 v4, v4, 0x11

    add-int/2addr v5, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    and-int/lit16 v5, v4, 0x683

    or-int/lit16 v4, v4, 0x683

    add-int/2addr v5, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    mul-int/lit16 v4, v2, -0x1f5

    const v5, 0xceccc

    add-int/2addr v4, v5

    const/16 v5, -0x695

    xor-int v9, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int/lit16 v9, v2, 0x694

    and-int/lit16 v10, v2, 0x694

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1f6

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v4, v5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v5

    sub-int/2addr v9, v4

    const/16 v4, -0x695

    xor-int v5, v4, v47

    and-int v10, v4, v47

    or-int/2addr v5, v10

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    not-int v2, v2

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f6

    and-int v4, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v4, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    rsub-int v4, v4, 0x6a3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    const v9, -0xffffdb

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v1, v4

    xor-int/lit16 v4, v1, 0x6c8

    and-int/lit16 v1, v1, 0x6c8

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit8 v9, v1, 0xd

    const/16 v10, 0xd

    or-int/2addr v1, v10

    add-int/2addr v9, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v1}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v2, v4, v9

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x6d2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0xd

    const/16 v9, 0xd

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x10d1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v2

    neg-int v2, v4

    or-int/lit16 v4, v2, 0x6e1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v2, v2, 0x6e1

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    and-int/lit8 v10, v9, 0x16

    const/16 v11, 0x16

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    xor-int/lit16 v4, v2, 0x6f7

    and-int/lit16 v2, v2, 0x6f7

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v9, 0x8

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x137c

    or-int/lit16 v1, v1, 0x137c

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {}, Lcom/google/common/util/concurrent/ForwardingFuture;->asInterface()I

    move-result v2

    mul-int/lit16 v5, v4, 0x1dd

    const v9, -0xd25d2

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    not-int v5, v4

    xor-int/lit16 v9, v5, 0x716

    and-int/lit16 v5, v5, 0x716

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v9, -0x717

    xor-int v11, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v11

    xor-int v11, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x1dc

    add-int/2addr v10, v5

    const/16 v5, -0x717

    xor-int v9, v5, v4

    and-int v11, v5, v4

    or-int/2addr v9, v11

    xor-int v11, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3b8

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v10, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v2, v2

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    xor-int v4, v11, v2

    and-int/2addr v2, v11

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0x100000c

    or-int v11, v9, v10

    shl-int/2addr v11, v5

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    move-object/from16 v58, v1

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0x9841

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v2, v4, v16

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x721

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v2, v2, 0x721

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0xc

    const/16 v10, 0xc

    and-int/2addr v2, v10

    shl-int/2addr v2, v5

    add-int/2addr v9, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v2}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    and-int/lit16 v1, v4, 0x72e

    or-int/lit16 v4, v4, 0x72e

    add-int/2addr v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    xor-int/lit8 v5, v4, 0xb

    and-int/lit8 v4, v4, 0xb

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v4}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0x1000739

    sub-int/2addr v5, v4

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v9, v4, 0xc

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/16 v11, 0xc

    xor-int/2addr v4, v11

    sub-int/2addr v9, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v4}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v4, 0xb920

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v1, v4

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x746

    or-int/lit16 v1, v1, 0x746

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v5, v1, 0xc

    const/16 v9, 0xc

    or-int/2addr v1, v9

    add-int/2addr v5, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v62, v2

    check-cast v62, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0xf6f7

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x752

    invoke-static {v6, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v1, v9

    invoke-static {}, Lcom/google/common/util/concurrent/ForwardingFuture;->asInterface()I

    move-result v2

    mul-int/lit16 v9, v1, 0x2f6

    add-int/lit16 v9, v9, -0x2664

    not-int v10, v2

    xor-int v11, v1, v10

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f5

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0xe

    or-int/2addr v9, v1

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v11, v9

    not-int v9, v1

    const/16 v10, -0xe

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v12, v2

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    xor-int/lit8 v10, v1, 0xd

    const/16 v12, 0xd

    and-int/2addr v1, v12

    or-int/2addr v1, v10

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x2f5

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v1}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v63, v1

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {}, Lcom/google/common/util/concurrent/ForwardingFuture;->asInterface()I

    move-result v2

    mul-int/lit16 v4, v1, 0xfd

    const v5, -0x448501

    sub-int/2addr v4, v5

    not-int v5, v1

    xor-int/lit16 v9, v5, -0x4556

    and-int/lit16 v5, v5, -0x4556

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v9, v2

    const/16 v10, -0x4556

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    or-int/lit16 v9, v1, 0x4555

    xor-int v11, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0xfc

    add-int/2addr v4, v5

    xor-int/lit16 v5, v1, 0x4555

    and-int/lit16 v9, v1, 0x4555

    or-int/2addr v5, v9

    mul-int/lit16 v9, v5, -0xfc

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v11, v4

    not-int v4, v2

    xor-int v9, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    xor-int v9, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v11, v1

    int-to-char v1, v11

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit16 v2, v4, 0x760

    or-int/lit16 v4, v4, 0x760

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xb

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v64, v2

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int v4, v4, 0x76d

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0x18

    and-int/lit8 v5, v5, 0x18

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    move-object/from16 v65, v2

    check-cast v65, Ljava/lang/String;

    const v2, 0xf8a7

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x784

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0x1c

    and-int/lit8 v5, v5, 0x1c

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    filled-new-array/range {v48 .. v66}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    :goto_3059
    const/16 v2, 0x13

    if-ge v12, v2, :cond_333d

    aget-object v2, v1, v12

    :try_start_305f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x43441651

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30b3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v48, v5, 0xf

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v5, 0x1

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v9, v10, 0xf42

    const v51, 0x516646f2

    const/16 v52, 0x0

    sget-object v10, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v11, 0x7

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/4 v13, 0x5

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v13, v10

    move-object/from16 v20, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v1}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v10

    move/from16 v49, v5

    move/from16 v50, v9

    move-object/from16 v54, v1

    invoke-static/range {v48 .. v54}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_30b5

    :cond_30b3
    move-object/from16 v20, v1

    :goto_30b5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_30c2
    .catchall {:try_start_305f .. :try_end_30c2} :catchall_2d4

    const v1, -0x21788687

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v11, 0x18f

    int-to-long v13, v11

    mul-long v32, v13, v9

    mul-long/2addr v13, v4

    add-long v32, v32, v13

    const/16 v11, 0x18e

    int-to-long v13, v11

    xor-long v43, v9, v7

    or-long v43, v43, v4

    xor-long v43, v43, v7

    xor-long v48, v4, v7

    or-long v50, v48, v9

    xor-long v50, v50, v7

    or-long v52, v43, v50

    move/from16 v21, v12

    int-to-long v11, v1

    or-long v54, v48, v11

    xor-long v54, v54, v7

    or-long v52, v52, v54

    mul-long v52, v52, v13

    add-long v32, v32, v52

    const/16 v1, -0x4aa

    move-object/from16 v30, v2

    int-to-long v1, v1

    or-long/2addr v4, v9

    mul-long/2addr v1, v4

    add-long v32, v32, v1

    xor-long v1, v11, v7

    or-long v1, v48, v1

    xor-long/2addr v1, v7

    or-long v1, v1, v43

    or-long v1, v1, v50

    mul-long/2addr v13, v1

    add-long v32, v32, v13

    const v1, 0x36915073

    int-to-long v1, v1

    add-long v1, v32, v1

    shr-long v4, v1, v22

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v5, v9

    not-int v9, v5

    const v10, 0x63efff02

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x4665ab53

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x25a

    const v13, 0x49669df5

    add-int/2addr v13, v11

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, -0x67efff53

    or-int/2addr v5, v10

    const v10, -0x4265ab03

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v13, v5

    or-int v5, v9, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v13, v5

    and-int/2addr v4, v13

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    const v5, -0x4a5a0c9b

    not-int v9, v2

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x5ffb9dbb

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x110

    const v9, -0x1f32229b

    add-int/2addr v9, v5

    const v5, -0x4bdb0dbc

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x1810121

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v9, v5

    const v5, 0x4bdb0dbb    # 2.8711798E7f

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x5e7a9c9a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_31f3

    invoke-static {}, Lcom/google/common/util/concurrent/ForwardingFuture;->asInterface()I

    move-result v1

    not-int v2, v1

    const v4, 0x63d3d71d

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x90bd404

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd2

    const v4, -0x4c257551

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, -0x90bd404

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    const v5, -0x63d3d71e

    xor-int v9, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, 0x6bdbd71f

    xor-int v9, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd2

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    const v1, 0x3c991b72

    xor-int v2, v1, v42

    and-int v1, v1, v42

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2828c65a

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd2

    const v2, 0x71d00648

    or-int v5, v2, v1

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    const v1, 0x2828c65a

    xor-int v2, v1, v47

    and-int v1, v1, v47

    or-int/2addr v1, v2

    const v2, -0x3c991b73

    xor-int v9, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    not-int v1, v1

    const v2, -0x20c409

    xor-int v9, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v5, v1

    if-le v4, v5, :cond_31ee

    move-object/from16 v30, v15

    goto/16 :goto_3325

    :cond_31ee
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_31f3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0xf6f7

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    not-int v2, v4

    rsub-int v2, v2, 0x751

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v4, v5

    xor-int/lit8 v5, v4, 0x3e

    and-int/lit8 v4, v4, 0x3e

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, v30

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3328

    :try_start_322c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x9c1923e

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3282

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v48, v4, 0xf

    const/16 v4, 0x30

    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xf42

    const v51, -0x1be3c29d

    const/16 v52, 0x0

    sget v5, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$b:I

    const/4 v9, 0x2

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    sget-object v9, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x28

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v53, v9

    check-cast v53, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    move/from16 v49, v1

    move/from16 v50, v4

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3282
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_328f
    .catchall {:try_start_322c .. :try_end_328f} :catchall_2d4

    const v4, -0x2694bf25

    int-to-long v4, v4

    const/16 v9, -0x208

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, 0x20a

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, 0x209

    int-to-long v11, v11

    xor-long v13, v4, v7

    or-long v32, v13, v1

    or-long v32, v32, v28

    xor-long v32, v32, v7

    mul-long v32, v32, v11

    add-long v9, v9, v32

    move-object/from16 v30, v15

    const/16 v15, -0x412

    move-wide/from16 v32, v11

    int-to-long v11, v15

    xor-long v43, v1, v7

    or-long v4, v43, v4

    xor-long/2addr v4, v7

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    or-long v11, v13, v38

    or-long/2addr v1, v11

    xor-long/2addr v1, v7

    or-long/2addr v1, v4

    mul-long v11, v32, v1

    add-long/2addr v9, v11

    const v1, 0x5b7452f0

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v22

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x70820586

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, -0x44008241

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x1051004

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f5

    const v5, 0x41c31696

    add-int/2addr v4, v5

    not-int v2, v2

    const v5, -0x44008241

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    const v4, 0x6cba3863

    or-int v4, v4, v47

    not-int v4, v4

    const v5, -0x7fbffafc

    or-int/2addr v4, v5

    const v9, 0x170fe2b9

    or-int v10, v47, v9

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1d0

    const v10, -0x7759311b

    add-int/2addr v10, v4

    const v4, -0x1305c299

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v10, v4

    or-int v4, v9, v3

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_332a

    sget v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_3325
    move/from16 v12, v21

    goto :goto_3340

    :cond_3328
    move-object/from16 v30, v15

    :cond_332a
    or-int/lit8 v1, v21, 0x5e

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v21, 0x5e

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x5d

    or-int/lit8 v1, v1, -0x5d

    add-int v12, v2, v1

    move-object/from16 v1, v20

    move-object/from16 v15, v30

    goto/16 :goto_3059

    :cond_333d
    move-object/from16 v30, v15

    const/4 v12, -0x1

    :goto_3340
    and-int/lit16 v1, v12, 0x82

    or-int/lit16 v2, v12, 0x82

    add-int/2addr v1, v2

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    not-int v2, v12

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v4, v3

    and-int/2addr v1, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    and-int v2, v3, p2

    not-int v2, v2

    or-int v4, v3, p2

    and-int/2addr v2, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v2, p2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    goto :goto_3373

    :cond_336f
    :goto_336f
    move-object/from16 v30, v15

    move/from16 v1, p2

    :goto_3373
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7a0

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0xd

    const/16 v11, 0xd

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v2, 0x6

    shr-int/2addr v5, v2

    add-int/lit16 v5, v5, 0x5d3e

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x7ad

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x5

    const/4 v11, 0x5

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v9}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x7624

    and-int/lit16 v4, v4, 0x7624

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit16 v9, v9, 0x7b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v5}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v6, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x0

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x7c1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x12

    and-int/lit8 v10, v10, 0x12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    not-int v4, v4

    rsub-int v4, v4, 0x75eb

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x7d4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    neg-int v11, v11

    not-int v11, v11

    const/16 v12, 0xd

    rsub-int/lit8 v11, v11, 0xd

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v16

    or-int/lit16 v10, v9, 0x6837

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, 0x6837

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x7e2

    or-int/lit16 v10, v10, 0x7e2

    add-int/2addr v11, v10

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    not-int v10, v11

    rsub-int/lit8 v10, v10, 0x0

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x7f6

    or-int/lit16 v10, v10, 0x7f6

    add-int/2addr v11, v10

    const v10, 0x100000a

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v14, v12

    check-cast v4, Ljava/lang/String;

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x30

    invoke-static {v6, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v9, v10

    const/4 v10, -0x1

    xor-int/2addr v9, v10

    rsub-int/lit8 v9, v9, -0x2

    int-to-char v9, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    mul-int/lit16 v12, v11, 0xd9

    const v13, 0x6b8d7

    sub-int/2addr v12, v13

    xor-int v13, v11, v3

    and-int v14, v11, v3

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xd8

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int/lit16 v12, v11, -0x802

    and-int/lit16 v13, v11, -0x802

    or-int/2addr v12, v13

    xor-int v13, v12, v47

    and-int v12, v12, v47

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xd8

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    or-int v11, v42, v11

    not-int v11, v11

    or-int/lit16 v11, v11, 0x801

    mul-int/lit16 v11, v11, 0xd8

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v16

    const/16 v14, 0xc

    rsub-int/lit8 v12, v12, 0xc

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v14}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v13, v13, v18

    xor-int/lit8 v14, v13, -0x1

    shl-int/2addr v13, v11

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    neg-int v9, v14

    neg-int v9, v9

    or-int/lit16 v14, v9, 0x24d

    shl-int/2addr v14, v11

    xor-int/lit16 v9, v9, 0x24d

    sub-int/2addr v14, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v9, v18, v16

    neg-int v9, v9

    not-int v9, v9

    const/4 v15, 0x6

    rsub-int/lit8 v9, v9, 0x6

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v6, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v13, v14

    or-int/lit16 v14, v13, 0x4fec

    shl-int/2addr v14, v11

    xor-int/lit16 v11, v13, 0x4fec

    sub-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int v13, v13, 0x80b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x1c

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    and-int/lit16 v9, v13, 0x7f7

    or-int/lit16 v13, v13, 0x7f7

    add-int/2addr v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0xa

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v15}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v5, v4, v12, v9}, [[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v12, -0x1

    :goto_3584
    if-ge v4, v5, :cond_371d

    sget v5, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_3598

    aget-object v5, v2, v4

    const/4 v9, 0x0

    aget-object v10, v5, v9

    goto :goto_359d

    :cond_3598
    const/4 v9, 0x0

    aget-object v5, v2, v4

    aget-object v10, v5, v9

    :goto_359d
    array-length v9, v5

    const/4 v11, 0x1

    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v9, v5

    const/4 v11, 0x0

    :goto_35a7
    if-ge v11, v9, :cond_3708

    aget-object v13, v5, v11

    add-int/lit8 v12, v12, 0x1

    :try_start_35ad
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x2bed03d8

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3614

    const/4 v15, 0x0

    invoke-static {v6, v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v48, v14, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v18, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x9ff

    const v51, -0x39cf537b

    const/16 v52, 0x0

    sget-object v19, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    move-object/from16 p0, v2

    const/16 v20, 0x7

    aget-byte v2, v19, v20

    int-to-byte v2, v2

    move-object/from16 p2, v5

    const/16 v21, 0x5

    aget-byte v5, v19, v21

    neg-int v5, v5

    int-to-byte v5, v5

    move/from16 v19, v9

    int-to-byte v9, v5

    move-object/from16 v45, v6

    move-object/from16 v21, v10

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v6}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v2

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    move/from16 v49, v14

    move/from16 v50, v15

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3622

    :cond_3614
    move-object/from16 p0, v2

    move-object/from16 p2, v5

    move-object/from16 v45, v6

    move/from16 v19, v9

    move-object/from16 v21, v10

    const/16 v18, 0x8

    const/16 v20, 0x7

    :goto_3622
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_362f
    .catchall {:try_start_35ad .. :try_end_362f} :catchall_2d4

    const v2, -0x39543961

    int-to-long v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v13, 0x239

    int-to-long v13, v13

    mul-long v28, v13, v9

    mul-long/2addr v13, v5

    add-long v28, v28, v13

    const/16 v13, -0x470

    int-to-long v13, v13

    xor-long v32, v9, v7

    xor-long v37, v5, v7

    or-long v41, v32, v37

    xor-long v43, v41, v7

    move v15, v1

    int-to-long v1, v2

    xor-long v48, v1, v7

    or-long v50, v32, v48

    xor-long v50, v50, v7

    or-long v43, v43, v50

    or-long v50, v37, v48

    xor-long v50, v50, v7

    or-long v43, v43, v50

    mul-long v13, v13, v43

    add-long v28, v28, v13

    const/16 v13, -0x238

    int-to-long v13, v13

    or-long v32, v32, v1

    xor-long v32, v32, v7

    or-long v37, v37, v1

    xor-long v37, v37, v7

    or-long v32, v32, v37

    or-long v9, v48, v9

    or-long v37, v9, v5

    xor-long v37, v37, v7

    or-long v32, v32, v37

    mul-long v13, v13, v32

    add-long v28, v28, v13

    const/16 v13, 0x238

    int-to-long v13, v13

    xor-long/2addr v9, v7

    or-long v5, v48, v5

    xor-long/2addr v5, v7

    or-long/2addr v5, v9

    or-long v1, v41, v1

    xor-long/2addr v1, v7

    or-long/2addr v1, v5

    mul-long/2addr v13, v1

    add-long v28, v28, v13

    const v1, -0x202f48b6

    int-to-long v1, v1

    add-long v1, v28, v1

    shr-long v5, v1, v22

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v9, v6

    const v10, 0x1ab468ac

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x52c

    const v10, -0x30cf2ff2

    add-int/2addr v10, v9

    const v9, 0x1ab5e8ec

    or-int/2addr v9, v6

    not-int v9, v9

    const v13, 0x3af46cbe

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x52c

    add-int/2addr v10, v6

    const v6, 0x696c2c0c

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v1, v1

    const v2, 0x853ad7c

    or-int v2, v2, v47

    not-int v2, v2

    const v6, -0x4d56a82e

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x207

    const v9, 0x56a95802

    add-int/2addr v9, v2

    const v2, -0x45040002

    or-int v2, v47, v2

    not-int v2, v2

    const v10, -0x852a82d

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v9, v2

    or-int v2, v6, v3

    not-int v2, v2

    const v6, -0x853ad7d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_36f9

    xor-int/lit16 v1, v12, 0xaa

    and-int/lit16 v2, v12, 0xaa

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    goto :goto_3721

    :cond_36f9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move v1, v15

    move/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v6, v45

    goto/16 :goto_35a7

    :cond_3708
    move v15, v1

    move-object/from16 p0, v2

    move-object/from16 v45, v6

    const/16 v18, 0x8

    const/16 v20, 0x7

    and-int/lit8 v1, v4, 0x1

    or-int/lit8 v2, v4, 0x1

    add-int v4, v1, v2

    move-object/from16 v2, p0

    move v1, v15

    const/4 v5, 0x5

    goto/16 :goto_3584

    :cond_371d
    move v15, v1

    move-object/from16 v45, v6

    move v1, v3

    :goto_3721
    xor-int v2, v3, v15

    neg-int v4, v2

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int/2addr v2, v15

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x0

    :try_start_372f
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4
    :try_end_3733
    .catch Ljava/lang/Exception; {:try_start_372f .. :try_end_3733} :catch_37ed

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    move-object/from16 v5, v45

    :try_start_3739
    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x828

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v2, v9, v16

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0xc

    const/16 v10, 0xc

    and-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v2}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    const v6, 0xa83d

    and-int v9, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x835

    const/16 v10, 0x30

    invoke-static {v5, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    const/4 v11, 0x6

    rsub-int/lit8 v10, v10, 0x6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_37e9

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_3790
    .catch Ljava/lang/Exception; {:try_start_3739 .. :try_end_3790} :catch_37ef

    if-eqz v2, :cond_37e9

    :try_start_3792
    new-instance v2, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x40b5

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    xor-int/lit16 v6, v10, 0x173

    and-int/lit16 v10, v10, 0x173

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v6, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x3

    or-int/lit8 v10, v10, 0x3

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37d8

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v14

    goto :goto_37d9

    :cond_37d8
    move-object v14, v5

    :goto_37d9
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_37e0
    .catch Ljava/io/IOException; {:try_start_3792 .. :try_end_37e0} :catch_37e9
    .catch Ljava/lang/Exception; {:try_start_3792 .. :try_end_37e0} :catch_37ef

    if-eqz v2, :cond_37e9

    and-int/lit16 v2, v3, 0x96

    not-int v2, v2

    or-int/lit16 v4, v3, 0x96

    and-int/2addr v2, v4

    goto :goto_37ea

    :catch_37e9
    :cond_37e9
    move v2, v3

    :goto_37ea
    move/from16 v4, v47

    goto :goto_37f6

    :catch_37ed
    move-object/from16 v5, v45

    :catch_37ef
    and-int/lit16 v2, v3, -0x98

    move/from16 v4, v47

    and-int/lit16 v6, v4, 0x97

    or-int/2addr v2, v6

    :goto_37f6
    not-int v6, v1

    and-int/2addr v6, v3

    and-int v9, v1, v4

    or-int/2addr v6, v9

    neg-int v9, v6

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    sget v9, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    and-int/lit8 v10, v9, 0x3b

    or-int/lit8 v9, v9, 0x3b

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-eqz v10, :cond_3816

    add-int/lit8 v6, v6, 0x5d

    not-int v9, v6

    and-int/2addr v2, v9

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    goto :goto_381f

    :cond_3816
    shr-int/lit8 v6, v6, 0x1f

    not-int v9, v6

    and-int/2addr v2, v9

    and-int/2addr v1, v6

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    :goto_381f
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x83c

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v10, v10, 0x2f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    :try_start_3842
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x9c1923e

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_388c

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v9, v5, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v11, v6, 0xf42

    const v12, -0x1be3c29d

    sget v5, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->$$a:[B

    const/4 v14, 0x5

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v14, 0x28

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v13}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v5

    const/4 v5, 0x0

    move v13, v5

    move-object v15, v6

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_388c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3899
    .catchall {:try_start_3842 .. :try_end_3899} :catchall_2d4

    const v2, -0xed3ecca

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v11, 0xa5

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0xa3

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, -0x148

    int-to-long v13, v13

    move v15, v1

    int-to-long v1, v2

    xor-long v16, v1, v7

    or-long v18, v16, v5

    xor-long v18, v18, v7

    or-long v18, v9, v18

    mul-long v13, v13, v18

    add-long/2addr v11, v13

    const/16 v13, 0xa4

    int-to-long v13, v13

    or-long v18, v9, v1

    mul-long v18, v18, v13

    add-long v11, v11, v18

    xor-long v18, v9, v7

    xor-long v20, v5, v7

    or-long v18, v18, v20

    xor-long v18, v18, v7

    or-long v1, v20, v1

    xor-long/2addr v1, v7

    or-long v1, v18, v1

    or-long v9, v16, v9

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long/2addr v1, v5

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x43b38095

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v22

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x4558262c

    or-int v6, v5, v2

    not-int v6, v6

    const v7, 0x21a5a204

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, -0x27c53878

    add-int/2addr v6, v7

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x21a5a204

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v6, v2

    invoke-static {}, Lcom/google/common/util/concurrent/ForwardingFuture;->asInterface()I

    and-int/2addr v1, v6

    long-to-int v2, v11

    const v5, 0x47cae43d

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x628ac619

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v8, -0x229e5aa3

    add-int/2addr v8, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v8, v5

    const v5, -0x20000201

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x29c

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x107

    not-int v2, v1

    and-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    move v2, v15

    not-int v5, v2

    and-int/2addr v5, v3

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v1, v5

    and-int/2addr v2, v4

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    move-object/from16 v15, v30

    goto :goto_3942

    :cond_393f
    move v3, v6

    const/4 v5, 0x0

    move-object v15, v5

    :goto_3942
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v4, [I

    const/4 v4, 0x3

    aput-object v6, v2, v4

    xor-int v4, v3, v1

    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    const/16 v7, 0x10

    and-int/2addr v4, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v15, v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x22892620

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1c068080

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x8c

    const v5, -0x65a88720    # -4.45586E-23f

    add-int/2addr v5, v3

    const v3, 0x3e8fa6a0

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    const v3, 0x1c868480

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3e0fa2a0

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v5, v1

    neg-int v1, v4

    neg-int v1, v1

    or-int v3, v5, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, p3, v1

    sub-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :goto_39b9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39c0

    throw v2

    :cond_39c0
    throw v1
.end method

.method private set(IZ)V
    .registers 6

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->row:[B

    int-to-byte p2, p2

    if-nez v1, :cond_14

    aput-byte p2, p0, p1

    return-void

    :cond_14
    aput-byte p2, p0, p1

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method final addBar(ZI)V
    .registers 7

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p2, :cond_1b

    iget v2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->currentLocation:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->currentLocation:I

    invoke-direct {p0, v2, p1}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->set(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    sget p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    rem-int/2addr p0, v0

    return-void
.end method

.method final getScaledRow(I)[B
    .registers 8

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    rem-int/2addr v2, v0

    .line 79
    iget-object v2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->row:[B

    array-length v2, v2

    mul-int/2addr v2, p1

    new-array v3, v2, [B

    add-int/lit8 v1, v1, 0x47

    .line 81
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1e

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x4

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v2, :cond_35

    sget v4, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    rem-int/2addr v4, v0

    iget-object v4, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->row:[B

    div-int v5, v1, p1

    aget-byte v4, v4, v5

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_35
    return-object v3
.end method

.method final set(IB)V
    .registers 6

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->onTransact:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->row:[B

    aput-byte p2, p0, p1

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1a

    return-void

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method
