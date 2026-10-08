package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public abstract class getMarginRight implements drawToBitmapdefault {
    private static long[] IconCompatParcelizer = {4794697086780616226L, 8158064640168781261L, -5349999486874862801L, -1606136188198331460L, 4131703408338449720L, 6480981068601479193L, -7908458776815382629L, -6116909921290321640L, -2880145864133508542L, 1334009975649890238L, 2608012711638119052L, 6128411473006802146L, 8268148722764581231L, -9160688886553864527L, -7215885187991268811L, -4495734319001033068L, -1973867731355612462L, -1171420211273849373L, 1135362057144423861L, 2597628984639134821L, 3308224258029322869L, 5365058923640841347L, 6679025012923562964L, 8573033837759648693L, -7476448914759557205L, -6327057829258317296L, -5763719355590565569L, -4658551843659510044L, -4116276920077217854L, -3051310485924567259L, 489312712824947311L, 1452737877330783856L, 2861767655752347644L, 3322285676063803686L, 5560940570517711597L, 5996557281743188959L, 7280758554555802590L, 8532644243296465576L, -9096487096722542874L, -7894198246740708037L, -6719396339535248540L, -6333637450476146687L, -4446306890439682159L, -4076793802049405392L, -3345356375505022440L, -2983346525034927856L, -860691631967231958L, 1182934255886127544L, 1847814050463011016L, 2177327727835720531L, 2830643537854262169L, 3796741975233480872L, 4115178125766777443L, 5681478168544905931L, 6601373596472566643L, 7507060721942968483L, 8399075790359081724L, 8693463985226723168L, -8878714635349349518L, -8302665154208450068L, -8016688836872298968L, -6606660893046293015L, -4685533653050689259L, -4147400797238176981L, -3880063495543823972L, -3348786107499101689L, -1523767162380948706L, -757361751448694408L, 500013540394364858L, 748580250866718886L, 1242879168328830382L, 1977374033974150939L, 2944078676154940804L, 3659926193048069267L, 4368137639120453308L, 4836135668995329356L, 5532061633213252278L, 6448918945643986474L, 6902733635092675308L, 7801388544844847127L};
    protected long AudioAttributesCompatParcelizer;
    protected long AudioAttributesImplApi21Parcelizer;
    protected long AudioAttributesImplApi26Parcelizer;
    private long AudioAttributesImplBaseParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private long MediaBrowserCompatMediaItem;
    protected long RemoteActionCompatParcelizer;
    protected long asBinder;
    protected long asInterface;
    protected long onTransact;
    protected long read;
    private byte[] MediaBrowserCompatItemReceiver = new byte[8];
    private long[] write = new long[80];
    private int MediaBrowserCompatSearchResultReceiver = 0;

    private void AudioAttributesCompatParcelizer() {
        getMarginRight getmarginright = this;
        asBinder();
        for (int i = 16; i <= 79; i++) {
            long[] jArr = getmarginright.write;
            long j = jArr[i - 2];
            long j2 = ((((j >>> 61) | (j << 3)) ^ ((j << 45) | (j >>> 19))) ^ (j >>> 6)) + jArr[i - 7];
            long j3 = jArr[i - 15];
            jArr[i] = j2 + ((((j3 >>> 8) | (j3 << 56)) ^ ((j3 << 63) | (j3 >>> 1))) ^ (j3 >>> 7)) + jArr[i - 16];
        }
        long j4 = getmarginright.onTransact;
        long j5 = getmarginright.RemoteActionCompatParcelizer;
        long j6 = getmarginright.read;
        long j7 = getmarginright.asBinder;
        long j8 = getmarginright.asInterface;
        long j9 = getmarginright.AudioAttributesImplApi21Parcelizer;
        long j10 = j4;
        long j11 = getmarginright.AudioAttributesImplApi26Parcelizer;
        long j12 = j5;
        long j13 = getmarginright.AudioAttributesCompatParcelizer;
        int i2 = 0;
        int i3 = 0;
        while (i2 < 10) {
            long j14 = j6;
            long j15 = ((~j8) & j11) ^ (j9 & j8);
            long[] jArr2 = IconCompatParcelizer;
            long j16 = jArr2[i3];
            long[] jArr3 = getmarginright.write;
            int i4 = i3 + 1;
            long j17 = j13 + (((j8 >>> 41) | (j8 << 23)) ^ (((j8 << 50) | (j8 >>> 14)) ^ ((j8 << 46) | (j8 >>> 18)))) + j15 + j16 + jArr3[i3];
            long j18 = j7 + j17;
            long j19 = j10 & j12;
            long j20 = j17 + (((j10 >>> 39) | (j10 << 25)) ^ (((j10 << 36) | (j10 >>> 28)) ^ ((j10 << 30) | (j10 >>> 34)))) + (((j10 & j14) ^ j19) ^ (j12 & j14));
            int i5 = i3 + 2;
            long j21 = j11 + (((j18 >>> 41) | (j18 << 23)) ^ (((j18 << 50) | (j18 >>> 14)) ^ ((j18 << 46) | (j18 >>> 18)))) + (((~j18) & j9) ^ (j8 & j18)) + jArr2[i4] + jArr3[i4];
            long j22 = j14 + j21;
            long j23 = j20 & j10;
            long j24 = j21 + (((j20 >>> 39) | (j20 << 25)) ^ (((j20 << 36) | (j20 >>> 28)) ^ ((j20 << 30) | (j20 >>> 34)))) + (((j20 & j12) ^ j23) ^ j19);
            int i6 = i2;
            int i7 = i3 + 3;
            long j25 = j9 + (((j22 >>> 41) | (j22 << 23)) ^ (((j22 << 50) | (j22 >>> 14)) ^ ((j22 << 46) | (j22 >>> 18)))) + (((~j22) & j8) ^ (j18 & j22)) + jArr2[i5] + jArr3[i5];
            long j26 = j12 + j25;
            long j27 = j24 & j20;
            long j28 = j25 + (((j24 >>> 39) | (j24 << 25)) ^ (((j24 << 36) | (j24 >>> 28)) ^ ((j24 << 30) | (j24 >>> 34)))) + (((j24 & j10) ^ j27) ^ j23);
            int i8 = i3 + 4;
            long j29 = j8 + (((j26 >>> 41) | (j26 << 23)) ^ (((j26 << 50) | (j26 >>> 14)) ^ ((j26 << 46) | (j26 >>> 18)))) + (((~j26) & j18) ^ (j22 & j26)) + jArr2[i7] + jArr3[i7];
            long j30 = j10 + j29;
            long j31 = j28 & j24;
            long j32 = j29 + (((j28 >>> 39) | (j28 << 25)) ^ (((j28 << 36) | (j28 >>> 28)) ^ ((j28 << 30) | (j28 >>> 34)))) + (((j28 & j20) ^ j31) ^ j27);
            int i9 = i3 + 5;
            long j33 = j18 + (((j30 >>> 41) | (j30 << 23)) ^ (((j30 << 50) | (j30 >>> 14)) ^ ((j30 << 46) | (j30 >>> 18)))) + (((~j30) & j22) ^ (j26 & j30)) + jArr2[i8] + jArr3[i8];
            long j34 = j20 + j33;
            long j35 = j32 & j28;
            long j36 = j33 + (((j32 >>> 39) | (j32 << 25)) ^ (((j32 << 36) | (j32 >>> 28)) ^ ((j32 << 30) | (j32 >>> 34)))) + (((j32 & j24) ^ j35) ^ j31);
            int i10 = i3 + 6;
            long j37 = j22 + (((j34 >>> 41) | (j34 << 23)) ^ (((j34 << 50) | (j34 >>> 14)) ^ ((j34 << 46) | (j34 >>> 18)))) + (((~j34) & j26) ^ (j30 & j34)) + jArr2[i9] + jArr3[i9];
            long j38 = j24 + j37;
            long j39 = j36 & j32;
            long j40 = j37 + (((j36 >>> 39) | (j36 << 25)) ^ (((j36 << 36) | (j36 >>> 28)) ^ ((j36 << 30) | (j36 >>> 34)))) + (((j36 & j28) ^ j39) ^ j35);
            int i11 = i3 + 7;
            long j41 = j26 + (((j38 >>> 41) | (j38 << 23)) ^ (((j38 << 50) | (j38 >>> 14)) ^ ((j38 << 46) | (j38 >>> 18)))) + (((~j38) & j30) ^ (j34 & j38)) + jArr2[i10] + jArr3[i10];
            long j42 = j28 + j41;
            long j43 = j40 & j36;
            j12 = j41 + (((j40 >>> 39) | (j40 << 25)) ^ (((j40 << 36) | (j40 >>> 28)) ^ ((j40 << 30) | (j40 >>> 34)))) + (((j40 & j32) ^ j43) ^ j39);
            i3 += 8;
            long j44 = j30 + (((j42 >>> 41) | (j42 << 23)) ^ (((j42 << 50) | (j42 >>> 14)) ^ ((j42 << 46) | (j42 >>> 18)))) + (((~j42) & j34) ^ (j38 & j42)) + jArr2[i11] + jArr3[i11];
            long j45 = (((j12 >>> 39) | (j12 << 25)) ^ (((j12 << 36) | (j12 >>> 28)) ^ ((j12 << 30) | (j12 >>> 34)))) + (((j12 & j36) ^ (j12 & j40)) ^ j43) + j44;
            long j46 = j32 + j44;
            j6 = j40;
            j10 = j45;
            i2 = i6 + 1;
            j13 = j34;
            j9 = j42;
            j7 = j36;
            getmarginright = this;
            j11 = j38;
            j8 = j46;
        }
        getmarginright.onTransact += j10;
        getmarginright.RemoteActionCompatParcelizer += j12;
        getmarginright.read += j6;
        getmarginright.asBinder += j7;
        getmarginright.asInterface += j8;
        getmarginright.AudioAttributesImplApi21Parcelizer += j9;
        getmarginright.AudioAttributesImplApi26Parcelizer += j11;
        getmarginright.AudioAttributesCompatParcelizer += j13;
        getmarginright.MediaBrowserCompatCustomActionResultReceiver = 0;
        for (int i12 = 0; i12 < 16; i12++) {
            getmarginright.write[i12] = 0;
        }
    }

    public final void onTransact() {
        asBinder();
        long j = this.MediaBrowserCompatMediaItem;
        long j2 = this.AudioAttributesImplBaseParcelizer;
        byte b = -128;
        while (true) {
            RemoteActionCompatParcelizer(b);
            if (this.MediaBrowserCompatSearchResultReceiver == 0) {
                break;
            } else {
                b = 0;
            }
        }
        long j3 = j << 3;
        if (this.MediaBrowserCompatCustomActionResultReceiver > 14) {
            AudioAttributesCompatParcelizer();
        }
        long[] jArr = this.write;
        jArr[14] = j2;
        jArr[15] = j3;
        AudioAttributesCompatParcelizer();
    }

    private void RemoteActionCompatParcelizer(byte[] bArr, int i) {
        long j = -1;
        long j2 = -1;
        this.write[this.MediaBrowserCompatCustomActionResultReceiver] = (((long) showForType.asInterface(bArr, i + 4)) & ((((long) 0) << 32) | (j - ((j >> 63) << 32)))) | ((((long) showForType.asInterface(bArr, i)) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)))) << 32);
        int i2 = this.MediaBrowserCompatCustomActionResultReceiver + 1;
        this.MediaBrowserCompatCustomActionResultReceiver = i2;
        if (i2 == 16) {
            AudioAttributesCompatParcelizer();
        }
    }

    @Override // kotlin.getMarginLeft
    public final void asBinder(byte[] bArr, int i, int i2) {
        while (this.MediaBrowserCompatSearchResultReceiver != 0 && i2 > 0) {
            RemoteActionCompatParcelizer(bArr[i]);
            i++;
            i2--;
        }
        while (i2 > this.MediaBrowserCompatItemReceiver.length) {
            RemoteActionCompatParcelizer(bArr, i);
            byte[] bArr2 = this.MediaBrowserCompatItemReceiver;
            i += bArr2.length;
            i2 -= bArr2.length;
            this.MediaBrowserCompatMediaItem += (long) bArr2.length;
        }
        while (i2 > 0) {
            RemoteActionCompatParcelizer(bArr[i]);
            i++;
            i2--;
        }
    }

    @Override // kotlin.getMarginLeft
    public final void RemoteActionCompatParcelizer(byte b) {
        byte[] bArr = this.MediaBrowserCompatItemReceiver;
        int i = this.MediaBrowserCompatSearchResultReceiver;
        int i2 = i + 1;
        this.MediaBrowserCompatSearchResultReceiver = i2;
        bArr[i] = b;
        if (i2 == bArr.length) {
            RemoteActionCompatParcelizer(bArr, 0);
            this.MediaBrowserCompatSearchResultReceiver = 0;
        }
        this.MediaBrowserCompatMediaItem++;
    }

    public void asInterface() {
        this.MediaBrowserCompatMediaItem = 0L;
        this.AudioAttributesImplBaseParcelizer = 0L;
        int i = 0;
        this.MediaBrowserCompatSearchResultReceiver = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.MediaBrowserCompatItemReceiver;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = 0;
            i2++;
        }
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        while (true) {
            long[] jArr = this.write;
            if (i == jArr.length) {
                return;
            }
            jArr[i] = 0;
            i++;
        }
    }

    private void asBinder() {
        long j = this.MediaBrowserCompatMediaItem;
        if (j > 2305843009213693951L) {
            this.AudioAttributesImplBaseParcelizer += j >>> 61;
            this.MediaBrowserCompatMediaItem = j & 2305843009213693951L;
        }
    }

    protected getMarginRight() {
        asInterface();
    }
}
