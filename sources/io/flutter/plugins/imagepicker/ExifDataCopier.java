package io.flutter.plugins.imagepicker;

import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.regex.Matcher;
import kotlin.setSwitchPadding;

/* JADX INFO: loaded from: classes3.dex */
class ExifDataCopier {
    ExifDataCopier() {
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:567|46|(2:579|47)|(2:571|48)|49|509|50|514|51|(2:594|53)(1:59)|507|60|(6:563|61|536|62|63|502)|(21:524|65|66|(2:68|(5:70|(11:590|72|(1:74)(1:80)|81|(1:83)|84|85|(4:88|89|(2:606|137)(3:93|(3:511|95|(2:97|(5:(2:100|(1:102)(3:609|103|617))|614|104|119|618)(3:608|105|106))(3:607|107|108))(3:615|111|(2:113|(5:115|(2:612|117)(4:120|121|122|(6:124|(1:126)|620|(2:128|(1:130)(3:603|131|619))|613|132)(3:611|133|134))|118|119|618)(0))(3:610|135|136))|616)|86)|604|138|139)(0)|(2:561|433)|(2:584|439)|(2:445|446)(1:627))(2:140|141))(2:142|143)|149|364|534|374|375|530|376|548|377|(1:379)(1:380)|381|512|382|596|386|387|388)(2:150|(9:152|(1:154)(1:155)|505|156|503|157|559|158|159)(7:(12:513|177|565|178|540|179|529|(3:181|(1:183)|184)(2:192|(6:194|(1:196)(1:197)|198|(1:200)(1:201)|202|(3:204|(5:205|520|206|207|(1:602)(1:210))|211)(1:212))(5:214|(14:218|(1:220)(1:221)|222|552|(8:557|224|225|573|226|227|228|(1:230)(2:231|232))(4:243|532|244|(2:246|(3:248|(1:250)(1:251)|252)(2:254|255))(9:260|599|261|(6:263|555|264|265|588|266)(1:278)|279|592|280|(1:282)(2:283|(1:285))|286))|253|599|261|(0)(0)|279|592|280|(0)(0)|286)|287|527|288))|185|287|527|288)|569|339|538|340|341|342))|338|569|339|538|340|341|342) */
    /* JADX WARN: Can't wrap try/catch for region: R(35:29|(1:33)(1:32)|34|550|35|36|(2:544|38)(1:44)|546|45|567|46|(2:579|47)|(2:571|48)|49|509|50|514|51|(2:594|53)(1:59)|507|60|563|61|536|62|63|502|(21:524|65|66|(2:68|(5:70|(11:590|72|(1:74)(1:80)|81|(1:83)|84|85|(4:88|89|(2:606|137)(3:93|(3:511|95|(2:97|(5:(2:100|(1:102)(3:609|103|617))|614|104|119|618)(3:608|105|106))(3:607|107|108))(3:615|111|(2:113|(5:115|(2:612|117)(4:120|121|122|(6:124|(1:126)|620|(2:128|(1:130)(3:603|131|619))|613|132)(3:611|133|134))|118|119|618)(0))(3:610|135|136))|616)|86)|604|138|139)(0)|(2:561|433)|(2:584|439)|(2:445|446)(1:627))(2:140|141))(2:142|143)|149|364|534|374|375|530|376|548|377|(1:379)(1:380)|381|512|382|596|386|387|388)(2:150|(9:152|(1:154)(1:155)|505|156|503|157|559|158|159)(7:(12:513|177|565|178|540|179|529|(3:181|(1:183)|184)(2:192|(6:194|(1:196)(1:197)|198|(1:200)(1:201)|202|(3:204|(5:205|520|206|207|(1:602)(1:210))|211)(1:212))(5:214|(14:218|(1:220)(1:221)|222|552|(8:557|224|225|573|226|227|228|(1:230)(2:231|232))(4:243|532|244|(2:246|(3:248|(1:250)(1:251)|252)(2:254|255))(9:260|599|261|(6:263|555|264|265|588|266)(1:278)|279|592|280|(1:282)(2:283|(1:285))|286))|253|599|261|(0)(0)|279|592|280|(0)(0)|286)|287|527|288))|185|287|527|288)|569|339|538|340|341|342))|338|569|339|538|340|341|342) */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x06a6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x06a8, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x06a9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x06ab, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02bd A[Catch: all -> 0x0334, Exception -> 0x033b, TRY_ENTER, TRY_LEAVE, TryCatch #10 {all -> 0x0334, blocks: (B:65:0x01c0, B:68:0x01d4, B:70:0x01e1, B:81:0x0212, B:85:0x022c, B:86:0x022e, B:88:0x0234, B:95:0x0247, B:97:0x0257, B:100:0x0261, B:102:0x026e, B:105:0x027e, B:106:0x0283, B:107:0x0284, B:108:0x028b, B:111:0x0298, B:113:0x02a0, B:115:0x02a5, B:117:0x02b0, B:120:0x02bd, B:122:0x02c2, B:124:0x02cf, B:126:0x02d6, B:128:0x02dd, B:130:0x02ea, B:133:0x02fa, B:134:0x0301, B:135:0x0302, B:136:0x0309, B:137:0x030a, B:138:0x031c, B:139:0x0323, B:140:0x0324, B:141:0x032b, B:142:0x032c, B:143:0x0333, B:152:0x0350, B:154:0x0366, B:158:0x03ac, B:159:0x03af, B:162:0x03b6, B:168:0x03c0, B:173:0x03c7, B:172:0x03c6, B:155:0x0372), top: B:502:0x01be }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05d9 A[Catch: all -> 0x0619, Exception -> 0x061b, TryCatch #62 {Exception -> 0x061b, all -> 0x0619, blocks: (B:287:0x05fb, B:280:0x0597, B:282:0x05d9, B:286:0x05f5, B:283:0x05e5, B:285:0x05ed), top: B:592:0x0597 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05e5 A[Catch: all -> 0x0619, Exception -> 0x061b, TryCatch #62 {Exception -> 0x061b, all -> 0x0619, blocks: (B:287:0x05fb, B:280:0x0597, B:282:0x05d9, B:286:0x05f5, B:283:0x05e5, B:285:0x05ed), top: B:592:0x0597 }] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x067c A[Catch: all -> 0x0674, Exception -> 0x067d, TRY_LEAVE, TryCatch #34 {Exception -> 0x067d, blocks: (B:292:0x0618, B:331:0x067c, B:330:0x067b), top: B:513:0x03cd }] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0728 A[Catch: all -> 0x0762, Exception -> 0x0766, TryCatch #85 {Exception -> 0x0766, all -> 0x0762, blocks: (B:377:0x0724, B:379:0x0728, B:381:0x0740, B:380:0x0739), top: B:548:0x0724 }] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0739 A[Catch: all -> 0x0762, Exception -> 0x0766, TryCatch #85 {Exception -> 0x0766, all -> 0x0762, blocks: (B:377:0x0724, B:379:0x0728, B:381:0x0740, B:380:0x0739), top: B:548:0x0724 }] */
    /* JADX WARN: Removed duplicated region for block: B:429:0x07a8 A[Catch: all -> 0x0799, TRY_LEAVE, TryCatch #92 {all -> 0x0799, blocks: (B:416:0x0795, B:424:0x07a1, B:429:0x07a8, B:428:0x07a7, B:422:0x079e), top: B:526:0x0793, inners: #88, #82 }] */
    /* JADX WARN: Removed duplicated region for block: B:445:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x07a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0795 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:561:0x07b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:575:0x07f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0670 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:584:0x07b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:586:0x07ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:627:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0211  */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23, types: [java.io.Closeable, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v53 */
    /* JADX WARN: Type inference failed for: r10v54 */
    /* JADX WARN: Type inference failed for: r10v55 */
    /* JADX WARN: Type inference failed for: r10v56 */
    /* JADX WARN: Type inference failed for: r10v57 */
    /* JADX WARN: Type inference failed for: r10v58 */
    /* JADX WARN: Type inference failed for: r10v59 */
    /* JADX WARN: Type inference failed for: r10v60 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v112 */
    /* JADX WARN: Type inference failed for: r2v113 */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void copyExif(kotlin.setSwitchPadding r110, kotlin.setSwitchPadding r111) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2055
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.imagepicker.ExifDataCopier.copyExif(o.setSwitchPadding, o.setSwitchPadding):void");
    }

    private static void setIfNotNull(setSwitchPadding setswitchpadding, setSwitchPadding setswitchpadding2, String str) throws Throwable {
        setSwitchPadding.asBinder asbinder;
        int i;
        int i2;
        int i3;
        setSwitchPadding.onTransact ontransact;
        String str2 = str;
        if (setswitchpadding.asBinder(str2) != null) {
            String strAsBinder = setswitchpadding.asBinder(str2);
            if (str2 == null) {
                throw new NullPointerException("tag shouldn't be null");
            }
            if (("DateTime".equals(str2) || "DateTimeOriginal".equals(str2) || "DateTimeDigitized".equals(str2)) && strAsBinder != null) {
                boolean zFind = setSwitchPadding.onTransact.matcher(strAsBinder).find();
                boolean zFind2 = setSwitchPadding.RemoteActionCompatParcelizer.matcher(strAsBinder).find();
                if (strAsBinder.length() != 19) {
                    return;
                }
                if (!zFind && !zFind2) {
                    return;
                }
                if (zFind2) {
                    strAsBinder = strAsBinder.replaceAll("-", ":");
                }
            }
            if ("ISOSpeedRatings".equals(str2)) {
                str2 = "PhotographicSensitivity";
            }
            int i4 = 2;
            int i5 = 1;
            if (strAsBinder != null && setSwitchPadding.MediaSessionCompatToken.contains(str2)) {
                if (str2.equals("GPSTimeStamp")) {
                    Matcher matcher = setSwitchPadding.IconCompatParcelizer.matcher(strAsBinder);
                    if (!matcher.find()) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(Integer.parseInt(matcher.group(1)));
                    sb.append("/1,");
                    sb.append(Integer.parseInt(matcher.group(2)));
                    sb.append("/1,");
                    sb.append(Integer.parseInt(matcher.group(3)));
                    sb.append("/1");
                    strAsBinder = sb.toString();
                } else {
                    try {
                        strAsBinder = new setSwitchPadding.read(Double.parseDouble(strAsBinder)).toString();
                    } catch (NumberFormatException unused) {
                        return;
                    }
                }
            }
            int i6 = 0;
            int i7 = 0;
            while (i7 < setSwitchPadding.AudioAttributesCompatParcelizer.length) {
                if ((i7 != 4 || setswitchpadding2.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) && (asbinder = setSwitchPadding.RatingCompat[i7].get(str2)) != null) {
                    if (strAsBinder == null) {
                        setswitchpadding2.ParcelableVolumeInfo[i7].remove(str2);
                    } else {
                        Pair<Integer, Integer> pairOnTransact = setSwitchPadding.onTransact(strAsBinder);
                        if (asbinder.asInterface == ((Integer) pairOnTransact.first).intValue() || asbinder.asInterface == ((Integer) pairOnTransact.second).intValue()) {
                            i = asbinder.asInterface;
                        } else if (asbinder.asBinder != -1 && (asbinder.asBinder == ((Integer) pairOnTransact.first).intValue() || asbinder.asBinder == ((Integer) pairOnTransact.second).intValue())) {
                            i = asbinder.asBinder;
                        } else if (asbinder.asInterface == i5 || asbinder.asInterface == 7 || asbinder.asInterface == i4) {
                            i = asbinder.asInterface;
                        } else if (setSwitchPadding.asBinder) {
                            String[] strArr = setSwitchPadding.write;
                            String str3 = strArr[asbinder.asInterface];
                            if (asbinder.asBinder != -1) {
                                String str4 = strArr[asbinder.asBinder];
                            }
                            String str5 = strArr[((Integer) pairOnTransact.first).intValue()];
                            if (((Integer) pairOnTransact.second).intValue() != -1) {
                                String str6 = strArr[((Integer) pairOnTransact.second).intValue()];
                            }
                        }
                        switch (i) {
                            case 1:
                                HashMap<String, setSwitchPadding.onTransact> map = setswitchpadding2.ParcelableVolumeInfo[i7];
                                i2 = 1;
                                if (strAsBinder.length() == 1) {
                                    i3 = 0;
                                    if (strAsBinder.charAt(0) >= '0' && strAsBinder.charAt(0) <= '1') {
                                        ontransact = new setSwitchPadding.onTransact(1, 1, new byte[]{(byte) (strAsBinder.charAt(0) - '0')});
                                    }
                                    map.put(str2, ontransact);
                                } else {
                                    i3 = 0;
                                }
                                byte[] bytes = strAsBinder.getBytes(setSwitchPadding.read);
                                ontransact = new setSwitchPadding.onTransact(1, bytes.length, bytes);
                                map.put(str2, ontransact);
                                break;
                            case 2:
                            case 7:
                                setswitchpadding2.ParcelableVolumeInfo[i7].put(str2, setSwitchPadding.onTransact.asInterface(strAsBinder));
                                i3 = 0;
                                i2 = 1;
                                break;
                            case 3:
                                String[] strArrSplit = strAsBinder.split(",", -1);
                                int[] iArr = new int[strArrSplit.length];
                                for (int i8 = 0; i8 < strArrSplit.length; i8++) {
                                    iArr[i8] = Integer.parseInt(strArrSplit[i8]);
                                }
                                setswitchpadding2.ParcelableVolumeInfo[i7].put(str2, setSwitchPadding.onTransact.asBinder(iArr, setswitchpadding2.PlaybackStateCompat));
                                i3 = 0;
                                i2 = 1;
                                break;
                            case 4:
                                String[] strArrSplit2 = strAsBinder.split(",", -1);
                                long[] jArr = new long[strArrSplit2.length];
                                for (int i9 = 0; i9 < strArrSplit2.length; i9++) {
                                    jArr[i9] = Long.parseLong(strArrSplit2[i9]);
                                }
                                setswitchpadding2.ParcelableVolumeInfo[i7].put(str2, setSwitchPadding.onTransact.onTransact(jArr, setswitchpadding2.PlaybackStateCompat));
                                i3 = 0;
                                i2 = 1;
                                break;
                            case 5:
                                String[] strArrSplit3 = strAsBinder.split(",", -1);
                                setSwitchPadding.read[] readVarArr = new setSwitchPadding.read[strArrSplit3.length];
                                for (int i10 = 0; i10 < strArrSplit3.length; i10++) {
                                    String[] strArrSplit4 = strArrSplit3[i10].split("/", -1);
                                    readVarArr[i10] = new setSwitchPadding.read((long) Double.parseDouble(strArrSplit4[0]), (long) Double.parseDouble(strArrSplit4[1]));
                                }
                                setswitchpadding2.ParcelableVolumeInfo[i7].put(str2, setSwitchPadding.onTransact.onTransact(readVarArr, setswitchpadding2.PlaybackStateCompat));
                                i3 = 0;
                                i2 = 1;
                                break;
                            case 6:
                            case 8:
                            case 11:
                            default:
                                int i11 = i6;
                                i2 = i5;
                                i3 = i11;
                                boolean z = setSwitchPadding.asBinder;
                                break;
                            case 9:
                                String[] strArrSplit5 = strAsBinder.split(",", -1);
                                int length = strArrSplit5.length;
                                int[] iArr2 = new int[length];
                                for (int i12 = 0; i12 < strArrSplit5.length; i12++) {
                                    iArr2[i12] = Integer.parseInt(strArrSplit5[i12]);
                                }
                                HashMap<String, setSwitchPadding.onTransact> map2 = setswitchpadding2.ParcelableVolumeInfo[i7];
                                ByteOrder byteOrder = setswitchpadding2.PlaybackStateCompat;
                                ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[setSwitchPadding.AudioAttributesImplApi21Parcelizer[9] * length]);
                                byteBufferWrap.order(byteOrder);
                                for (int i13 = 0; i13 < length; i13++) {
                                    byteBufferWrap.putInt(iArr2[i13]);
                                }
                                map2.put(str2, new setSwitchPadding.onTransact(9, length, byteBufferWrap.array()));
                                i3 = 0;
                                i2 = 1;
                                break;
                            case 10:
                                String[] strArrSplit6 = strAsBinder.split(",", -1);
                                int length2 = strArrSplit6.length;
                                setSwitchPadding.read[] readVarArr2 = new setSwitchPadding.read[length2];
                                int i14 = i6;
                                while (i14 < strArrSplit6.length) {
                                    String[] strArrSplit7 = strArrSplit6[i14].split("/", -1);
                                    readVarArr2[i14] = new setSwitchPadding.read((long) Double.parseDouble(strArrSplit7[i6]), (long) Double.parseDouble(strArrSplit7[i5]));
                                    i14++;
                                    i5 = 1;
                                    i6 = 0;
                                }
                                HashMap<String, setSwitchPadding.onTransact> map3 = setswitchpadding2.ParcelableVolumeInfo[i7];
                                ByteOrder byteOrder2 = setswitchpadding2.PlaybackStateCompat;
                                ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(new byte[setSwitchPadding.AudioAttributesImplApi21Parcelizer[10] * length2]);
                                byteBufferWrap2.order(byteOrder2);
                                for (int i15 = 0; i15 < length2; i15++) {
                                    setSwitchPadding.read readVar = readVarArr2[i15];
                                    byteBufferWrap2.putInt((int) readVar.RemoteActionCompatParcelizer);
                                    byteBufferWrap2.putInt((int) readVar.onTransact);
                                }
                                map3.put(str2, new setSwitchPadding.onTransact(10, length2, byteBufferWrap2.array()));
                                i3 = 0;
                                i2 = 1;
                                break;
                            case 12:
                                String[] strArrSplit8 = strAsBinder.split(",", -1);
                                int length3 = strArrSplit8.length;
                                double[] dArr = new double[length3];
                                for (int i16 = i6; i16 < strArrSplit8.length; i16++) {
                                    dArr[i16] = Double.parseDouble(strArrSplit8[i16]);
                                }
                                HashMap<String, setSwitchPadding.onTransact> map4 = setswitchpadding2.ParcelableVolumeInfo[i7];
                                ByteOrder byteOrder3 = setswitchpadding2.PlaybackStateCompat;
                                ByteBuffer byteBufferWrap3 = ByteBuffer.wrap(new byte[setSwitchPadding.AudioAttributesImplApi21Parcelizer[12] * length3]);
                                byteBufferWrap3.order(byteOrder3);
                                for (int i17 = i6; i17 < length3; i17++) {
                                    byteBufferWrap3.putDouble(dArr[i17]);
                                }
                                map4.put(str2, new setSwitchPadding.onTransact(12, length3, byteBufferWrap3.array()));
                                break;
                        }
                    }
                    int i18 = i6;
                    i2 = i5;
                    i3 = i18;
                } else {
                    int i182 = i6;
                    i2 = i5;
                    i3 = i182;
                }
                i7++;
                i4 = 2;
                int i19 = i2;
                i6 = i3;
                i5 = i19;
            }
        }
    }
}
