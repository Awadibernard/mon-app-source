package com.google.android.gms.measurement.internal;

import android.app.BroadcastOptions;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.CollectionUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzqp;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.base.Ascii;
import com.google.common.net.HttpHeaders;
import com.google.firebase.messaging.Constants;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.dispatchRestoreInstanceState;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes2.dex */
public final class zzpg implements zzjg {
    private static final byte[] $$a = {Ascii.GS, 121, 75, Ascii.SUB, 8, -7};
    private static final int $$b = 136;
    private static volatile zzpg zzb;
    private List zzA;
    private long zzB;
    private final Map zzC;
    private final Map zzD;
    private final Map zzE;
    private zzlu zzG;
    private String zzH;
    private zzay zzI;
    private long zzJ;
    long zza;
    private final zzht zzc;
    private final zzgz zzd;
    private zzav zze;
    private zzhb zzf;
    private zzok zzg;
    private zzad zzh;
    private final zzpk zzi;
    private zzlp zzj;
    private zznn zzk;
    private final zzou zzl;
    private zzhk zzm;
    private final zzic zzn;
    private boolean zzp;
    private List zzq;
    private int zzs;
    private int zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private FileLock zzx;
    private FileChannel zzy;
    private List zzz;
    private final AtomicBoolean zzo = new AtomicBoolean(false);
    private final Deque zzr = new LinkedList();
    private final Map zzF = new HashMap();
    private final zzpo zzK = new zzpb(this);

    zzpg(zzph zzphVar, zzic zzicVar) {
        Preconditions.checkNotNull(zzphVar);
        this.zzn = zzic.zzy(zzphVar.zza, null, null);
        this.zzB = -1L;
        this.zzl = new zzou(this);
        zzpk zzpkVar = new zzpk(this);
        zzpkVar.zzax();
        this.zzi = zzpkVar;
        zzgz zzgzVar = new zzgz(this);
        zzgzVar.zzax();
        this.zzd = zzgzVar;
        zzht zzhtVar = new zzht(this);
        zzhtVar.zzax();
        this.zzc = zzhtVar;
        this.zzC = new HashMap();
        this.zzD = new HashMap();
        this.zzE = new HashMap();
        zzaW().zzj(new zzov(this, zzphVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(int r5, short r6, int r7, java.lang.Object[] r8) {
        /*
            byte[] r0 = com.google.android.gms.measurement.internal.zzpg.$$a
            int r6 = r6 * 2
            int r1 = 3 - r6
            int r5 = r5 + 4
            int r7 = r7 * 4
            int r7 = 97 - r7
            byte[] r1 = new byte[r1]
            int r6 = 2 - r6
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r7
            r3 = r2
            r7 = r6
            goto L2b
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            r8[r2] = r5
            return
        L25:
            int r3 = r3 + 1
            int r5 = r5 + 1
            r4 = r0[r5]
        L2b:
            int r7 = r7 + r4
            int r7 = r7 + 7
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.a(int, short, int, java.lang.Object[]):void");
    }

    public static zzpg zza(Context context) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (zzb == null) {
            synchronized (zzpg.class) {
                if (zzb == null) {
                    zzb = new zzpg((zzph) Preconditions.checkNotNull(new zzph(context)), null);
                }
            }
        }
        return zzb;
    }

    static final void zzaA(com.google.android.gms.internal.measurement.zzhr zzhrVar, int i, String str) {
        List listZza = zzhrVar.zza();
        for (int i2 = 0; i2 < listZza.size(); i2++) {
            if ("_err".equals(((com.google.android.gms.internal.measurement.zzhw) listZza.get(i2)).zzb())) {
                return;
            }
        }
        com.google.android.gms.internal.measurement.zzhv zzhvVarZzn = com.google.android.gms.internal.measurement.zzhw.zzn();
        zzhvVarZzn.zzb("_err");
        long j = i;
        Long.valueOf(j).getClass();
        zzhvVarZzn.zzf(j);
        com.google.android.gms.internal.measurement.zzhw zzhwVar = (com.google.android.gms.internal.measurement.zzhw) zzhvVarZzn.zzbc();
        com.google.android.gms.internal.measurement.zzhv zzhvVarZzn2 = com.google.android.gms.internal.measurement.zzhw.zzn();
        zzhvVarZzn2.zzb("_ev");
        zzhvVarZzn2.zzd(str);
        com.google.android.gms.internal.measurement.zzhw zzhwVar2 = (com.google.android.gms.internal.measurement.zzhw) zzhvVarZzn2.zzbc();
        zzhrVar.zzf(zzhwVar);
        zzhrVar.zzf(zzhwVar2);
    }

    static final void zzaB(com.google.android.gms.internal.measurement.zzhr zzhrVar, String str) {
        List listZza = zzhrVar.zza();
        for (int i = 0; i < listZza.size(); i++) {
            if (str.equals(((com.google.android.gms.internal.measurement.zzhw) listZza.get(i)).zzb())) {
                zzhrVar.zzj(i);
                return;
            }
        }
    }

    private final int zzaC(String str, zzan zzanVar) {
        zzjk zzjkVar;
        zzji zzjiVarZzA;
        zzht zzhtVar = this.zzc;
        if (zzhtVar.zzx(str) == null) {
            zzanVar.zzc(zzjk.AD_PERSONALIZATION, zzam.FAILSAFE);
            return 1;
        }
        zzh zzhVarZzu = zzj().zzu(str);
        if (zzhVarZzu != null && zze.zzc(zzhVarZzu.zzaH()).zza() == zzji.POLICY && (zzjiVarZzA = zzhtVar.zzA(str, (zzjkVar = zzjk.AD_PERSONALIZATION))) != zzji.UNINITIALIZED) {
            zzanVar.zzc(zzjkVar, zzam.REMOTE_ENFORCED_DEFAULT);
            return zzjiVarZzA == zzji.GRANTED ? 0 : 1;
        }
        zzjk zzjkVar2 = zzjk.AD_PERSONALIZATION;
        zzanVar.zzc(zzjkVar2, zzam.REMOTE_DEFAULT);
        return zzhtVar.zzv(str, zzjkVar2) ? 0 : 1;
    }

    private final Map zzaD(com.google.android.gms.internal.measurement.zzhs zzhsVar) {
        HashMap map = new HashMap();
        zzp();
        for (Map.Entry entry : zzpk.zzH(zzhsVar, "gad_").entrySet()) {
            map.put((String) entry.getKey(), String.valueOf(entry.getValue()));
        }
        return map;
    }

    private final zzay zzaE() {
        if (this.zzI == null) {
            this.zzI = new zzoy(this, this.zzn);
        }
        return this.zzI;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaF, reason: merged with bridge method [inline-methods] */
    public final void zzav() {
        zzaW().zzg();
        if (this.zzr.isEmpty() || zzaE().zzc()) {
            return;
        }
        long jMax = Math.max(0L, ((long) ((Integer) zzfy.zzaB.zzb(null)).intValue()) - (zzaZ().elapsedRealtime() - this.zzJ));
        zzaV().zzk().zzb("Scheduling notify next app runnable, delay in ms", Long.valueOf(jMax));
        zzaE().zzb(jMax);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(40:8|(3:9|10|(4:12|13|(4:15|(1:22)|23|485)(19:24|25|(2:31|(3:33|(1:40)(1:39)|41)(0))|42|(2:44|(3:46|(4:49|(1:490)(2:55|487)|56|47)|486))|57|58|(4:60|61|(0)(1:67)|(11:115|(5:119|(2:121|501)(2:122|(2:124|500)(1:502))|125|116|117)|499|126|(2:129|(3:134|(1:136)(2:137|(3:139|(3:142|(1:144)(1:518)|140)|517))|145)(2:133|146))(1:128)|147|(2:149|(2:(2:154|(2:156|170))|157)(4:158|159|172|191))(4:160|(2:162|(2:(2:167|(2:169|170))|171)(1:159))(3:173|(3:175|176|(2:184|(2:185|(2:187|(2:516|189)(1:190))(1:515)))(0))(0)|191)|172|191)|192|(9:194|(4:197|(2:210|(2:212|504)(1:506))(5:201|(5:204|(2:207|205)|508|208|202)|507|209|505)|213|195)|503|214|(4:217|(3:510|219|513)(1:512)|511|215)|509|220|(2:223|221)|514)(1:224)|225|484)(7:146|147|(0)(0)|192|(0)(0)|225|484))(1:68)|69|(3:70|71|(3:73|(2:75|493)(2:76|(2:78|492)(1:494))|79)(1:491))|80|(1:83)|(1:85)|86|(1:88)(1:89)|90|(1:112)(2:93|(4:95|(4:98|(2:100|497)(2:101|(2:103|496)(1:498))|104|96)|495|(1:(1:110)(1:111))(1:(1:107)(2:108|(0)(0)))))|113|(0)(0))|226)(1:483))|227|(3:229|(2:231|(2:233|521)(2:234|(1:522)(3:236|(1:238)(1:239)|(1:524)(2:243|520))))(0)|244)|519|245|(3:246|247|(1:525)(2:249|(2:526|251)(1:527)))|252|(1:254)(2:255|(1:257))|258|(1:260)(1:261)|262|(1:264)(1:265)|266|(6:269|(1:271)|272|(2:274|529)(1:530)|275|267)|528|276|(2:281|(1:285))(1:280)|286|(1:288)|289|(1:291)|292|(1:300)|301|(9:477|303|(8:306|307|(4:309|(1:313)|(5:317|(1:321)|322|(1:326)|327)|328)(3:330|(4:481|332|338|(4:340|(2:341|(2:343|(3:538|345|(1:IC)(1:348))(1:349))(1:537))|352|(1:354)(6:355|(2:357|(1:359))(1:360)|361|(1:363)(1:364)|365|(5:367|(1:375)|376|377|536)(4:378|(3:380|(1:382)|383)(5:384|(1:386)(1:387)|388|(3:390|(1:392)(1:393)|394)(2:395|(1:397))|398)|399|535)))(2:352|(0)(0)))(3:337|338|(0)(0))|400)|329|377|536|400|304)|534|401|(1:403)|404|(2:407|405)|539)(1:411)|412|(1:414)(13:415|(9:417|(1:419)(1:420)|421|(1:423)(1:424)|425|(1:427)(1:428)|429|(1:431)(1:432)|433)|435|(4:437|438|(2:444|(1:446)(1:447))(1:443)|448)(1:449)|450|(3:(2:454|532)(1:533)|455|451)|531|456|(1:458)|459|474|460|465)|434|435|(0)(0)|450|(1:451)|531|456|(0)|459|474|460|465) */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x0dfa, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x0dfc, code lost:
    
        r1.zzu.zzaV().zzb().zzc("Failed to remove unused event metadata. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r2), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03af A[Catch: all -> 0x0a8a, TryCatch #3 {all -> 0x0a8a, blocks: (B:3:0x0013, B:5:0x002b, B:8:0x0033, B:9:0x0048, B:12:0x0060, B:15:0x0086, B:17:0x00bb, B:20:0x00cc, B:22:0x00d6, B:226:0x06eb, B:24:0x0105, B:27:0x0117, B:29:0x011d, B:42:0x0158, B:44:0x0166, B:47:0x0186, B:49:0x018c, B:51:0x019c, B:53:0x01aa, B:55:0x01ba, B:56:0x01c7, B:57:0x01ca, B:60:0x01e0, B:70:0x0213, B:73:0x021d, B:75:0x022b, B:79:0x0274, B:76:0x0249, B:78:0x025b, B:83:0x0285, B:85:0x02b1, B:86:0x02db, B:88:0x0312, B:90:0x0319, B:93:0x0325, B:95:0x035e, B:96:0x0379, B:98:0x037f, B:100:0x038d, B:104:0x03a1, B:101:0x0396, B:107:0x03a8, B:110:0x03af, B:111:0x03c7, B:115:0x03e5, B:116:0x03f1, B:119:0x03fb, B:125:0x041e, B:122:0x040d, B:147:0x049d, B:149:0x04a9, B:152:0x04ba, B:154:0x04cb, B:156:0x04d7, B:192:0x05ac, B:194:0x05b2, B:195:0x05be, B:197:0x05c4, B:199:0x05d4, B:201:0x05de, B:202:0x05f1, B:204:0x05f7, B:205:0x0612, B:207:0x0618, B:208:0x0636, B:209:0x0641, B:213:0x066c, B:210:0x0649, B:212:0x0659, B:214:0x0679, B:215:0x0695, B:217:0x069b, B:219:0x06ae, B:220:0x06bb, B:221:0x06bf, B:223:0x06c5, B:225:0x06d7, B:160:0x04f4, B:162:0x0504, B:165:0x0517, B:167:0x0528, B:169:0x0534, B:173:0x054b, B:175:0x055a, B:178:0x0568, B:180:0x0572, B:182:0x057c, B:185:0x0587, B:187:0x058d, B:189:0x059d, B:190:0x05a8, B:129:0x0426, B:131:0x0432, B:133:0x043e, B:145:0x0483, B:137:0x045b, B:140:0x046d, B:142:0x0473, B:144:0x047d, B:31:0x0123, B:33:0x012e, B:35:0x013a, B:37:0x0140, B:41:0x014b, B:229:0x0708, B:231:0x0716, B:233:0x071f, B:244:0x074f, B:234:0x0727, B:236:0x0730, B:238:0x0736, B:241:0x0742, B:243:0x074a, B:245:0x0752, B:246:0x075e, B:249:0x0766, B:251:0x0778, B:252:0x0783, B:254:0x078b, B:258:0x07b0, B:260:0x07ca, B:262:0x07df, B:264:0x07f9, B:266:0x080e, B:267:0x081c, B:269:0x0822, B:271:0x0832, B:272:0x0839, B:274:0x0845, B:275:0x084c, B:276:0x084f, B:278:0x0891, B:280:0x0897, B:286:0x08be, B:288:0x08c6, B:289:0x08cf, B:291:0x08d5, B:292:0x08db, B:294:0x08f0, B:296:0x0900, B:298:0x0910, B:300:0x0918, B:301:0x091b, B:309:0x098d, B:311:0x09a6, B:313:0x09bc, B:315:0x09c1, B:317:0x09c5, B:319:0x09c9, B:321:0x09d3, B:322:0x09d9, B:324:0x09dd, B:326:0x09e3, B:327:0x09f1, B:328:0x09fa, B:332:0x0a17, B:340:0x0a4a, B:341:0x0a52, B:343:0x0a58, B:345:0x0a6c, B:336:0x0a1e, B:281:0x08a5, B:283:0x08ab, B:285:0x08b1, B:265:0x080b, B:261:0x07dc, B:255:0x0790, B:257:0x0796), top: B:479:0x0013, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03c7 A[Catch: all -> 0x0a8a, TryCatch #3 {all -> 0x0a8a, blocks: (B:3:0x0013, B:5:0x002b, B:8:0x0033, B:9:0x0048, B:12:0x0060, B:15:0x0086, B:17:0x00bb, B:20:0x00cc, B:22:0x00d6, B:226:0x06eb, B:24:0x0105, B:27:0x0117, B:29:0x011d, B:42:0x0158, B:44:0x0166, B:47:0x0186, B:49:0x018c, B:51:0x019c, B:53:0x01aa, B:55:0x01ba, B:56:0x01c7, B:57:0x01ca, B:60:0x01e0, B:70:0x0213, B:73:0x021d, B:75:0x022b, B:79:0x0274, B:76:0x0249, B:78:0x025b, B:83:0x0285, B:85:0x02b1, B:86:0x02db, B:88:0x0312, B:90:0x0319, B:93:0x0325, B:95:0x035e, B:96:0x0379, B:98:0x037f, B:100:0x038d, B:104:0x03a1, B:101:0x0396, B:107:0x03a8, B:110:0x03af, B:111:0x03c7, B:115:0x03e5, B:116:0x03f1, B:119:0x03fb, B:125:0x041e, B:122:0x040d, B:147:0x049d, B:149:0x04a9, B:152:0x04ba, B:154:0x04cb, B:156:0x04d7, B:192:0x05ac, B:194:0x05b2, B:195:0x05be, B:197:0x05c4, B:199:0x05d4, B:201:0x05de, B:202:0x05f1, B:204:0x05f7, B:205:0x0612, B:207:0x0618, B:208:0x0636, B:209:0x0641, B:213:0x066c, B:210:0x0649, B:212:0x0659, B:214:0x0679, B:215:0x0695, B:217:0x069b, B:219:0x06ae, B:220:0x06bb, B:221:0x06bf, B:223:0x06c5, B:225:0x06d7, B:160:0x04f4, B:162:0x0504, B:165:0x0517, B:167:0x0528, B:169:0x0534, B:173:0x054b, B:175:0x055a, B:178:0x0568, B:180:0x0572, B:182:0x057c, B:185:0x0587, B:187:0x058d, B:189:0x059d, B:190:0x05a8, B:129:0x0426, B:131:0x0432, B:133:0x043e, B:145:0x0483, B:137:0x045b, B:140:0x046d, B:142:0x0473, B:144:0x047d, B:31:0x0123, B:33:0x012e, B:35:0x013a, B:37:0x0140, B:41:0x014b, B:229:0x0708, B:231:0x0716, B:233:0x071f, B:244:0x074f, B:234:0x0727, B:236:0x0730, B:238:0x0736, B:241:0x0742, B:243:0x074a, B:245:0x0752, B:246:0x075e, B:249:0x0766, B:251:0x0778, B:252:0x0783, B:254:0x078b, B:258:0x07b0, B:260:0x07ca, B:262:0x07df, B:264:0x07f9, B:266:0x080e, B:267:0x081c, B:269:0x0822, B:271:0x0832, B:272:0x0839, B:274:0x0845, B:275:0x084c, B:276:0x084f, B:278:0x0891, B:280:0x0897, B:286:0x08be, B:288:0x08c6, B:289:0x08cf, B:291:0x08d5, B:292:0x08db, B:294:0x08f0, B:296:0x0900, B:298:0x0910, B:300:0x0918, B:301:0x091b, B:309:0x098d, B:311:0x09a6, B:313:0x09bc, B:315:0x09c1, B:317:0x09c5, B:319:0x09c9, B:321:0x09d3, B:322:0x09d9, B:324:0x09dd, B:326:0x09e3, B:327:0x09f1, B:328:0x09fa, B:332:0x0a17, B:340:0x0a4a, B:341:0x0a52, B:343:0x0a58, B:345:0x0a6c, B:336:0x0a1e, B:281:0x08a5, B:283:0x08ab, B:285:0x08b1, B:265:0x080b, B:261:0x07dc, B:255:0x0790, B:257:0x0796), top: B:479:0x0013, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03e5 A[Catch: all -> 0x0a8a, TryCatch #3 {all -> 0x0a8a, blocks: (B:3:0x0013, B:5:0x002b, B:8:0x0033, B:9:0x0048, B:12:0x0060, B:15:0x0086, B:17:0x00bb, B:20:0x00cc, B:22:0x00d6, B:226:0x06eb, B:24:0x0105, B:27:0x0117, B:29:0x011d, B:42:0x0158, B:44:0x0166, B:47:0x0186, B:49:0x018c, B:51:0x019c, B:53:0x01aa, B:55:0x01ba, B:56:0x01c7, B:57:0x01ca, B:60:0x01e0, B:70:0x0213, B:73:0x021d, B:75:0x022b, B:79:0x0274, B:76:0x0249, B:78:0x025b, B:83:0x0285, B:85:0x02b1, B:86:0x02db, B:88:0x0312, B:90:0x0319, B:93:0x0325, B:95:0x035e, B:96:0x0379, B:98:0x037f, B:100:0x038d, B:104:0x03a1, B:101:0x0396, B:107:0x03a8, B:110:0x03af, B:111:0x03c7, B:115:0x03e5, B:116:0x03f1, B:119:0x03fb, B:125:0x041e, B:122:0x040d, B:147:0x049d, B:149:0x04a9, B:152:0x04ba, B:154:0x04cb, B:156:0x04d7, B:192:0x05ac, B:194:0x05b2, B:195:0x05be, B:197:0x05c4, B:199:0x05d4, B:201:0x05de, B:202:0x05f1, B:204:0x05f7, B:205:0x0612, B:207:0x0618, B:208:0x0636, B:209:0x0641, B:213:0x066c, B:210:0x0649, B:212:0x0659, B:214:0x0679, B:215:0x0695, B:217:0x069b, B:219:0x06ae, B:220:0x06bb, B:221:0x06bf, B:223:0x06c5, B:225:0x06d7, B:160:0x04f4, B:162:0x0504, B:165:0x0517, B:167:0x0528, B:169:0x0534, B:173:0x054b, B:175:0x055a, B:178:0x0568, B:180:0x0572, B:182:0x057c, B:185:0x0587, B:187:0x058d, B:189:0x059d, B:190:0x05a8, B:129:0x0426, B:131:0x0432, B:133:0x043e, B:145:0x0483, B:137:0x045b, B:140:0x046d, B:142:0x0473, B:144:0x047d, B:31:0x0123, B:33:0x012e, B:35:0x013a, B:37:0x0140, B:41:0x014b, B:229:0x0708, B:231:0x0716, B:233:0x071f, B:244:0x074f, B:234:0x0727, B:236:0x0730, B:238:0x0736, B:241:0x0742, B:243:0x074a, B:245:0x0752, B:246:0x075e, B:249:0x0766, B:251:0x0778, B:252:0x0783, B:254:0x078b, B:258:0x07b0, B:260:0x07ca, B:262:0x07df, B:264:0x07f9, B:266:0x080e, B:267:0x081c, B:269:0x0822, B:271:0x0832, B:272:0x0839, B:274:0x0845, B:275:0x084c, B:276:0x084f, B:278:0x0891, B:280:0x0897, B:286:0x08be, B:288:0x08c6, B:289:0x08cf, B:291:0x08d5, B:292:0x08db, B:294:0x08f0, B:296:0x0900, B:298:0x0910, B:300:0x0918, B:301:0x091b, B:309:0x098d, B:311:0x09a6, B:313:0x09bc, B:315:0x09c1, B:317:0x09c5, B:319:0x09c9, B:321:0x09d3, B:322:0x09d9, B:324:0x09dd, B:326:0x09e3, B:327:0x09f1, B:328:0x09fa, B:332:0x0a17, B:340:0x0a4a, B:341:0x0a52, B:343:0x0a58, B:345:0x0a6c, B:336:0x0a1e, B:281:0x08a5, B:283:0x08ab, B:285:0x08b1, B:265:0x080b, B:261:0x07dc, B:255:0x0790, B:257:0x0796), top: B:479:0x0013, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04a9 A[Catch: all -> 0x0a8a, TryCatch #3 {all -> 0x0a8a, blocks: (B:3:0x0013, B:5:0x002b, B:8:0x0033, B:9:0x0048, B:12:0x0060, B:15:0x0086, B:17:0x00bb, B:20:0x00cc, B:22:0x00d6, B:226:0x06eb, B:24:0x0105, B:27:0x0117, B:29:0x011d, B:42:0x0158, B:44:0x0166, B:47:0x0186, B:49:0x018c, B:51:0x019c, B:53:0x01aa, B:55:0x01ba, B:56:0x01c7, B:57:0x01ca, B:60:0x01e0, B:70:0x0213, B:73:0x021d, B:75:0x022b, B:79:0x0274, B:76:0x0249, B:78:0x025b, B:83:0x0285, B:85:0x02b1, B:86:0x02db, B:88:0x0312, B:90:0x0319, B:93:0x0325, B:95:0x035e, B:96:0x0379, B:98:0x037f, B:100:0x038d, B:104:0x03a1, B:101:0x0396, B:107:0x03a8, B:110:0x03af, B:111:0x03c7, B:115:0x03e5, B:116:0x03f1, B:119:0x03fb, B:125:0x041e, B:122:0x040d, B:147:0x049d, B:149:0x04a9, B:152:0x04ba, B:154:0x04cb, B:156:0x04d7, B:192:0x05ac, B:194:0x05b2, B:195:0x05be, B:197:0x05c4, B:199:0x05d4, B:201:0x05de, B:202:0x05f1, B:204:0x05f7, B:205:0x0612, B:207:0x0618, B:208:0x0636, B:209:0x0641, B:213:0x066c, B:210:0x0649, B:212:0x0659, B:214:0x0679, B:215:0x0695, B:217:0x069b, B:219:0x06ae, B:220:0x06bb, B:221:0x06bf, B:223:0x06c5, B:225:0x06d7, B:160:0x04f4, B:162:0x0504, B:165:0x0517, B:167:0x0528, B:169:0x0534, B:173:0x054b, B:175:0x055a, B:178:0x0568, B:180:0x0572, B:182:0x057c, B:185:0x0587, B:187:0x058d, B:189:0x059d, B:190:0x05a8, B:129:0x0426, B:131:0x0432, B:133:0x043e, B:145:0x0483, B:137:0x045b, B:140:0x046d, B:142:0x0473, B:144:0x047d, B:31:0x0123, B:33:0x012e, B:35:0x013a, B:37:0x0140, B:41:0x014b, B:229:0x0708, B:231:0x0716, B:233:0x071f, B:244:0x074f, B:234:0x0727, B:236:0x0730, B:238:0x0736, B:241:0x0742, B:243:0x074a, B:245:0x0752, B:246:0x075e, B:249:0x0766, B:251:0x0778, B:252:0x0783, B:254:0x078b, B:258:0x07b0, B:260:0x07ca, B:262:0x07df, B:264:0x07f9, B:266:0x080e, B:267:0x081c, B:269:0x0822, B:271:0x0832, B:272:0x0839, B:274:0x0845, B:275:0x084c, B:276:0x084f, B:278:0x0891, B:280:0x0897, B:286:0x08be, B:288:0x08c6, B:289:0x08cf, B:291:0x08d5, B:292:0x08db, B:294:0x08f0, B:296:0x0900, B:298:0x0910, B:300:0x0918, B:301:0x091b, B:309:0x098d, B:311:0x09a6, B:313:0x09bc, B:315:0x09c1, B:317:0x09c5, B:319:0x09c9, B:321:0x09d3, B:322:0x09d9, B:324:0x09dd, B:326:0x09e3, B:327:0x09f1, B:328:0x09fa, B:332:0x0a17, B:340:0x0a4a, B:341:0x0a52, B:343:0x0a58, B:345:0x0a6c, B:336:0x0a1e, B:281:0x08a5, B:283:0x08ab, B:285:0x08b1, B:265:0x080b, B:261:0x07dc, B:255:0x0790, B:257:0x0796), top: B:479:0x0013, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04f4 A[Catch: all -> 0x0a8a, TryCatch #3 {all -> 0x0a8a, blocks: (B:3:0x0013, B:5:0x002b, B:8:0x0033, B:9:0x0048, B:12:0x0060, B:15:0x0086, B:17:0x00bb, B:20:0x00cc, B:22:0x00d6, B:226:0x06eb, B:24:0x0105, B:27:0x0117, B:29:0x011d, B:42:0x0158, B:44:0x0166, B:47:0x0186, B:49:0x018c, B:51:0x019c, B:53:0x01aa, B:55:0x01ba, B:56:0x01c7, B:57:0x01ca, B:60:0x01e0, B:70:0x0213, B:73:0x021d, B:75:0x022b, B:79:0x0274, B:76:0x0249, B:78:0x025b, B:83:0x0285, B:85:0x02b1, B:86:0x02db, B:88:0x0312, B:90:0x0319, B:93:0x0325, B:95:0x035e, B:96:0x0379, B:98:0x037f, B:100:0x038d, B:104:0x03a1, B:101:0x0396, B:107:0x03a8, B:110:0x03af, B:111:0x03c7, B:115:0x03e5, B:116:0x03f1, B:119:0x03fb, B:125:0x041e, B:122:0x040d, B:147:0x049d, B:149:0x04a9, B:152:0x04ba, B:154:0x04cb, B:156:0x04d7, B:192:0x05ac, B:194:0x05b2, B:195:0x05be, B:197:0x05c4, B:199:0x05d4, B:201:0x05de, B:202:0x05f1, B:204:0x05f7, B:205:0x0612, B:207:0x0618, B:208:0x0636, B:209:0x0641, B:213:0x066c, B:210:0x0649, B:212:0x0659, B:214:0x0679, B:215:0x0695, B:217:0x069b, B:219:0x06ae, B:220:0x06bb, B:221:0x06bf, B:223:0x06c5, B:225:0x06d7, B:160:0x04f4, B:162:0x0504, B:165:0x0517, B:167:0x0528, B:169:0x0534, B:173:0x054b, B:175:0x055a, B:178:0x0568, B:180:0x0572, B:182:0x057c, B:185:0x0587, B:187:0x058d, B:189:0x059d, B:190:0x05a8, B:129:0x0426, B:131:0x0432, B:133:0x043e, B:145:0x0483, B:137:0x045b, B:140:0x046d, B:142:0x0473, B:144:0x047d, B:31:0x0123, B:33:0x012e, B:35:0x013a, B:37:0x0140, B:41:0x014b, B:229:0x0708, B:231:0x0716, B:233:0x071f, B:244:0x074f, B:234:0x0727, B:236:0x0730, B:238:0x0736, B:241:0x0742, B:243:0x074a, B:245:0x0752, B:246:0x075e, B:249:0x0766, B:251:0x0778, B:252:0x0783, B:254:0x078b, B:258:0x07b0, B:260:0x07ca, B:262:0x07df, B:264:0x07f9, B:266:0x080e, B:267:0x081c, B:269:0x0822, B:271:0x0832, B:272:0x0839, B:274:0x0845, B:275:0x084c, B:276:0x084f, B:278:0x0891, B:280:0x0897, B:286:0x08be, B:288:0x08c6, B:289:0x08cf, B:291:0x08d5, B:292:0x08db, B:294:0x08f0, B:296:0x0900, B:298:0x0910, B:300:0x0918, B:301:0x091b, B:309:0x098d, B:311:0x09a6, B:313:0x09bc, B:315:0x09c1, B:317:0x09c5, B:319:0x09c9, B:321:0x09d3, B:322:0x09d9, B:324:0x09dd, B:326:0x09e3, B:327:0x09f1, B:328:0x09fa, B:332:0x0a17, B:340:0x0a4a, B:341:0x0a52, B:343:0x0a58, B:345:0x0a6c, B:336:0x0a1e, B:281:0x08a5, B:283:0x08ab, B:285:0x08b1, B:265:0x080b, B:261:0x07dc, B:255:0x0790, B:257:0x0796), top: B:479:0x0013, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x05b2 A[Catch: all -> 0x0a8a, TryCatch #3 {all -> 0x0a8a, blocks: (B:3:0x0013, B:5:0x002b, B:8:0x0033, B:9:0x0048, B:12:0x0060, B:15:0x0086, B:17:0x00bb, B:20:0x00cc, B:22:0x00d6, B:226:0x06eb, B:24:0x0105, B:27:0x0117, B:29:0x011d, B:42:0x0158, B:44:0x0166, B:47:0x0186, B:49:0x018c, B:51:0x019c, B:53:0x01aa, B:55:0x01ba, B:56:0x01c7, B:57:0x01ca, B:60:0x01e0, B:70:0x0213, B:73:0x021d, B:75:0x022b, B:79:0x0274, B:76:0x0249, B:78:0x025b, B:83:0x0285, B:85:0x02b1, B:86:0x02db, B:88:0x0312, B:90:0x0319, B:93:0x0325, B:95:0x035e, B:96:0x0379, B:98:0x037f, B:100:0x038d, B:104:0x03a1, B:101:0x0396, B:107:0x03a8, B:110:0x03af, B:111:0x03c7, B:115:0x03e5, B:116:0x03f1, B:119:0x03fb, B:125:0x041e, B:122:0x040d, B:147:0x049d, B:149:0x04a9, B:152:0x04ba, B:154:0x04cb, B:156:0x04d7, B:192:0x05ac, B:194:0x05b2, B:195:0x05be, B:197:0x05c4, B:199:0x05d4, B:201:0x05de, B:202:0x05f1, B:204:0x05f7, B:205:0x0612, B:207:0x0618, B:208:0x0636, B:209:0x0641, B:213:0x066c, B:210:0x0649, B:212:0x0659, B:214:0x0679, B:215:0x0695, B:217:0x069b, B:219:0x06ae, B:220:0x06bb, B:221:0x06bf, B:223:0x06c5, B:225:0x06d7, B:160:0x04f4, B:162:0x0504, B:165:0x0517, B:167:0x0528, B:169:0x0534, B:173:0x054b, B:175:0x055a, B:178:0x0568, B:180:0x0572, B:182:0x057c, B:185:0x0587, B:187:0x058d, B:189:0x059d, B:190:0x05a8, B:129:0x0426, B:131:0x0432, B:133:0x043e, B:145:0x0483, B:137:0x045b, B:140:0x046d, B:142:0x0473, B:144:0x047d, B:31:0x0123, B:33:0x012e, B:35:0x013a, B:37:0x0140, B:41:0x014b, B:229:0x0708, B:231:0x0716, B:233:0x071f, B:244:0x074f, B:234:0x0727, B:236:0x0730, B:238:0x0736, B:241:0x0742, B:243:0x074a, B:245:0x0752, B:246:0x075e, B:249:0x0766, B:251:0x0778, B:252:0x0783, B:254:0x078b, B:258:0x07b0, B:260:0x07ca, B:262:0x07df, B:264:0x07f9, B:266:0x080e, B:267:0x081c, B:269:0x0822, B:271:0x0832, B:272:0x0839, B:274:0x0845, B:275:0x084c, B:276:0x084f, B:278:0x0891, B:280:0x0897, B:286:0x08be, B:288:0x08c6, B:289:0x08cf, B:291:0x08d5, B:292:0x08db, B:294:0x08f0, B:296:0x0900, B:298:0x0910, B:300:0x0918, B:301:0x091b, B:309:0x098d, B:311:0x09a6, B:313:0x09bc, B:315:0x09c1, B:317:0x09c5, B:319:0x09c9, B:321:0x09d3, B:322:0x09d9, B:324:0x09dd, B:326:0x09e3, B:327:0x09f1, B:328:0x09fa, B:332:0x0a17, B:340:0x0a4a, B:341:0x0a52, B:343:0x0a58, B:345:0x0a6c, B:336:0x0a1e, B:281:0x08a5, B:283:0x08ab, B:285:0x08b1, B:265:0x080b, B:261:0x07dc, B:255:0x0790, B:257:0x0796), top: B:479:0x0013, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0727 A[Catch: all -> 0x0a8a, TryCatch #3 {all -> 0x0a8a, blocks: (B:3:0x0013, B:5:0x002b, B:8:0x0033, B:9:0x0048, B:12:0x0060, B:15:0x0086, B:17:0x00bb, B:20:0x00cc, B:22:0x00d6, B:226:0x06eb, B:24:0x0105, B:27:0x0117, B:29:0x011d, B:42:0x0158, B:44:0x0166, B:47:0x0186, B:49:0x018c, B:51:0x019c, B:53:0x01aa, B:55:0x01ba, B:56:0x01c7, B:57:0x01ca, B:60:0x01e0, B:70:0x0213, B:73:0x021d, B:75:0x022b, B:79:0x0274, B:76:0x0249, B:78:0x025b, B:83:0x0285, B:85:0x02b1, B:86:0x02db, B:88:0x0312, B:90:0x0319, B:93:0x0325, B:95:0x035e, B:96:0x0379, B:98:0x037f, B:100:0x038d, B:104:0x03a1, B:101:0x0396, B:107:0x03a8, B:110:0x03af, B:111:0x03c7, B:115:0x03e5, B:116:0x03f1, B:119:0x03fb, B:125:0x041e, B:122:0x040d, B:147:0x049d, B:149:0x04a9, B:152:0x04ba, B:154:0x04cb, B:156:0x04d7, B:192:0x05ac, B:194:0x05b2, B:195:0x05be, B:197:0x05c4, B:199:0x05d4, B:201:0x05de, B:202:0x05f1, B:204:0x05f7, B:205:0x0612, B:207:0x0618, B:208:0x0636, B:209:0x0641, B:213:0x066c, B:210:0x0649, B:212:0x0659, B:214:0x0679, B:215:0x0695, B:217:0x069b, B:219:0x06ae, B:220:0x06bb, B:221:0x06bf, B:223:0x06c5, B:225:0x06d7, B:160:0x04f4, B:162:0x0504, B:165:0x0517, B:167:0x0528, B:169:0x0534, B:173:0x054b, B:175:0x055a, B:178:0x0568, B:180:0x0572, B:182:0x057c, B:185:0x0587, B:187:0x058d, B:189:0x059d, B:190:0x05a8, B:129:0x0426, B:131:0x0432, B:133:0x043e, B:145:0x0483, B:137:0x045b, B:140:0x046d, B:142:0x0473, B:144:0x047d, B:31:0x0123, B:33:0x012e, B:35:0x013a, B:37:0x0140, B:41:0x014b, B:229:0x0708, B:231:0x0716, B:233:0x071f, B:244:0x074f, B:234:0x0727, B:236:0x0730, B:238:0x0736, B:241:0x0742, B:243:0x074a, B:245:0x0752, B:246:0x075e, B:249:0x0766, B:251:0x0778, B:252:0x0783, B:254:0x078b, B:258:0x07b0, B:260:0x07ca, B:262:0x07df, B:264:0x07f9, B:266:0x080e, B:267:0x081c, B:269:0x0822, B:271:0x0832, B:272:0x0839, B:274:0x0845, B:275:0x084c, B:276:0x084f, B:278:0x0891, B:280:0x0897, B:286:0x08be, B:288:0x08c6, B:289:0x08cf, B:291:0x08d5, B:292:0x08db, B:294:0x08f0, B:296:0x0900, B:298:0x0910, B:300:0x0918, B:301:0x091b, B:309:0x098d, B:311:0x09a6, B:313:0x09bc, B:315:0x09c1, B:317:0x09c5, B:319:0x09c9, B:321:0x09d3, B:322:0x09d9, B:324:0x09dd, B:326:0x09e3, B:327:0x09f1, B:328:0x09fa, B:332:0x0a17, B:340:0x0a4a, B:341:0x0a52, B:343:0x0a58, B:345:0x0a6c, B:336:0x0a1e, B:281:0x08a5, B:283:0x08ab, B:285:0x08b1, B:265:0x080b, B:261:0x07dc, B:255:0x0790, B:257:0x0796), top: B:479:0x0013, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0a4a A[Catch: all -> 0x0a8a, TRY_ENTER, TryCatch #3 {all -> 0x0a8a, blocks: (B:3:0x0013, B:5:0x002b, B:8:0x0033, B:9:0x0048, B:12:0x0060, B:15:0x0086, B:17:0x00bb, B:20:0x00cc, B:22:0x00d6, B:226:0x06eb, B:24:0x0105, B:27:0x0117, B:29:0x011d, B:42:0x0158, B:44:0x0166, B:47:0x0186, B:49:0x018c, B:51:0x019c, B:53:0x01aa, B:55:0x01ba, B:56:0x01c7, B:57:0x01ca, B:60:0x01e0, B:70:0x0213, B:73:0x021d, B:75:0x022b, B:79:0x0274, B:76:0x0249, B:78:0x025b, B:83:0x0285, B:85:0x02b1, B:86:0x02db, B:88:0x0312, B:90:0x0319, B:93:0x0325, B:95:0x035e, B:96:0x0379, B:98:0x037f, B:100:0x038d, B:104:0x03a1, B:101:0x0396, B:107:0x03a8, B:110:0x03af, B:111:0x03c7, B:115:0x03e5, B:116:0x03f1, B:119:0x03fb, B:125:0x041e, B:122:0x040d, B:147:0x049d, B:149:0x04a9, B:152:0x04ba, B:154:0x04cb, B:156:0x04d7, B:192:0x05ac, B:194:0x05b2, B:195:0x05be, B:197:0x05c4, B:199:0x05d4, B:201:0x05de, B:202:0x05f1, B:204:0x05f7, B:205:0x0612, B:207:0x0618, B:208:0x0636, B:209:0x0641, B:213:0x066c, B:210:0x0649, B:212:0x0659, B:214:0x0679, B:215:0x0695, B:217:0x069b, B:219:0x06ae, B:220:0x06bb, B:221:0x06bf, B:223:0x06c5, B:225:0x06d7, B:160:0x04f4, B:162:0x0504, B:165:0x0517, B:167:0x0528, B:169:0x0534, B:173:0x054b, B:175:0x055a, B:178:0x0568, B:180:0x0572, B:182:0x057c, B:185:0x0587, B:187:0x058d, B:189:0x059d, B:190:0x05a8, B:129:0x0426, B:131:0x0432, B:133:0x043e, B:145:0x0483, B:137:0x045b, B:140:0x046d, B:142:0x0473, B:144:0x047d, B:31:0x0123, B:33:0x012e, B:35:0x013a, B:37:0x0140, B:41:0x014b, B:229:0x0708, B:231:0x0716, B:233:0x071f, B:244:0x074f, B:234:0x0727, B:236:0x0730, B:238:0x0736, B:241:0x0742, B:243:0x074a, B:245:0x0752, B:246:0x075e, B:249:0x0766, B:251:0x0778, B:252:0x0783, B:254:0x078b, B:258:0x07b0, B:260:0x07ca, B:262:0x07df, B:264:0x07f9, B:266:0x080e, B:267:0x081c, B:269:0x0822, B:271:0x0832, B:272:0x0839, B:274:0x0845, B:275:0x084c, B:276:0x084f, B:278:0x0891, B:280:0x0897, B:286:0x08be, B:288:0x08c6, B:289:0x08cf, B:291:0x08d5, B:292:0x08db, B:294:0x08f0, B:296:0x0900, B:298:0x0910, B:300:0x0918, B:301:0x091b, B:309:0x098d, B:311:0x09a6, B:313:0x09bc, B:315:0x09c1, B:317:0x09c5, B:319:0x09c9, B:321:0x09d3, B:322:0x09d9, B:324:0x09dd, B:326:0x09e3, B:327:0x09f1, B:328:0x09fa, B:332:0x0a17, B:340:0x0a4a, B:341:0x0a52, B:343:0x0a58, B:345:0x0a6c, B:336:0x0a1e, B:281:0x08a5, B:283:0x08ab, B:285:0x08b1, B:265:0x080b, B:261:0x07dc, B:255:0x0790, B:257:0x0796), top: B:479:0x0013, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0a8e A[Catch: all -> 0x0c7a, EDGE_INSN: B:537:0x0a8e->B:352:0x0a8e BREAK  A[LOOP:17: B:341:0x0a52->B:349:0x0a85], PHI: r18
      0x0a8e: PHI (r18v2 java.lang.String) = (r18v1 java.lang.String), (r18v4 java.lang.String), (r18v5 java.lang.String) binds: [B:339:0x0a48, B:537:0x0a8e, B:346:0x0a80] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x0c7a, blocks: (B:303:0x095c, B:304:0x096f, B:306:0x0975, B:400:0x0c38, B:330:0x0a01, B:338:0x0a32, B:354:0x0aa2, B:355:0x0ac5, B:357:0x0ad1, B:359:0x0ae7, B:361:0x0b26, B:365:0x0b3c, B:367:0x0b45, B:369:0x0b53, B:371:0x0b57, B:373:0x0b5b, B:375:0x0b5f, B:376:0x0b6b, B:378:0x0b76, B:380:0x0b7c, B:382:0x0b97, B:383:0x0b9c, B:399:0x0c35, B:384:0x0bb1, B:386:0x0bb7, B:390:0x0bda, B:392:0x0c01, B:394:0x0c0d, B:395:0x0c1d, B:397:0x0c25, B:387:0x0bc2, B:352:0x0a8e, B:401:0x0c45, B:403:0x0c52, B:404:0x0c58, B:405:0x0c60, B:407:0x0c66, B:412:0x0c83, B:414:0x0c95, B:435:0x0d18, B:415:0x0cad, B:417:0x0cb3, B:419:0x0cbd, B:421:0x0cc4, B:427:0x0cd4, B:429:0x0cdb, B:431:0x0d07, B:433:0x0d0e, B:432:0x0d0b, B:428:0x0cd8, B:420:0x0cc1), top: B:477:0x095c }] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0aa2 A[Catch: all -> 0x0c7a, TryCatch #2 {all -> 0x0c7a, blocks: (B:303:0x095c, B:304:0x096f, B:306:0x0975, B:400:0x0c38, B:330:0x0a01, B:338:0x0a32, B:354:0x0aa2, B:355:0x0ac5, B:357:0x0ad1, B:359:0x0ae7, B:361:0x0b26, B:365:0x0b3c, B:367:0x0b45, B:369:0x0b53, B:371:0x0b57, B:373:0x0b5b, B:375:0x0b5f, B:376:0x0b6b, B:378:0x0b76, B:380:0x0b7c, B:382:0x0b97, B:383:0x0b9c, B:399:0x0c35, B:384:0x0bb1, B:386:0x0bb7, B:390:0x0bda, B:392:0x0c01, B:394:0x0c0d, B:395:0x0c1d, B:397:0x0c25, B:387:0x0bc2, B:352:0x0a8e, B:401:0x0c45, B:403:0x0c52, B:404:0x0c58, B:405:0x0c60, B:407:0x0c66, B:412:0x0c83, B:414:0x0c95, B:435:0x0d18, B:415:0x0cad, B:417:0x0cb3, B:419:0x0cbd, B:421:0x0cc4, B:427:0x0cd4, B:429:0x0cdb, B:431:0x0d07, B:433:0x0d0e, B:432:0x0d0b, B:428:0x0cd8, B:420:0x0cc1), top: B:477:0x095c }] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0ac5 A[Catch: all -> 0x0c7a, TryCatch #2 {all -> 0x0c7a, blocks: (B:303:0x095c, B:304:0x096f, B:306:0x0975, B:400:0x0c38, B:330:0x0a01, B:338:0x0a32, B:354:0x0aa2, B:355:0x0ac5, B:357:0x0ad1, B:359:0x0ae7, B:361:0x0b26, B:365:0x0b3c, B:367:0x0b45, B:369:0x0b53, B:371:0x0b57, B:373:0x0b5b, B:375:0x0b5f, B:376:0x0b6b, B:378:0x0b76, B:380:0x0b7c, B:382:0x0b97, B:383:0x0b9c, B:399:0x0c35, B:384:0x0bb1, B:386:0x0bb7, B:390:0x0bda, B:392:0x0c01, B:394:0x0c0d, B:395:0x0c1d, B:397:0x0c25, B:387:0x0bc2, B:352:0x0a8e, B:401:0x0c45, B:403:0x0c52, B:404:0x0c58, B:405:0x0c60, B:407:0x0c66, B:412:0x0c83, B:414:0x0c95, B:435:0x0d18, B:415:0x0cad, B:417:0x0cb3, B:419:0x0cbd, B:421:0x0cc4, B:427:0x0cd4, B:429:0x0cdb, B:431:0x0d07, B:433:0x0d0e, B:432:0x0d0b, B:428:0x0cd8, B:420:0x0cc1), top: B:477:0x095c }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0d1e  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0d7d  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0d9c  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0dcd A[Catch: all -> 0x0e2a, TryCatch #1 {all -> 0x0e2a, blocks: (B:438:0x0d20, B:440:0x0d35, B:443:0x0d3c, B:448:0x0d6d, B:450:0x0d7f, B:451:0x0d96, B:454:0x0d9e, B:455:0x0da3, B:456:0x0db3, B:458:0x0dcd, B:459:0x0de8, B:460:0x0df0, B:465:0x0e0f, B:464:0x0dfc, B:444:0x0d44, B:446:0x0d50, B:447:0x0d56, B:466:0x0e18), top: B:476:0x0029, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean zzaG(java.lang.String r44, long r45) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3637
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzaG(java.lang.String, long):boolean");
    }

    private final void zzaH(com.google.android.gms.internal.measurement.zzic zzicVar, long j, boolean z) {
        Object obj;
        String str = true != z ? "_lte" : "_se";
        zzpn zzpnVarZzm = zzj().zzm(zzicVar.zzK(), str);
        zzpn zzpnVar = (zzpnVarZzm == null || (obj = zzpnVarZzm.zze) == null) ? new zzpn(zzicVar.zzK(), "auto", str, zzaZ().currentTimeMillis(), Long.valueOf(j)) : new zzpn(zzicVar.zzK(), "auto", str, zzaZ().currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j));
        com.google.android.gms.internal.measurement.zzit zzitVarZzm = com.google.android.gms.internal.measurement.zziu.zzm();
        zzitVarZzm.zzb(str);
        zzitVarZzm.zza(zzaZ().currentTimeMillis());
        Object obj2 = zzpnVar.zze;
        zzitVarZzm.zze(((Long) obj2).longValue());
        com.google.android.gms.internal.measurement.zziu zziuVar = (com.google.android.gms.internal.measurement.zziu) zzitVarZzm.zzbc();
        int iZzx = zzpk.zzx(zzicVar, str);
        if (iZzx >= 0) {
            zzicVar.zzn(iZzx, zziuVar);
        } else {
            zzicVar.zzo(zziuVar);
        }
        if (j > 0) {
            zzj().zzl(zzpnVar);
            zzaV().zzk().zzc("Updated engagement user property. scope, value", true != z ? "lifetime" : "session-scoped", obj2);
        }
    }

    private final boolean zzaI(com.google.android.gms.internal.measurement.zzhr zzhrVar, com.google.android.gms.internal.measurement.zzhr zzhrVar2) {
        Preconditions.checkArgument("_e".equals(zzhrVar.zzk()));
        zzp();
        com.google.android.gms.internal.measurement.zzhw zzhwVarZzF = zzpk.zzF((com.google.android.gms.internal.measurement.zzhs) zzhrVar.zzbc(), "_sc");
        String strZzd = zzhwVarZzF == null ? null : zzhwVarZzF.zzd();
        zzp();
        com.google.android.gms.internal.measurement.zzhw zzhwVarZzF2 = zzpk.zzF((com.google.android.gms.internal.measurement.zzhs) zzhrVar2.zzbc(), "_pc");
        String strZzd2 = zzhwVarZzF2 != null ? zzhwVarZzF2.zzd() : null;
        if (strZzd2 == null || !strZzd2.equals(strZzd)) {
            return false;
        }
        Preconditions.checkArgument("_e".equals(zzhrVar.zzk()));
        zzp();
        com.google.android.gms.internal.measurement.zzhw zzhwVarZzF3 = zzpk.zzF((com.google.android.gms.internal.measurement.zzhs) zzhrVar.zzbc(), "_et");
        if (zzhwVarZzF3 == null || !zzhwVarZzF3.zze() || zzhwVarZzF3.zzf() <= 0) {
            return true;
        }
        long jZzf = zzhwVarZzF3.zzf();
        zzp();
        com.google.android.gms.internal.measurement.zzhw zzhwVarZzF4 = zzpk.zzF((com.google.android.gms.internal.measurement.zzhs) zzhrVar2.zzbc(), "_et");
        if (zzhwVarZzF4 != null && zzhwVarZzF4.zzf() > 0) {
            jZzf += zzhwVarZzF4.zzf();
        }
        zzp();
        zzpk.zzC(zzhrVar2, "_et", Long.valueOf(jZzf));
        zzp();
        zzpk.zzC(zzhrVar, "_fr", 1L);
        return true;
    }

    private final boolean zzaJ() {
        zzaW().zzg();
        zzu();
        return zzj().zzP() || !TextUtils.isEmpty(zzj().zzF());
    }

    private static String zzaK(Map map, String str) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    private final void zzaL() {
        long jMax;
        long jMax2;
        zzaW().zzg();
        zzu();
        if (this.zza > 0) {
            long jAbs = DurationKt.MILLIS_IN_HOUR - Math.abs(zzaZ().elapsedRealtime() - this.zza);
            if (jAbs > 0) {
                zzaV().zzk().zzb("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(jAbs));
                zzk().zzb();
                zzl().zzd();
                return;
            }
            this.zza = 0L;
        }
        if (!this.zzn.zzH() || !zzaJ()) {
            zzaV().zzk().zza("Nothing to upload or uploading impossible");
            zzk().zzb();
            zzl().zzd();
            return;
        }
        long jCurrentTimeMillis = zzaZ().currentTimeMillis();
        zzd();
        long jMax3 = Math.max(0L, ((Long) zzfy.zzO.zzb(null)).longValue());
        boolean z = zzj().zzR() || zzj().zzG();
        if (z) {
            String strZzA = zzd().zzA();
            if (TextUtils.isEmpty(strZzA) || ".none.".equals(strZzA)) {
                zzd();
                jMax = Math.max(0L, ((Long) zzfy.zzI.zzb(null)).longValue());
            } else {
                zzd();
                jMax = Math.max(0L, ((Long) zzfy.zzJ.zzb(null)).longValue());
            }
        } else {
            zzd();
            jMax = Math.max(0L, ((Long) zzfy.zzH.zzb(null)).longValue());
        }
        long jZza = this.zzk.zzd.zza();
        long jZza2 = this.zzk.zze.zza();
        long j = jMax;
        long jMax4 = Math.max(zzj().zzM(), zzj().zzO());
        if (jMax4 == 0) {
            jMax2 = 0;
        } else {
            long jAbs2 = jCurrentTimeMillis - Math.abs(jMax4 - jCurrentTimeMillis);
            long jAbs3 = Math.abs(jZza - jCurrentTimeMillis);
            long jAbs4 = jCurrentTimeMillis - Math.abs(jZza2 - jCurrentTimeMillis);
            jMax2 = jMax3 + jAbs2;
            long jMax5 = Math.max(jCurrentTimeMillis - jAbs3, jAbs4);
            if (z && jMax5 > 0) {
                jMax2 = Math.min(jAbs2, jMax5) + j;
            }
            if (!zzp().zzs(jMax5, j)) {
                jMax2 = jMax5 + j;
            }
            if (jAbs4 != 0 && jAbs4 >= jAbs2) {
                int i = 0;
                while (true) {
                    zzd();
                    if (i >= Math.min(20, Math.max(0, ((Integer) zzfy.zzQ.zzb(null)).intValue()))) {
                        break;
                    }
                    zzd();
                    jMax2 += Math.max(0L, ((Long) zzfy.zzP.zzb(null)).longValue()) * (1 << i);
                    if (jMax2 > jAbs4) {
                        break;
                    } else {
                        i++;
                    }
                }
                jMax2 = 0;
            }
        }
        if (jMax2 == 0) {
            zzaV().zzk().zza("Next upload time is 0");
            zzk().zzb();
            zzl().zzd();
            return;
        }
        if (!zzi().zzb()) {
            zzaV().zzk().zza("No network");
            zzk().zza();
            zzl().zzd();
            return;
        }
        long jZza3 = this.zzk.zzc.zza();
        zzd();
        long jMax6 = Math.max(0L, ((Long) zzfy.zzF.zzb(null)).longValue());
        if (!zzp().zzs(jZza3, jMax6)) {
            jMax2 = Math.max(jMax2, jZza3 + jMax6);
        }
        zzk().zzb();
        long jCurrentTimeMillis2 = jMax2 - zzaZ().currentTimeMillis();
        if (jCurrentTimeMillis2 <= 0) {
            zzd();
            jCurrentTimeMillis2 = Math.max(0L, ((Long) zzfy.zzK.zzb(null)).longValue());
            this.zzk.zzd.zzb(zzaZ().currentTimeMillis());
        }
        zzaV().zzk().zzb("Upload scheduled in approximately ms", Long.valueOf(jCurrentTimeMillis2));
        zzl().zzc(jCurrentTimeMillis2);
    }

    private final void zzaM() {
        zzaW().zzg();
        if (this.zzu || this.zzv || this.zzw) {
            zzaV().zzk().zzd("Not stopping services. fetch, network, upload", Boolean.valueOf(this.zzu), Boolean.valueOf(this.zzv), Boolean.valueOf(this.zzw));
            return;
        }
        zzaV().zzk().zza("Stopping uploading service(s)");
        List list = this.zzq;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ((List) Preconditions.checkNotNull(this.zzq)).clear();
    }

    private final Boolean zzaN(zzh zzhVar) {
        try {
            if (zzhVar.zzt() != -2147483648L) {
                if (zzhVar.zzt() == Wrappers.packageManager(this.zzn.zzaY()).getPackageInfo(zzhVar.zzc(), 0).versionCode) {
                    return true;
                }
            } else {
                String str = Wrappers.packageManager(this.zzn.zzaY()).getPackageInfo(zzhVar.zzc(), 0).versionName;
                String strZzr = zzhVar.zzr();
                if (strZzr != null && strZzr.equals(str)) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private final zzr zzaO(String str) {
        zzh zzhVarZzu = zzj().zzu(str);
        if (zzhVarZzu == null || TextUtils.isEmpty(zzhVarZzu.zzr())) {
            zzaV().zzj().zzb("No app data available; dropping", str);
            return null;
        }
        Boolean boolZzaN = zzaN(zzhVarZzu);
        if (boolZzaN == null || boolZzaN.booleanValue()) {
            return new zzr(str, zzhVarZzu.zzf(), zzhVarZzu.zzr(), zzhVarZzu.zzt(), zzhVarZzu.zzv(), zzhVarZzu.zzx(), zzhVarZzu.zzz(), (String) null, zzhVarZzu.zzD(), false, zzhVarZzu.zzl(), 0L, 0, zzhVarZzu.zzac(), false, zzhVarZzu.zzae(), zzhVarZzu.zzB(), zzhVarZzu.zzag(), zzB(str).zzl(), "", (String) null, zzhVarZzu.zzai(), zzhVarZzu.zzak(), zzB(str).zzb(), zzx(str).zze(), zzhVarZzu.zzao(), zzhVarZzu.zzaw(), zzhVarZzu.zzay(), zzhVarZzu.zzaH(), 0L, zzhVarZzu.zzaL());
        }
        zzaV().zzb().zzb("App version does not match; dropping. appId", zzgu.zzl(str));
        return null;
    }

    private final boolean zzaP(String str, String str2) {
        zzbc zzbcVarZzf = zzj().zzf(str, str2);
        return zzbcVarZzf == null || zzbcVarZzf.zzc < 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzaQ(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT < 34) {
            context.sendBroadcast(intent);
        } else {
            context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
        }
    }

    private static final boolean zzaR(zzr zzrVar) {
        return !TextUtils.isEmpty(zzrVar.zzb);
    }

    private static final zzos zzaS(zzos zzosVar) {
        if (zzosVar == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (zzosVar.zzav()) {
            return zzosVar;
        }
        String strValueOf = String.valueOf(zzosVar.getClass());
        String.valueOf(strValueOf);
        throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(strValueOf)));
    }

    private static final Boolean zzaT(zzr zzrVar) {
        Boolean bool = zzrVar.zzp;
        String str = zzrVar.zzC;
        if (!TextUtils.isEmpty(str)) {
            zzji zzjiVarZza = zze.zzc(str).zza();
            zzji zzjiVar = zzji.UNINITIALIZED;
            int iOrdinal = zzjiVarZza.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return null;
            }
            if (iOrdinal == 2) {
                return true;
            }
            if (iOrdinal == 3) {
                return false;
            }
        }
        return bool;
    }

    final void zzA(String str, zzjl zzjlVar) {
        zzaW().zzg();
        zzu();
        this.zzC.put(str, zzjlVar);
        zzj().zzZ(str, zzjlVar);
    }

    final zzjl zzB(String str) {
        zzjl zzjlVar = zzjl.zza;
        zzaW().zzg();
        zzu();
        zzjl zzjlVarZzX = (zzjl) this.zzC.get(str);
        if (zzjlVarZzX == null) {
            zzjlVarZzX = zzj().zzX(str);
            if (zzjlVarZzX == null) {
                zzjlVarZzX = zzjl.zza;
            }
            zzA(str, zzjlVarZzX);
        }
        return zzjlVarZzX;
    }

    final long zzC() {
        long jCurrentTimeMillis = zzaZ().currentTimeMillis();
        zznn zznnVar = this.zzk;
        zznnVar.zzaw();
        zznnVar.zzg();
        zzhe zzheVar = zznnVar.zzf;
        long jZza = zzheVar.zza();
        if (jZza == 0) {
            jZza = ((long) zznnVar.zzu.zzk().zzf().nextInt(86400000)) + 1;
            zzheVar.zzb(jZza);
        }
        return ((((jCurrentTimeMillis + jZza) / 1000) / 60) / 60) / 24;
    }

    final void zzD(zzbg zzbgVar, String str) {
        zzh zzhVarZzu = zzj().zzu(str);
        if (zzhVarZzu == null || TextUtils.isEmpty(zzhVarZzu.zzr())) {
            zzaV().zzj().zzb("No app data available; dropping event", str);
            return;
        }
        Boolean boolZzaN = zzaN(zzhVarZzu);
        if (boolZzaN == null) {
            if (!"_ui".equals(zzbgVar.zza)) {
                zzaV().zze().zzb("Could not find package. appId", zzgu.zzl(str));
            }
        } else if (!boolZzaN.booleanValue()) {
            zzaV().zzb().zzb("App version does not match; dropping event. appId", zzgu.zzl(str));
            return;
        }
        zzE(zzbgVar, new zzr(str, zzhVarZzu.zzf(), zzhVarZzu.zzr(), zzhVarZzu.zzt(), zzhVarZzu.zzv(), zzhVarZzu.zzx(), zzhVarZzu.zzz(), (String) null, zzhVarZzu.zzD(), false, zzhVarZzu.zzl(), 0L, 0, zzhVarZzu.zzac(), false, zzhVarZzu.zzae(), zzhVarZzu.zzB(), zzhVarZzu.zzag(), zzB(str).zzl(), "", (String) null, zzhVarZzu.zzai(), zzhVarZzu.zzak(), zzB(str).zzb(), zzx(str).zze(), zzhVarZzu.zzao(), zzhVarZzu.zzaw(), zzhVarZzu.zzay(), zzhVarZzu.zzaH(), 0L, zzhVarZzu.zzaL()));
    }

    final void zzE(zzbg zzbgVar, zzr zzrVar) {
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        zzgv zzgvVarZza = zzgv.zza(zzbgVar);
        zzt().zzI(zzgvVarZza.zzd, zzj().zzU(str));
        zzt().zzG(zzgvVarZza, zzd().zzd(str));
        zzbg zzbgVarZzb = zzgvVarZza.zzb();
        if (!zzd().zzp(null, zzfy.zzbf) && Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN.equals(zzbgVarZzb.zza)) {
            zzbe zzbeVar = zzbgVarZzb.zzb;
            if ("referrer API v2".equals(zzbeVar.zzd("_cis"))) {
                String strZzd = zzbeVar.zzd("gclid");
                if (!TextUtils.isEmpty(strZzd)) {
                    zzac(new zzpl("_lgclid", zzbgVarZzb.zzd, strZzd, "auto"), zzrVar);
                }
            }
        }
        zzF(zzbgVarZzb, zzrVar);
    }

    final void zzF(zzbg zzbgVar, zzr zzrVar) {
        zzbg zzbgVar2;
        List<zzah> listZzt;
        List<zzah> listZzt2;
        List<zzah> listZzt3;
        String str;
        Preconditions.checkNotNull(zzrVar);
        String str2 = zzrVar.zza;
        Preconditions.checkNotEmpty(str2);
        zzaW().zzg();
        zzu();
        long j = zzbgVar.zzd;
        zzgv zzgvVarZza = zzgv.zza(zzbgVar);
        zzaW().zzg();
        zzpp.zzav((this.zzG == null || (str = this.zzH) == null || !str.equals(str2)) ? null : this.zzG, zzgvVarZza.zzd, false);
        zzbg zzbgVarZzb = zzgvVarZza.zzb();
        zzp();
        if (zzpk.zzD(zzbgVarZzb, zzrVar)) {
            if (!zzrVar.zzh) {
                zzao(zzrVar);
                return;
            }
            List list = zzrVar.zzr;
            if (list != null) {
                String str3 = zzbgVarZzb.zza;
                if (!list.contains(str3)) {
                    zzaV().zzj().zzd("Dropping non-safelisted event. appId, event name, origin", str2, zzbgVarZzb.zza, zzbgVarZzb.zzc);
                    return;
                } else {
                    Bundle bundleZzf = zzbgVarZzb.zzb.zzf();
                    bundleZzf.putLong("ga_safelisted", 1L);
                    zzbgVar2 = new zzbg(str3, new zzbe(bundleZzf), zzbgVarZzb.zzc, zzbgVarZzb.zzd);
                }
            } else {
                zzbgVar2 = zzbgVarZzb;
            }
            zzj().zzb();
            try {
                String str4 = zzbgVar2.zza;
                if ("_s".equals(str4) && !zzj().zzQ(str2, "_s") && zzbgVar2.zzb.zzb("_sid").longValue() != 0) {
                    if (zzj().zzQ(str2, "_f") || zzj().zzQ(str2, "_v")) {
                        zzj().zzW(str2, null, "_sid", zzG(str2, zzbgVar2));
                    } else {
                        zzj().zzW(str2, Long.valueOf(zzaZ().currentTimeMillis() - 15000), "_sid", zzG(str2, zzbgVar2));
                    }
                }
                zzav zzavVarZzj = zzj();
                Preconditions.checkNotEmpty(str2);
                zzavVarZzj.zzg();
                zzavVarZzj.zzaw();
                if (j < 0) {
                    zzavVarZzj.zzu.zzaV().zze().zzc("Invalid time querying timed out conditional properties", zzgu.zzl(str2), Long.valueOf(j));
                    listZzt = Collections.EMPTY_LIST;
                } else {
                    listZzt = zzavVarZzj.zzt("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
                }
                for (zzah zzahVar : listZzt) {
                    if (zzahVar != null) {
                        zzaV().zzk().zzd("User property timed out", zzahVar.zza, this.zzn.zzl().zzc(zzahVar.zzc.zzb), zzahVar.zzc.zza());
                        zzbg zzbgVar3 = zzahVar.zzg;
                        if (zzbgVar3 != null) {
                            zzH(new zzbg(zzbgVar3, j), zzrVar);
                        }
                        zzj().zzr(str2, zzahVar.zzc.zzb);
                    }
                }
                zzav zzavVarZzj2 = zzj();
                Preconditions.checkNotEmpty(str2);
                zzavVarZzj2.zzg();
                zzavVarZzj2.zzaw();
                if (j < 0) {
                    zzavVarZzj2.zzu.zzaV().zze().zzc("Invalid time querying expired conditional properties", zzgu.zzl(str2), Long.valueOf(j));
                    listZzt2 = Collections.EMPTY_LIST;
                } else {
                    listZzt2 = zzavVarZzj2.zzt("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
                }
                ArrayList arrayList = new ArrayList(listZzt2.size());
                for (zzah zzahVar2 : listZzt2) {
                    if (zzahVar2 != null) {
                        zzaV().zzk().zzd("User property expired", zzahVar2.zza, this.zzn.zzl().zzc(zzahVar2.zzc.zzb), zzahVar2.zzc.zza());
                        zzj().zzk(str2, zzahVar2.zzc.zzb);
                        zzbg zzbgVar4 = zzahVar2.zzk;
                        if (zzbgVar4 != null) {
                            arrayList.add(zzbgVar4);
                        }
                        zzj().zzr(str2, zzahVar2.zzc.zzb);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    zzH(new zzbg((zzbg) it.next(), j), zzrVar);
                }
                zzav zzavVarZzj3 = zzj();
                Preconditions.checkNotEmpty(str2);
                Preconditions.checkNotEmpty(str4);
                zzavVarZzj3.zzg();
                zzavVarZzj3.zzaw();
                if (j < 0) {
                    zzic zzicVar = zzavVarZzj3.zzu;
                    zzicVar.zzaV().zze().zzd("Invalid time querying triggered conditional properties", zzgu.zzl(str2), zzicVar.zzl().zza(str4), Long.valueOf(j));
                    listZzt3 = Collections.EMPTY_LIST;
                } else {
                    listZzt3 = zzavVarZzj3.zzt("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j)});
                }
                ArrayList arrayList2 = new ArrayList(listZzt3.size());
                for (zzah zzahVar3 : listZzt3) {
                    if (zzahVar3 != null) {
                        zzpl zzplVar = zzahVar3.zzc;
                        zzpn zzpnVar = new zzpn((String) Preconditions.checkNotNull(zzahVar3.zza), zzahVar3.zzb, zzplVar.zzb, j, Preconditions.checkNotNull(zzplVar.zza()));
                        if (zzj().zzl(zzpnVar)) {
                            zzaV().zzk().zzd("User property triggered", zzahVar3.zza, this.zzn.zzl().zzc(zzpnVar.zzc), zzpnVar.zze);
                        } else {
                            zzaV().zzb().zzd("Too many active user properties, ignoring", zzgu.zzl(zzahVar3.zza), this.zzn.zzl().zzc(zzpnVar.zzc), zzpnVar.zze);
                        }
                        zzbg zzbgVar5 = zzahVar3.zzi;
                        if (zzbgVar5 != null) {
                            arrayList2.add(zzbgVar5);
                        }
                        zzahVar3.zzc = new zzpl(zzpnVar);
                        zzahVar3.zze = true;
                        zzj().zzp(zzahVar3);
                    }
                }
                zzH(zzbgVar2, zzrVar);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    zzH(new zzbg((zzbg) it2.next(), j), zzrVar);
                }
                zzj().zzc();
            } finally {
                zzj().zzd();
            }
        }
    }

    final Bundle zzG(String str, zzbg zzbgVar) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", zzbgVar.zzb.zzb("_sid").longValue());
        zzpn zzpnVarZzm = zzj().zzm(str, "_sno");
        if (zzpnVarZzm != null) {
            Object obj = zzpnVarZzm.zze;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0395 A[Catch: all -> 0x0ba0, TryCatch #0 {all -> 0x0ba0, blocks: (B:37:0x0157, B:40:0x0168, B:42:0x0170, B:47:0x017a, B:91:0x0316, B:100:0x034f, B:102:0x0395, B:104:0x039a, B:105:0x03b1, B:107:0x03bc, B:109:0x03d4, B:111:0x03d9, B:112:0x03f0, B:115:0x0414, B:119:0x0435, B:120:0x044c, B:121:0x0455, B:124:0x0474, B:125:0x0488, B:127:0x0492, B:129:0x049e, B:131:0x04a4, B:132:0x04ab, B:134:0x04b8, B:136:0x04c0, B:138:0x04c8, B:140:0x04d2, B:141:0x04de, B:142:0x04eb, B:144:0x0514, B:154:0x0538, B:155:0x054d, B:157:0x057d, B:160:0x0594, B:163:0x05d0, B:165:0x05f8, B:167:0x0630, B:168:0x0633, B:170:0x063b, B:171:0x063e, B:173:0x0646, B:174:0x0649, B:176:0x0651, B:177:0x0654, B:179:0x065d, B:180:0x0661, B:182:0x066e, B:183:0x0671, B:185:0x069d, B:187:0x06a7, B:191:0x06bc, B:196:0x06c9, B:199:0x06d2, B:203:0x06df, B:207:0x06ec, B:211:0x06f9, B:215:0x0706, B:219:0x0713, B:223:0x071e, B:227:0x072b, B:228:0x0737, B:230:0x073d, B:231:0x0740, B:233:0x0763, B:236:0x076c, B:239:0x0774, B:240:0x078e, B:242:0x0794, B:244:0x07a8, B:246:0x07b4, B:248:0x07c1, B:252:0x07db, B:253:0x07eb, B:257:0x07f4, B:258:0x07f7, B:260:0x0804, B:261:0x0809, B:263:0x0827, B:265:0x082b, B:267:0x083b, B:269:0x0846, B:270:0x0851, B:272:0x085b, B:274:0x0867, B:276:0x0871, B:278:0x0877, B:280:0x0887, B:281:0x0894, B:283:0x089a, B:284:0x08a3, B:286:0x08b2, B:288:0x08ee, B:290:0x08f8, B:291:0x08fb, B:293:0x0905, B:295:0x0921, B:296:0x092c, B:298:0x0962, B:300:0x096a, B:302:0x0974, B:303:0x0981, B:305:0x098b, B:306:0x0998, B:307:0x09a1, B:309:0x09a7, B:311:0x09e3, B:313:0x09eb, B:315:0x09fd, B:317:0x0a03, B:318:0x0a47, B:319:0x0a52, B:320:0x0a5d, B:322:0x0a63, B:331:0x0ab1, B:332:0x0afc, B:334:0x0b0d, B:348:0x0b6f, B:337:0x0b23, B:339:0x0b27, B:325:0x0a71, B:327:0x0a9b, B:343:0x0b40, B:344:0x0b57, B:347:0x0b5a, B:234:0x0766, B:164:0x05ec, B:151:0x0520, B:94:0x032c, B:95:0x0333, B:97:0x0339, B:99:0x0349, B:54:0x0197, B:56:0x01a1, B:58:0x01b6, B:64:0x01d6, B:69:0x020c, B:71:0x0212, B:73:0x0220, B:75:0x0237, B:78:0x023e, B:87:0x02d3, B:89:0x02dd, B:80:0x026c, B:81:0x028c, B:86:0x02ba, B:85:0x02a7, B:67:0x01e2, B:68:0x0200), top: B:355:0x0157, inners: #2, #3, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0455 A[Catch: all -> 0x0ba0, TRY_LEAVE, TryCatch #0 {all -> 0x0ba0, blocks: (B:37:0x0157, B:40:0x0168, B:42:0x0170, B:47:0x017a, B:91:0x0316, B:100:0x034f, B:102:0x0395, B:104:0x039a, B:105:0x03b1, B:107:0x03bc, B:109:0x03d4, B:111:0x03d9, B:112:0x03f0, B:115:0x0414, B:119:0x0435, B:120:0x044c, B:121:0x0455, B:124:0x0474, B:125:0x0488, B:127:0x0492, B:129:0x049e, B:131:0x04a4, B:132:0x04ab, B:134:0x04b8, B:136:0x04c0, B:138:0x04c8, B:140:0x04d2, B:141:0x04de, B:142:0x04eb, B:144:0x0514, B:154:0x0538, B:155:0x054d, B:157:0x057d, B:160:0x0594, B:163:0x05d0, B:165:0x05f8, B:167:0x0630, B:168:0x0633, B:170:0x063b, B:171:0x063e, B:173:0x0646, B:174:0x0649, B:176:0x0651, B:177:0x0654, B:179:0x065d, B:180:0x0661, B:182:0x066e, B:183:0x0671, B:185:0x069d, B:187:0x06a7, B:191:0x06bc, B:196:0x06c9, B:199:0x06d2, B:203:0x06df, B:207:0x06ec, B:211:0x06f9, B:215:0x0706, B:219:0x0713, B:223:0x071e, B:227:0x072b, B:228:0x0737, B:230:0x073d, B:231:0x0740, B:233:0x0763, B:236:0x076c, B:239:0x0774, B:240:0x078e, B:242:0x0794, B:244:0x07a8, B:246:0x07b4, B:248:0x07c1, B:252:0x07db, B:253:0x07eb, B:257:0x07f4, B:258:0x07f7, B:260:0x0804, B:261:0x0809, B:263:0x0827, B:265:0x082b, B:267:0x083b, B:269:0x0846, B:270:0x0851, B:272:0x085b, B:274:0x0867, B:276:0x0871, B:278:0x0877, B:280:0x0887, B:281:0x0894, B:283:0x089a, B:284:0x08a3, B:286:0x08b2, B:288:0x08ee, B:290:0x08f8, B:291:0x08fb, B:293:0x0905, B:295:0x0921, B:296:0x092c, B:298:0x0962, B:300:0x096a, B:302:0x0974, B:303:0x0981, B:305:0x098b, B:306:0x0998, B:307:0x09a1, B:309:0x09a7, B:311:0x09e3, B:313:0x09eb, B:315:0x09fd, B:317:0x0a03, B:318:0x0a47, B:319:0x0a52, B:320:0x0a5d, B:322:0x0a63, B:331:0x0ab1, B:332:0x0afc, B:334:0x0b0d, B:348:0x0b6f, B:337:0x0b23, B:339:0x0b27, B:325:0x0a71, B:327:0x0a9b, B:343:0x0b40, B:344:0x0b57, B:347:0x0b5a, B:234:0x0766, B:164:0x05ec, B:151:0x0520, B:94:0x032c, B:95:0x0333, B:97:0x0339, B:99:0x0349, B:54:0x0197, B:56:0x01a1, B:58:0x01b6, B:64:0x01d6, B:69:0x020c, B:71:0x0212, B:73:0x0220, B:75:0x0237, B:78:0x023e, B:87:0x02d3, B:89:0x02dd, B:80:0x026c, B:81:0x028c, B:86:0x02ba, B:85:0x02a7, B:67:0x01e2, B:68:0x0200), top: B:355:0x0157, inners: #2, #3, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x07f1  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x08b0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a1 A[Catch: all -> 0x0ba0, TryCatch #0 {all -> 0x0ba0, blocks: (B:37:0x0157, B:40:0x0168, B:42:0x0170, B:47:0x017a, B:91:0x0316, B:100:0x034f, B:102:0x0395, B:104:0x039a, B:105:0x03b1, B:107:0x03bc, B:109:0x03d4, B:111:0x03d9, B:112:0x03f0, B:115:0x0414, B:119:0x0435, B:120:0x044c, B:121:0x0455, B:124:0x0474, B:125:0x0488, B:127:0x0492, B:129:0x049e, B:131:0x04a4, B:132:0x04ab, B:134:0x04b8, B:136:0x04c0, B:138:0x04c8, B:140:0x04d2, B:141:0x04de, B:142:0x04eb, B:144:0x0514, B:154:0x0538, B:155:0x054d, B:157:0x057d, B:160:0x0594, B:163:0x05d0, B:165:0x05f8, B:167:0x0630, B:168:0x0633, B:170:0x063b, B:171:0x063e, B:173:0x0646, B:174:0x0649, B:176:0x0651, B:177:0x0654, B:179:0x065d, B:180:0x0661, B:182:0x066e, B:183:0x0671, B:185:0x069d, B:187:0x06a7, B:191:0x06bc, B:196:0x06c9, B:199:0x06d2, B:203:0x06df, B:207:0x06ec, B:211:0x06f9, B:215:0x0706, B:219:0x0713, B:223:0x071e, B:227:0x072b, B:228:0x0737, B:230:0x073d, B:231:0x0740, B:233:0x0763, B:236:0x076c, B:239:0x0774, B:240:0x078e, B:242:0x0794, B:244:0x07a8, B:246:0x07b4, B:248:0x07c1, B:252:0x07db, B:253:0x07eb, B:257:0x07f4, B:258:0x07f7, B:260:0x0804, B:261:0x0809, B:263:0x0827, B:265:0x082b, B:267:0x083b, B:269:0x0846, B:270:0x0851, B:272:0x085b, B:274:0x0867, B:276:0x0871, B:278:0x0877, B:280:0x0887, B:281:0x0894, B:283:0x089a, B:284:0x08a3, B:286:0x08b2, B:288:0x08ee, B:290:0x08f8, B:291:0x08fb, B:293:0x0905, B:295:0x0921, B:296:0x092c, B:298:0x0962, B:300:0x096a, B:302:0x0974, B:303:0x0981, B:305:0x098b, B:306:0x0998, B:307:0x09a1, B:309:0x09a7, B:311:0x09e3, B:313:0x09eb, B:315:0x09fd, B:317:0x0a03, B:318:0x0a47, B:319:0x0a52, B:320:0x0a5d, B:322:0x0a63, B:331:0x0ab1, B:332:0x0afc, B:334:0x0b0d, B:348:0x0b6f, B:337:0x0b23, B:339:0x0b27, B:325:0x0a71, B:327:0x0a9b, B:343:0x0b40, B:344:0x0b57, B:347:0x0b5a, B:234:0x0766, B:164:0x05ec, B:151:0x0520, B:94:0x032c, B:95:0x0333, B:97:0x0339, B:99:0x0349, B:54:0x0197, B:56:0x01a1, B:58:0x01b6, B:64:0x01d6, B:69:0x020c, B:71:0x0212, B:73:0x0220, B:75:0x0237, B:78:0x023e, B:87:0x02d3, B:89:0x02dd, B:80:0x026c, B:81:0x028c, B:86:0x02ba, B:85:0x02a7, B:67:0x01e2, B:68:0x0200), top: B:355:0x0157, inners: #2, #3, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0200 A[Catch: all -> 0x0ba0, TryCatch #0 {all -> 0x0ba0, blocks: (B:37:0x0157, B:40:0x0168, B:42:0x0170, B:47:0x017a, B:91:0x0316, B:100:0x034f, B:102:0x0395, B:104:0x039a, B:105:0x03b1, B:107:0x03bc, B:109:0x03d4, B:111:0x03d9, B:112:0x03f0, B:115:0x0414, B:119:0x0435, B:120:0x044c, B:121:0x0455, B:124:0x0474, B:125:0x0488, B:127:0x0492, B:129:0x049e, B:131:0x04a4, B:132:0x04ab, B:134:0x04b8, B:136:0x04c0, B:138:0x04c8, B:140:0x04d2, B:141:0x04de, B:142:0x04eb, B:144:0x0514, B:154:0x0538, B:155:0x054d, B:157:0x057d, B:160:0x0594, B:163:0x05d0, B:165:0x05f8, B:167:0x0630, B:168:0x0633, B:170:0x063b, B:171:0x063e, B:173:0x0646, B:174:0x0649, B:176:0x0651, B:177:0x0654, B:179:0x065d, B:180:0x0661, B:182:0x066e, B:183:0x0671, B:185:0x069d, B:187:0x06a7, B:191:0x06bc, B:196:0x06c9, B:199:0x06d2, B:203:0x06df, B:207:0x06ec, B:211:0x06f9, B:215:0x0706, B:219:0x0713, B:223:0x071e, B:227:0x072b, B:228:0x0737, B:230:0x073d, B:231:0x0740, B:233:0x0763, B:236:0x076c, B:239:0x0774, B:240:0x078e, B:242:0x0794, B:244:0x07a8, B:246:0x07b4, B:248:0x07c1, B:252:0x07db, B:253:0x07eb, B:257:0x07f4, B:258:0x07f7, B:260:0x0804, B:261:0x0809, B:263:0x0827, B:265:0x082b, B:267:0x083b, B:269:0x0846, B:270:0x0851, B:272:0x085b, B:274:0x0867, B:276:0x0871, B:278:0x0877, B:280:0x0887, B:281:0x0894, B:283:0x089a, B:284:0x08a3, B:286:0x08b2, B:288:0x08ee, B:290:0x08f8, B:291:0x08fb, B:293:0x0905, B:295:0x0921, B:296:0x092c, B:298:0x0962, B:300:0x096a, B:302:0x0974, B:303:0x0981, B:305:0x098b, B:306:0x0998, B:307:0x09a1, B:309:0x09a7, B:311:0x09e3, B:313:0x09eb, B:315:0x09fd, B:317:0x0a03, B:318:0x0a47, B:319:0x0a52, B:320:0x0a5d, B:322:0x0a63, B:331:0x0ab1, B:332:0x0afc, B:334:0x0b0d, B:348:0x0b6f, B:337:0x0b23, B:339:0x0b27, B:325:0x0a71, B:327:0x0a9b, B:343:0x0b40, B:344:0x0b57, B:347:0x0b5a, B:234:0x0766, B:164:0x05ec, B:151:0x0520, B:94:0x032c, B:95:0x0333, B:97:0x0339, B:99:0x0349, B:54:0x0197, B:56:0x01a1, B:58:0x01b6, B:64:0x01d6, B:69:0x020c, B:71:0x0212, B:73:0x0220, B:75:0x0237, B:78:0x023e, B:87:0x02d3, B:89:0x02dd, B:80:0x026c, B:81:0x028c, B:86:0x02ba, B:85:0x02a7, B:67:0x01e2, B:68:0x0200), top: B:355:0x0157, inners: #2, #3, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0212 A[Catch: all -> 0x0ba0, TryCatch #0 {all -> 0x0ba0, blocks: (B:37:0x0157, B:40:0x0168, B:42:0x0170, B:47:0x017a, B:91:0x0316, B:100:0x034f, B:102:0x0395, B:104:0x039a, B:105:0x03b1, B:107:0x03bc, B:109:0x03d4, B:111:0x03d9, B:112:0x03f0, B:115:0x0414, B:119:0x0435, B:120:0x044c, B:121:0x0455, B:124:0x0474, B:125:0x0488, B:127:0x0492, B:129:0x049e, B:131:0x04a4, B:132:0x04ab, B:134:0x04b8, B:136:0x04c0, B:138:0x04c8, B:140:0x04d2, B:141:0x04de, B:142:0x04eb, B:144:0x0514, B:154:0x0538, B:155:0x054d, B:157:0x057d, B:160:0x0594, B:163:0x05d0, B:165:0x05f8, B:167:0x0630, B:168:0x0633, B:170:0x063b, B:171:0x063e, B:173:0x0646, B:174:0x0649, B:176:0x0651, B:177:0x0654, B:179:0x065d, B:180:0x0661, B:182:0x066e, B:183:0x0671, B:185:0x069d, B:187:0x06a7, B:191:0x06bc, B:196:0x06c9, B:199:0x06d2, B:203:0x06df, B:207:0x06ec, B:211:0x06f9, B:215:0x0706, B:219:0x0713, B:223:0x071e, B:227:0x072b, B:228:0x0737, B:230:0x073d, B:231:0x0740, B:233:0x0763, B:236:0x076c, B:239:0x0774, B:240:0x078e, B:242:0x0794, B:244:0x07a8, B:246:0x07b4, B:248:0x07c1, B:252:0x07db, B:253:0x07eb, B:257:0x07f4, B:258:0x07f7, B:260:0x0804, B:261:0x0809, B:263:0x0827, B:265:0x082b, B:267:0x083b, B:269:0x0846, B:270:0x0851, B:272:0x085b, B:274:0x0867, B:276:0x0871, B:278:0x0877, B:280:0x0887, B:281:0x0894, B:283:0x089a, B:284:0x08a3, B:286:0x08b2, B:288:0x08ee, B:290:0x08f8, B:291:0x08fb, B:293:0x0905, B:295:0x0921, B:296:0x092c, B:298:0x0962, B:300:0x096a, B:302:0x0974, B:303:0x0981, B:305:0x098b, B:306:0x0998, B:307:0x09a1, B:309:0x09a7, B:311:0x09e3, B:313:0x09eb, B:315:0x09fd, B:317:0x0a03, B:318:0x0a47, B:319:0x0a52, B:320:0x0a5d, B:322:0x0a63, B:331:0x0ab1, B:332:0x0afc, B:334:0x0b0d, B:348:0x0b6f, B:337:0x0b23, B:339:0x0b27, B:325:0x0a71, B:327:0x0a9b, B:343:0x0b40, B:344:0x0b57, B:347:0x0b5a, B:234:0x0766, B:164:0x05ec, B:151:0x0520, B:94:0x032c, B:95:0x0333, B:97:0x0339, B:99:0x0349, B:54:0x0197, B:56:0x01a1, B:58:0x01b6, B:64:0x01d6, B:69:0x020c, B:71:0x0212, B:73:0x0220, B:75:0x0237, B:78:0x023e, B:87:0x02d3, B:89:0x02dd, B:80:0x026c, B:81:0x028c, B:86:0x02ba, B:85:0x02a7, B:67:0x01e2, B:68:0x0200), top: B:355:0x0157, inners: #2, #3, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x032c A[Catch: all -> 0x0ba0, TryCatch #0 {all -> 0x0ba0, blocks: (B:37:0x0157, B:40:0x0168, B:42:0x0170, B:47:0x017a, B:91:0x0316, B:100:0x034f, B:102:0x0395, B:104:0x039a, B:105:0x03b1, B:107:0x03bc, B:109:0x03d4, B:111:0x03d9, B:112:0x03f0, B:115:0x0414, B:119:0x0435, B:120:0x044c, B:121:0x0455, B:124:0x0474, B:125:0x0488, B:127:0x0492, B:129:0x049e, B:131:0x04a4, B:132:0x04ab, B:134:0x04b8, B:136:0x04c0, B:138:0x04c8, B:140:0x04d2, B:141:0x04de, B:142:0x04eb, B:144:0x0514, B:154:0x0538, B:155:0x054d, B:157:0x057d, B:160:0x0594, B:163:0x05d0, B:165:0x05f8, B:167:0x0630, B:168:0x0633, B:170:0x063b, B:171:0x063e, B:173:0x0646, B:174:0x0649, B:176:0x0651, B:177:0x0654, B:179:0x065d, B:180:0x0661, B:182:0x066e, B:183:0x0671, B:185:0x069d, B:187:0x06a7, B:191:0x06bc, B:196:0x06c9, B:199:0x06d2, B:203:0x06df, B:207:0x06ec, B:211:0x06f9, B:215:0x0706, B:219:0x0713, B:223:0x071e, B:227:0x072b, B:228:0x0737, B:230:0x073d, B:231:0x0740, B:233:0x0763, B:236:0x076c, B:239:0x0774, B:240:0x078e, B:242:0x0794, B:244:0x07a8, B:246:0x07b4, B:248:0x07c1, B:252:0x07db, B:253:0x07eb, B:257:0x07f4, B:258:0x07f7, B:260:0x0804, B:261:0x0809, B:263:0x0827, B:265:0x082b, B:267:0x083b, B:269:0x0846, B:270:0x0851, B:272:0x085b, B:274:0x0867, B:276:0x0871, B:278:0x0877, B:280:0x0887, B:281:0x0894, B:283:0x089a, B:284:0x08a3, B:286:0x08b2, B:288:0x08ee, B:290:0x08f8, B:291:0x08fb, B:293:0x0905, B:295:0x0921, B:296:0x092c, B:298:0x0962, B:300:0x096a, B:302:0x0974, B:303:0x0981, B:305:0x098b, B:306:0x0998, B:307:0x09a1, B:309:0x09a7, B:311:0x09e3, B:313:0x09eb, B:315:0x09fd, B:317:0x0a03, B:318:0x0a47, B:319:0x0a52, B:320:0x0a5d, B:322:0x0a63, B:331:0x0ab1, B:332:0x0afc, B:334:0x0b0d, B:348:0x0b6f, B:337:0x0b23, B:339:0x0b27, B:325:0x0a71, B:327:0x0a9b, B:343:0x0b40, B:344:0x0b57, B:347:0x0b5a, B:234:0x0766, B:164:0x05ec, B:151:0x0520, B:94:0x032c, B:95:0x0333, B:97:0x0339, B:99:0x0349, B:54:0x0197, B:56:0x01a1, B:58:0x01b6, B:64:0x01d6, B:69:0x020c, B:71:0x0212, B:73:0x0220, B:75:0x0237, B:78:0x023e, B:87:0x02d3, B:89:0x02dd, B:80:0x026c, B:81:0x028c, B:86:0x02ba, B:85:0x02a7, B:67:0x01e2, B:68:0x0200), top: B:355:0x0157, inners: #2, #3, #4, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzH(com.google.android.gms.measurement.internal.zzbg r53, com.google.android.gms.measurement.internal.zzr r54) {
        /*
            Method dump skipped, instruction units count: 2986
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzH(com.google.android.gms.measurement.internal.zzbg, com.google.android.gms.measurement.internal.zzr):void");
    }

    final void zzI(zzh zzhVar, com.google.android.gms.internal.measurement.zzic zzicVar) {
        com.google.android.gms.internal.measurement.zziu zziuVar;
        zzaW().zzg();
        zzu();
        zzan zzanVarZzd = zzan.zzd(zzicVar.zzaA());
        String strZzc = zzhVar.zzc();
        zzaW().zzg();
        zzu();
        zzjl zzjlVarZzB = zzB(strZzc);
        zzji zzjiVar = zzji.UNINITIALIZED;
        int iOrdinal = zzjlVarZzB.zzp().ordinal();
        if (iOrdinal == 1) {
            zzanVarZzd.zzc(zzjk.AD_STORAGE, zzam.REMOTE_ENFORCED_DEFAULT);
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            zzanVarZzd.zzb(zzjk.AD_STORAGE, zzjlVarZzB.zzb());
        } else {
            zzanVarZzd.zzc(zzjk.AD_STORAGE, zzam.FAILSAFE);
        }
        int iOrdinal2 = zzjlVarZzB.zzq().ordinal();
        if (iOrdinal2 == 1) {
            zzanVarZzd.zzc(zzjk.ANALYTICS_STORAGE, zzam.REMOTE_ENFORCED_DEFAULT);
        } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            zzanVarZzd.zzb(zzjk.ANALYTICS_STORAGE, zzjlVarZzB.zzb());
        } else {
            zzanVarZzd.zzc(zzjk.ANALYTICS_STORAGE, zzam.FAILSAFE);
        }
        String strZzc2 = zzhVar.zzc();
        zzaW().zzg();
        zzu();
        zzaz zzazVarZzz = zzz(strZzc2, zzx(strZzc2), zzB(strZzc2), zzanVarZzd);
        zzicVar.zzaD(((Boolean) Preconditions.checkNotNull(zzazVarZzz.zzj())).booleanValue());
        if (!TextUtils.isEmpty(zzazVarZzz.zzk())) {
            zzicVar.zzaF(zzazVarZzz.zzk());
        }
        zzaW().zzg();
        zzu();
        Iterator it = zzicVar.zzk().iterator();
        while (true) {
            if (it.hasNext()) {
                zziuVar = (com.google.android.gms.internal.measurement.zziu) it.next();
                if ("_npa".equals(zziuVar.zzc())) {
                    break;
                }
            } else {
                zziuVar = null;
                break;
            }
        }
        int i = 0;
        if (zziuVar != null) {
            zzjk zzjkVar = zzjk.AD_PERSONALIZATION;
            if (zzanVarZzd.zza(zzjkVar) == zzam.UNSET) {
                zzpn zzpnVarZzm = zzj().zzm(zzhVar.zzc(), "_npa");
                if (zzpnVarZzm != null) {
                    String str = zzpnVarZzm.zzb;
                    if ("tcf".equals(str)) {
                        zzanVarZzd.zzc(zzjkVar, zzam.TCF);
                    } else {
                        byte b = (byte) (-1);
                        byte b2 = (byte) (b + 1);
                        Object[] objArr = new Object[1];
                        a(b, b2, b2, objArr);
                        if (((String) objArr[0]).equals(str)) {
                            zzanVarZzd.zzc(zzjkVar, zzam.API);
                        } else {
                            zzanVarZzd.zzc(zzjkVar, zzam.MANIFEST);
                        }
                    }
                } else {
                    Boolean boolZzae = zzhVar.zzae();
                    if (boolZzae == null || ((boolZzae.booleanValue() && zziuVar.zzg() != 1) || !(boolZzae.booleanValue() || zziuVar.zzg() == 0))) {
                        zzanVarZzd.zzc(zzjkVar, zzam.API);
                    } else {
                        zzanVarZzd.zzc(zzjkVar, zzam.MANIFEST);
                    }
                }
            }
        } else {
            int iZzaC = zzaC(zzhVar.zzc(), zzanVarZzd);
            com.google.android.gms.internal.measurement.zzit zzitVarZzm = com.google.android.gms.internal.measurement.zziu.zzm();
            zzitVarZzm.zzb("_npa");
            zzitVarZzm.zza(zzaZ().currentTimeMillis());
            zzitVarZzm.zze(iZzaC);
            zzicVar.zzo((com.google.android.gms.internal.measurement.zziu) zzitVarZzm.zzbc());
            zzaV().zzk().zzc("Setting user property", "non_personalized_ads(_npa)", Integer.valueOf(iZzaC));
        }
        zzicVar.zzaB(zzanVarZzd.toString());
        boolean zZzy = this.zzc.zzy(zzhVar.zzc());
        List listZzb = zzicVar.zzb();
        for (int i2 = 0; i2 < listZzb.size(); i2++) {
            if ("_tcf".equals(((com.google.android.gms.internal.measurement.zzhs) listZzb.get(i2)).zzd())) {
                com.google.android.gms.internal.measurement.zzhr zzhrVar = (com.google.android.gms.internal.measurement.zzhr) ((com.google.android.gms.internal.measurement.zzhs) listZzb.get(i2)).zzcl();
                List listZza = zzhrVar.zza();
                int i3 = 0;
                while (true) {
                    if (i3 >= listZza.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((com.google.android.gms.internal.measurement.zzhw) listZza.get(i3)).zzb())) {
                        String strZzd = ((com.google.android.gms.internal.measurement.zzhw) listZza.get(i3)).zzd();
                        if (zZzy && strZzd.length() > 4) {
                            char[] charArray = strZzd.toCharArray();
                            int i4 = 1;
                            while (true) {
                                if (i4 >= 64) {
                                    break;
                                }
                                if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i4)) {
                                    i = i4;
                                    break;
                                }
                                i4++;
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i | 1);
                            strZzd = String.valueOf(charArray);
                        }
                        com.google.android.gms.internal.measurement.zzhv zzhvVarZzn = com.google.android.gms.internal.measurement.zzhw.zzn();
                        zzhvVarZzn.zzb("_tcfd");
                        zzhvVarZzn.zzd(strZzd);
                        zzhrVar.zze(i3, zzhvVarZzn);
                    } else {
                        i3++;
                    }
                }
                zzicVar.zzf(i2, zzhrVar);
                return;
            }
        }
    }

    final void zzJ(zzh zzhVar, com.google.android.gms.internal.measurement.zzic zzicVar) {
        zzaW().zzg();
        zzu();
        com.google.android.gms.internal.measurement.zzgx zzgxVarZzr = com.google.android.gms.internal.measurement.zzha.zzr();
        byte[] bArrZzaJ = zzhVar.zzaJ();
        if (bArrZzaJ != null) {
            try {
                zzgxVarZzr = (com.google.android.gms.internal.measurement.zzgx) zzpk.zzw(zzgxVarZzr, bArrZzaJ);
            } catch (com.google.android.gms.internal.measurement.zzmr unused) {
                zzaV().zze().zzb("Failed to parse locally stored ad campaign info. appId", zzgu.zzl(zzhVar.zzc()));
            }
        }
        for (com.google.android.gms.internal.measurement.zzhs zzhsVar : zzicVar.zzb()) {
            if (zzhsVar.zzd().equals(Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN)) {
                String str = (String) zzpk.zzJ(zzhsVar, "gclid", "");
                String str2 = (String) zzpk.zzJ(zzhsVar, "gbraid", "");
                String str3 = (String) zzpk.zzJ(zzhsVar, "gad_source", "");
                String[] strArrSplit = ((String) zzfy.zzbg.zzb(null)).split(",");
                zzp();
                if (!zzpk.zzG(zzhsVar, strArrSplit).isEmpty()) {
                    long jLongValue = ((Long) zzpk.zzJ(zzhsVar, "click_timestamp", 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = zzhsVar.zzf();
                    }
                    if ("referrer API v2".equals(zzpk.zzI(zzhsVar, "_cis"))) {
                        if (jLongValue > zzgxVarZzr.zzo()) {
                            if (str.isEmpty()) {
                                zzgxVarZzr.zzj();
                            } else {
                                zzgxVarZzr.zzi(str);
                            }
                            if (str2.isEmpty()) {
                                zzgxVarZzr.zzl();
                            } else {
                                zzgxVarZzr.zzk(str2);
                            }
                            if (str3.isEmpty()) {
                                zzgxVarZzr.zzn();
                            } else {
                                zzgxVarZzr.zzm(str3);
                            }
                            zzgxVarZzr.zzp(jLongValue);
                            zzgxVarZzr.zzs();
                            zzgxVarZzr.zzt(zzaD(zzhsVar));
                        }
                    } else if (jLongValue > zzgxVarZzr.zzg()) {
                        if (str.isEmpty()) {
                            zzgxVarZzr.zzb();
                        } else {
                            zzgxVarZzr.zza(str);
                        }
                        if (str2.isEmpty()) {
                            zzgxVarZzr.zzd();
                        } else {
                            zzgxVarZzr.zzc(str2);
                        }
                        if (str3.isEmpty()) {
                            zzgxVarZzr.zzf();
                        } else {
                            zzgxVarZzr.zze(str3);
                        }
                        zzgxVarZzr.zzh(jLongValue);
                        zzgxVarZzr.zzq();
                        zzgxVarZzr.zzr(zzaD(zzhsVar));
                    }
                }
            }
        }
        if (!((com.google.android.gms.internal.measurement.zzha) zzgxVarZzr.zzbc()).equals(com.google.android.gms.internal.measurement.zzha.zzs())) {
            zzicVar.zzaM((com.google.android.gms.internal.measurement.zzha) zzgxVarZzr.zzbc());
        }
        zzhVar.zzaI(((com.google.android.gms.internal.measurement.zzha) zzgxVarZzr.zzbc()).zzcc());
        if (zzhVar.zza()) {
            zzj().zzv(zzhVar, false, false);
        }
        if (zzd().zzp(null, zzfy.zzbf)) {
            zzj().zzk(zzhVar.zzc(), "_lgclid");
        }
    }

    final String zzK(zzjl zzjlVar) {
        if (!zzjlVar.zzo(zzjk.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        zzt().zzf().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    final void zzL(List list) {
        Preconditions.checkArgument(!list.isEmpty());
        if (this.zzz != null) {
            zzaV().zzb().zza("Set uploading progress before finishing the previous upload");
        } else {
            this.zzz = new ArrayList(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0192 A[Catch: all -> 0x01b7, PHI: r0 r4 r8
      0x0192: PHI (r0v15 ??) = (r0v32 ??), (r0v33 ??), (r0v34 ??) binds: [B:66:0x0190, B:57:0x0177, B:55:0x0172] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r4v9 ??) = (r4v12 ??), (r4v13 ??), (r4v14 ??) binds: [B:66:0x0190, B:57:0x0177, B:55:0x0172] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r8v6 java.lang.String) = (r8v3 java.lang.String), (r8v7 java.lang.String), (r8v17 java.lang.String) binds: [B:66:0x0190, B:57:0x0177, B:55:0x0172] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x01b7, blocks: (B:3:0x000e, B:5:0x001d, B:6:0x002c, B:8:0x0032, B:9:0x0041, B:11:0x0049, B:12:0x004e, B:14:0x0059, B:15:0x0068, B:17:0x0072, B:18:0x0084, B:20:0x00a1, B:22:0x00a9, B:23:0x00ac, B:25:0x00c5, B:26:0x00dc, B:28:0x00ec, B:30:0x00f2, B:43:0x0124, B:44:0x0127, B:46:0x012c, B:47:0x012f, B:48:0x0130, B:49:0x0135, B:67:0x0192, B:68:0x0195, B:70:0x019b, B:72:0x01a5, B:78:0x01b3, B:79:0x01b6, B:31:0x00f6, B:35:0x0109, B:41:0x0113), top: B:89:0x000e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019b A[Catch: all -> 0x01b7, TryCatch #2 {all -> 0x01b7, blocks: (B:3:0x000e, B:5:0x001d, B:6:0x002c, B:8:0x0032, B:9:0x0041, B:11:0x0049, B:12:0x004e, B:14:0x0059, B:15:0x0068, B:17:0x0072, B:18:0x0084, B:20:0x00a1, B:22:0x00a9, B:23:0x00ac, B:25:0x00c5, B:26:0x00dc, B:28:0x00ec, B:30:0x00f2, B:43:0x0124, B:44:0x0127, B:46:0x012c, B:47:0x012f, B:48:0x0130, B:49:0x0135, B:67:0x0192, B:68:0x0195, B:70:0x019b, B:72:0x01a5, B:78:0x01b3, B:79:0x01b6, B:31:0x00f6, B:35:0x0109, B:41:0x0113), top: B:89:0x000e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b3 A[Catch: all -> 0x01b7, TRY_ENTER, TryCatch #2 {all -> 0x01b7, blocks: (B:3:0x000e, B:5:0x001d, B:6:0x002c, B:8:0x0032, B:9:0x0041, B:11:0x0049, B:12:0x004e, B:14:0x0059, B:15:0x0068, B:17:0x0072, B:18:0x0084, B:20:0x00a1, B:22:0x00a9, B:23:0x00ac, B:25:0x00c5, B:26:0x00dc, B:28:0x00ec, B:30:0x00f2, B:43:0x0124, B:44:0x0127, B:46:0x012c, B:47:0x012f, B:48:0x0130, B:49:0x0135, B:67:0x0192, B:68:0x0195, B:70:0x019b, B:72:0x01a5, B:78:0x01b3, B:79:0x01b6, B:31:0x00f6, B:35:0x0109, B:41:0x0113), top: B:89:0x000e, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v15, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v17, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v4, types: [com.google.android.gms.measurement.internal.zzav, com.google.android.gms.measurement.internal.zzje, com.google.android.gms.measurement.internal.zzos] */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.google.android.gms.measurement.internal.zzje] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0190 -> B:67:0x0192). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0190 -> B:68:0x0195). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzM() {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzM():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x046c A[PHI: r3 r10 r17
      0x046c: PHI (r3v53 android.database.Cursor) = (r3v54 android.database.Cursor), (r3v86 android.database.Cursor) binds: [B:166:0x046a, B:158:0x0447] A[DONT_GENERATE, DONT_INLINE]
      0x046c: PHI (r10v40 java.util.List) = (r10v41 java.util.List), (r10v53 java.util.List) binds: [B:166:0x046a, B:158:0x0447] A[DONT_GENERATE, DONT_INLINE]
      0x046c: PHI (r17v11 java.lang.String) = (r17v12 java.lang.String), (r17v16 java.lang.String) binds: [B:166:0x046a, B:158:0x0447] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x09a7  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x09f7  */
    /* JADX WARN: Removed duplicated region for block: B:451:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:453:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:454:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0209  */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v64 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r32v0, types: [com.google.android.gms.measurement.internal.zzpg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzN(java.lang.String r33, long r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2555
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzN(java.lang.String, long):void");
    }

    final boolean zzO(String str, String str2) {
        zzh zzhVarZzu = zzj().zzu(str);
        if (zzhVarZzu != null && zzt().zzaa(str, zzhVarZzu.zzay())) {
            this.zzF.remove(str2);
            return true;
        }
        zzpe zzpeVar = (zzpe) this.zzF.get(str2);
        if (zzpeVar == null) {
            return true;
        }
        return zzpeVar.zzb();
    }

    final void zzP(String str) {
        com.google.android.gms.internal.measurement.zzib zzibVarZzd;
        zzaW().zzg();
        zzu();
        this.zzw = true;
        try {
            zzic zzicVar = this.zzn;
            zzicVar.zzaU();
            Boolean boolZzJ = zzicVar.zzt().zzJ();
            if (boolZzJ == null) {
                zzaV().zze().zza("Upload data called on the client side before use of service was decided");
            } else if (boolZzJ.booleanValue()) {
                zzaV().zzb().zza("Upload called in the client side when service should be used");
            } else if (this.zza > 0) {
                zzaL();
            } else if (!zzi().zzb()) {
                zzaV().zzk().zza("Network not connected, ignoring upload request");
                zzaL();
            } else if (zzj().zzD(str)) {
                zzav zzavVarZzj = zzj();
                Preconditions.checkNotEmpty(str);
                zzavVarZzj.zzg();
                zzavVarZzj.zzaw();
                List listZzC = zzavVarZzj.zzC(str, zzoo.zza(zzls.GOOGLE_SIGNAL), 1);
                zzpj zzpjVar = listZzC.isEmpty() ? null : (zzpj) listZzC.get(0);
                if (zzpjVar != null && (zzibVarZzd = zzpjVar.zzd()) != null) {
                    zzaV().zzk().zzd("[sgtm] Uploading data from upload queue. appId, type, url", str, zzpjVar.zzf(), zzpjVar.zze());
                    byte[] bArrZzcc = zzibVarZzd.zzcc();
                    if (Log.isLoggable(zzaV().zzn(), 2)) {
                        zzaV().zzk().zzd("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrZzcc.length), zzp().zzi(zzibVarZzd));
                    }
                    zzot zzotVarZza = zzpjVar.zza();
                    this.zzv = true;
                    zzi().zzc(str, zzotVarZza, zzibVarZzd, new zzox(this, str, zzpjVar));
                }
            } else {
                zzaV().zzk().zzb("[sgtm] Upload queue has no batches for appId", str);
            }
        } finally {
            this.zzw = false;
            zzaM();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001e A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:4:0x000d, B:19:0x005a, B:22:0x007a, B:13:0x001e, B:15:0x0048, B:17:0x0052, B:18:0x0056), top: B:27:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzQ(java.lang.String r4, int r5, java.lang.Throwable r6, byte[] r7, com.google.android.gms.measurement.internal.zzpj r8) {
        /*
            r3 = this;
            com.google.android.gms.measurement.internal.zzhz r0 = r3.zzaW()
            r0.zzg()
            r3.zzu()
            r0 = 0
            if (r7 != 0) goto L13
            byte[] r7 = new byte[r0]     // Catch: java.lang.Throwable -> L10
            goto L13
        L10:
            r4 = move-exception
            goto L9b
        L13:
            r1 = 200(0xc8, float:2.8E-43)
            if (r5 == r1) goto L1c
            r1 = 204(0xcc, float:2.86E-43)
            if (r5 != r1) goto L5a
            r5 = r1
        L1c:
            if (r6 != 0) goto L5a
            com.google.android.gms.measurement.internal.zzav r6 = r3.zzj()     // Catch: java.lang.Throwable -> L10
            long r7 = r8.zzc()     // Catch: java.lang.Throwable -> L10
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L10
            r6.zzE(r7)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzgu r6 = r3.zzaV()     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzgs r6 = r6.zzk()     // Catch: java.lang.Throwable -> L10
            java.lang.String r7 = "Successfully uploaded batch from upload queue. appId, status"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            r6.zzc(r7, r4, r5)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzgz r5 = r3.zzi()     // Catch: java.lang.Throwable -> L10
            boolean r5 = r5.zzb()     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L56
            com.google.android.gms.measurement.internal.zzav r5 = r3.zzj()     // Catch: java.lang.Throwable -> L10
            boolean r5 = r5.zzD(r4)     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L56
            r3.zzP(r4)     // Catch: java.lang.Throwable -> L10
            goto L95
        L56:
            r3.zzaL()     // Catch: java.lang.Throwable -> L10
            goto L95
        L5a:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L10
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L10
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L10
            int r7 = r1.length()     // Catch: java.lang.Throwable -> L10
            r2 = 32
            int r7 = java.lang.Math.min(r2, r7)     // Catch: java.lang.Throwable -> L10
            java.lang.String r7 = r1.substring(r0, r7)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzgu r1 = r3.zzaV()     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzgs r1 = r1.zzh()     // Catch: java.lang.Throwable -> L10
            if (r6 != 0) goto L7a
            r6 = r7
        L7a:
            java.lang.String r7 = "Network upload failed. Will retry later. appId, status, error"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            r1.zzd(r7, r4, r5, r6)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.zzav r4 = r3.zzj()     // Catch: java.lang.Throwable -> L10
            long r5 = r8.zzc()     // Catch: java.lang.Throwable -> L10
            java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            r4.zzK(r5)     // Catch: java.lang.Throwable -> L10
            r3.zzaL()     // Catch: java.lang.Throwable -> L10
        L95:
            r3.zzv = r0
            r3.zzaM()
            return
        L9b:
            r3.zzv = r0
            r3.zzaM()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzQ(java.lang.String, int, java.lang.Throwable, byte[], com.google.android.gms.measurement.internal.zzpj):void");
    }

    final void zzR(String str, boolean z, Long l, Long l2) {
        zzh zzhVarZzu = zzj().zzu(str);
        if (zzhVarZzu != null) {
            zzhVarZzu.zzar(z);
            zzhVarZzu.zzat(l);
            zzhVarZzu.zzav(l2);
            if (zzhVarZzu.zza()) {
                zzj().zzv(zzhVarZzu, false, false);
            }
        }
    }

    final void zzS(String str, com.google.android.gms.internal.measurement.zzic zzicVar) {
        int iZzx;
        int iIndexOf;
        Set setZzl = zzh().zzl(str);
        if (setZzl != null) {
            zzicVar.zzaw(setZzl);
        }
        if (zzh().zzp(str)) {
            zzicVar.zzG();
        }
        if (zzh().zzq(str)) {
            String strZzD = zzicVar.zzD();
            if (!TextUtils.isEmpty(strZzD) && (iIndexOf = strZzD.indexOf(".")) != -1) {
                zzicVar.zzE(strZzD.substring(0, iIndexOf));
            }
        }
        if (zzh().zzr(str) && (iZzx = zzpk.zzx(zzicVar, "_id")) != -1) {
            zzicVar.zzr(iZzx);
        }
        if (zzh().zzs(str)) {
            zzicVar.zzan();
        }
        if (zzh().zzt(str)) {
            zzicVar.zzX();
            if (zzB(str).zzo(zzjk.ANALYTICS_STORAGE)) {
                Map map = this.zzE;
                zzpd zzpdVar = (zzpd) map.get(str);
                if (zzpdVar == null || zzpdVar.zzb + zzd().zzl(str, zzfy.zzak) < zzaZ().elapsedRealtime()) {
                    zzpdVar = new zzpd(this, (byte[]) null);
                    map.put(str, zzpdVar);
                }
                zzicVar.zzax(zzpdVar.zza);
            }
        }
        if (zzh().zzu(str)) {
            zzicVar.zzav();
        }
    }

    final void zzT(com.google.android.gms.internal.measurement.zzic zzicVar, zzpc zzpcVar) {
        for (int i = 0; i < zzicVar.zzc(); i++) {
            com.google.android.gms.internal.measurement.zzhr zzhrVar = (com.google.android.gms.internal.measurement.zzhr) zzicVar.zzd(i).zzcl();
            Iterator it = zzhrVar.zza().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("_c".equals(((com.google.android.gms.internal.measurement.zzhw) it.next()).zzb())) {
                    if (zzpcVar.zza.zzar() >= zzd().zzm(zzpcVar.zza.zzA(), zzfy.zzal)) {
                        int iZzm = zzd().zzm(zzpcVar.zza.zzA(), zzfy.zzay);
                        String strZzaw = null;
                        if (iZzm <= 0) {
                            if (zzd().zzp(zzpcVar.zza.zzA(), zzfy.zzaR)) {
                                strZzaw = zzt().zzaw();
                                com.google.android.gms.internal.measurement.zzhv zzhvVarZzn = com.google.android.gms.internal.measurement.zzhw.zzn();
                                zzhvVarZzn.zzb("_tu");
                                zzhvVarZzn.zzd(strZzaw);
                                zzhrVar.zzf((com.google.android.gms.internal.measurement.zzhw) zzhvVarZzn.zzbc());
                            }
                            com.google.android.gms.internal.measurement.zzhv zzhvVarZzn2 = com.google.android.gms.internal.measurement.zzhw.zzn();
                            zzhvVarZzn2.zzb("_tr");
                            zzhvVarZzn2.zzf(1L);
                            zzhrVar.zzf((com.google.android.gms.internal.measurement.zzhw) zzhvVarZzn2.zzbc());
                            zzoh zzohVarZzf = zzp().zzf(zzpcVar.zza.zzA(), zzicVar, zzhrVar, strZzaw);
                            if (zzohVarZzf != null) {
                                zzaV().zzk().zzc("Generated trigger URI. appId, uri", zzpcVar.zza.zzA(), zzohVarZzf.zza);
                                zzj().zzY(zzpcVar.zza.zzA(), zzohVarZzf);
                                Deque deque = this.zzr;
                                if (!deque.contains(zzpcVar.zza.zzA())) {
                                    deque.add(zzpcVar.zza.zzA());
                                }
                            }
                        } else if (zzj().zzw(zzC(), zzpcVar.zza.zzA(), false, false, false, false, false, false, true).zzg > iZzm) {
                            com.google.android.gms.internal.measurement.zzhv zzhvVarZzn3 = com.google.android.gms.internal.measurement.zzhw.zzn();
                            zzhvVarZzn3.zzb("_tnr");
                            zzhvVarZzn3.zzf(1L);
                            zzhrVar.zzf((com.google.android.gms.internal.measurement.zzhw) zzhvVarZzn3.zzbc());
                        } else {
                            if (zzd().zzp(zzpcVar.zza.zzA(), zzfy.zzaR)) {
                                strZzaw = zzt().zzaw();
                                com.google.android.gms.internal.measurement.zzhv zzhvVarZzn4 = com.google.android.gms.internal.measurement.zzhw.zzn();
                                zzhvVarZzn4.zzb("_tu");
                                zzhvVarZzn4.zzd(strZzaw);
                                zzhrVar.zzf((com.google.android.gms.internal.measurement.zzhw) zzhvVarZzn4.zzbc());
                            }
                            com.google.android.gms.internal.measurement.zzhv zzhvVarZzn5 = com.google.android.gms.internal.measurement.zzhw.zzn();
                            zzhvVarZzn5.zzb("_tr");
                            zzhvVarZzn5.zzf(1L);
                            zzhrVar.zzf((com.google.android.gms.internal.measurement.zzhw) zzhvVarZzn5.zzbc());
                            zzoh zzohVarZzf2 = zzp().zzf(zzpcVar.zza.zzA(), zzicVar, zzhrVar, strZzaw);
                            if (zzohVarZzf2 != null) {
                                zzaV().zzk().zzc("Generated trigger URI. appId, uri", zzpcVar.zza.zzA(), zzohVarZzf2.zza);
                                zzj().zzY(zzpcVar.zza.zzA(), zzohVarZzf2);
                                Deque deque2 = this.zzr;
                                if (!deque2.contains(zzpcVar.zza.zzA())) {
                                    deque2.add(zzpcVar.zza.zzA());
                                }
                            }
                        }
                    }
                    zzicVar.zze(i, (com.google.android.gms.internal.measurement.zzhs) zzhrVar.zzbc());
                }
            }
        }
    }

    final void zzU(String str, com.google.android.gms.internal.measurement.zzhv zzhvVar, Bundle bundle, String str2) {
        List listListOf = CollectionUtils.listOf((Object[]) new String[]{"_o", "_sn", "_sc", "_si"});
        long jZzf = (zzpp.zzZ(zzhvVar.zza()) || zzpp.zzZ(str)) ? zzd().zzf(str2, true) : zzd().zze(str2, true);
        long jCodePointCount = zzhvVar.zzc().codePointCount(0, zzhvVar.zzc().length());
        zzpp zzppVarZzt = zzt();
        String strZza = zzhvVar.zza();
        zzd();
        String strZzC = zzppVarZzt.zzC(strZza, 40, true);
        if (jCodePointCount <= jZzf || listListOf.contains(zzhvVar.zza())) {
            return;
        }
        if ("_ev".equals(zzhvVar.zza())) {
            bundle.putString("_ev", zzt().zzC(zzhvVar.zzc(), zzd().zzf(str2, true), true));
            return;
        }
        zzaV().zzh().zzc("Param value is too long; discarded. Name, value length", strZzC, Long.valueOf(jCodePointCount));
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strZzC);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(zzhvVar.zza());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0070 A[Catch: all -> 0x0290, TryCatch #0 {all -> 0x0290, blocks: (B:4:0x0015, B:6:0x001a, B:14:0x0033, B:19:0x007f, B:18:0x0070, B:20:0x008b, B:22:0x00a2, B:23:0x00b1, B:25:0x00bf, B:27:0x00df, B:66:0x0216, B:68:0x0229, B:70:0x0233, B:78:0x0253, B:72:0x0239, B:74:0x0243, B:76:0x0249, B:77:0x024d, B:80:0x0257, B:81:0x025e, B:26:0x00d2, B:83:0x0260), top: B:89:0x0015, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b A[Catch: all -> 0x0290, PHI: r0
      0x008b: PHI (r0v2 int) = (r0v0 int), (r0v37 int) binds: [B:7:0x0026, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0290, blocks: (B:4:0x0015, B:6:0x001a, B:14:0x0033, B:19:0x007f, B:18:0x0070, B:20:0x008b, B:22:0x00a2, B:23:0x00b1, B:25:0x00bf, B:27:0x00df, B:66:0x0216, B:68:0x0229, B:70:0x0233, B:78:0x0253, B:72:0x0239, B:74:0x0243, B:76:0x0249, B:77:0x024d, B:80:0x0257, B:81:0x025e, B:26:0x00d2, B:83:0x0260), top: B:89:0x0015, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bf A[Catch: SQLiteException -> 0x025f, all -> 0x0290, TryCatch #2 {SQLiteException -> 0x025f, blocks: (B:22:0x00a2, B:23:0x00b1, B:25:0x00bf, B:27:0x00df, B:66:0x0216, B:68:0x0229, B:70:0x0233, B:78:0x0253, B:72:0x0239, B:74:0x0243, B:76:0x0249, B:77:0x024d, B:80:0x0257, B:81:0x025e, B:26:0x00d2), top: B:91:0x00a2, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d2 A[Catch: SQLiteException -> 0x025f, all -> 0x0290, TryCatch #2 {SQLiteException -> 0x025f, blocks: (B:22:0x00a2, B:23:0x00b1, B:25:0x00bf, B:27:0x00df, B:66:0x0216, B:68:0x0229, B:70:0x0233, B:78:0x0253, B:72:0x0239, B:74:0x0243, B:76:0x0249, B:77:0x024d, B:80:0x0257, B:81:0x025e, B:26:0x00d2), top: B:91:0x00a2, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f7 A[Catch: all -> 0x0256, TryCatch #1 {all -> 0x0256, blocks: (B:28:0x00e6, B:29:0x00ef, B:31:0x00f7, B:33:0x0111, B:37:0x013c, B:39:0x0146, B:41:0x0154, B:42:0x0159, B:44:0x015f, B:46:0x0176, B:47:0x0198, B:49:0x01b1, B:51:0x01d4, B:52:0x01e5, B:53:0x01e9, B:55:0x01ef, B:56:0x01f6, B:59:0x0203, B:61:0x0207, B:64:0x020e, B:65:0x020f), top: B:90:0x00e6, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x015f A[Catch: all -> 0x0256, TryCatch #1 {all -> 0x0256, blocks: (B:28:0x00e6, B:29:0x00ef, B:31:0x00f7, B:33:0x0111, B:37:0x013c, B:39:0x0146, B:41:0x0154, B:42:0x0159, B:44:0x015f, B:46:0x0176, B:47:0x0198, B:49:0x01b1, B:51:0x01d4, B:52:0x01e5, B:53:0x01e9, B:55:0x01ef, B:56:0x01f6, B:59:0x0203, B:61:0x0207, B:64:0x020e, B:65:0x020f), top: B:90:0x00e6, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01b1 A[Catch: all -> 0x0256, TryCatch #1 {all -> 0x0256, blocks: (B:28:0x00e6, B:29:0x00ef, B:31:0x00f7, B:33:0x0111, B:37:0x013c, B:39:0x0146, B:41:0x0154, B:42:0x0159, B:44:0x015f, B:46:0x0176, B:47:0x0198, B:49:0x01b1, B:51:0x01d4, B:52:0x01e5, B:53:0x01e9, B:55:0x01ef, B:56:0x01f6, B:59:0x0203, B:61:0x0207, B:64:0x020e, B:65:0x020f), top: B:90:0x00e6, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ef A[Catch: all -> 0x0256, TRY_LEAVE, TryCatch #1 {all -> 0x0256, blocks: (B:28:0x00e6, B:29:0x00ef, B:31:0x00f7, B:33:0x0111, B:37:0x013c, B:39:0x0146, B:41:0x0154, B:42:0x0159, B:44:0x015f, B:46:0x0176, B:47:0x0198, B:49:0x01b1, B:51:0x01d4, B:52:0x01e5, B:53:0x01e9, B:55:0x01ef, B:56:0x01f6, B:59:0x0203, B:61:0x0207, B:64:0x020e, B:65:0x020f), top: B:90:0x00e6, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0239 A[Catch: SQLiteException -> 0x025f, all -> 0x0290, TryCatch #2 {SQLiteException -> 0x025f, blocks: (B:22:0x00a2, B:23:0x00b1, B:25:0x00bf, B:27:0x00df, B:66:0x0216, B:68:0x0229, B:70:0x0233, B:78:0x0253, B:72:0x0239, B:74:0x0243, B:76:0x0249, B:77:0x024d, B:80:0x0257, B:81:0x025e, B:26:0x00d2), top: B:91:0x00a2, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x024d A[Catch: SQLiteException -> 0x025f, all -> 0x0290, TryCatch #2 {SQLiteException -> 0x025f, blocks: (B:22:0x00a2, B:23:0x00b1, B:25:0x00bf, B:27:0x00df, B:66:0x0216, B:68:0x0229, B:70:0x0233, B:78:0x0253, B:72:0x0239, B:74:0x0243, B:76:0x0249, B:77:0x024d, B:80:0x0257, B:81:0x025e, B:26:0x00d2), top: B:91:0x00a2, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzV(boolean r21, int r22, java.lang.Throwable r23, byte[] r24, java.lang.String r25, java.util.List r26) {
        /*
            Method dump skipped, instruction units count: 663
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzV(boolean, int, java.lang.Throwable, byte[], java.lang.String, java.util.List):void");
    }

    final void zzW(zzh zzhVar) {
        zzaW().zzg();
        if (TextUtils.isEmpty(zzhVar.zzf())) {
            zzX((String) Preconditions.checkNotNull(zzhVar.zzc()), 204, null, null, null);
            return;
        }
        String str = (String) Preconditions.checkNotNull(zzhVar.zzc());
        zzaV().zzk().zzb("Fetching remote configuration", str);
        com.google.android.gms.internal.measurement.zzgl zzglVarZzb = zzh().zzb(str);
        String strZzd = zzh().zzd(str);
        dispatchRestoreInstanceState dispatchrestoreinstancestate = null;
        if (zzglVarZzb != null) {
            if (!TextUtils.isEmpty(strZzd)) {
                dispatchRestoreInstanceState dispatchrestoreinstancestate2 = new dispatchRestoreInstanceState();
                dispatchrestoreinstancestate2.put(HttpHeaders.IF_MODIFIED_SINCE, strZzd);
                dispatchrestoreinstancestate = dispatchrestoreinstancestate2;
            }
            String strZze = zzh().zze(str);
            if (!TextUtils.isEmpty(strZze)) {
                if (dispatchrestoreinstancestate == null) {
                    dispatchrestoreinstancestate = new dispatchRestoreInstanceState();
                }
                dispatchrestoreinstancestate.put(HttpHeaders.IF_NONE_MATCH, strZze);
            }
        }
        this.zzu = true;
        zzi().zzd(zzhVar, dispatchrestoreinstancestate, new zzgw() { // from class: com.google.android.gms.measurement.internal.zzpf
            @Override // com.google.android.gms.measurement.internal.zzgw
            public final /* synthetic */ void zza(String str2, int i, Throwable th, byte[] bArr, Map map) {
                this.zza.zzX(str2, i, th, bArr, map);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzX(java.lang.String r7, int r8, java.lang.Throwable r9, byte[] r10, java.util.Map r11) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzX(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    final void zzY(Runnable runnable) {
        zzaW().zzg();
        if (this.zzq == null) {
            this.zzq = new ArrayList();
        }
        this.zzq.add(runnable);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzZ() {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzZ():void");
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final zzae zzaU() {
        return this.zzn.zzaU();
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final zzgu zzaV() {
        return ((zzic) Preconditions.checkNotNull(this.zzn)).zzaV();
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final zzhz zzaW() {
        return ((zzic) Preconditions.checkNotNull(this.zzn)).zzaW();
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final Context zzaY() {
        return this.zzn.zzaY();
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final Clock zzaZ() {
        return ((zzic) Preconditions.checkNotNull(this.zzn)).zzaZ();
    }

    final boolean zzaa() {
        zzaW().zzg();
        FileLock fileLock = this.zzx;
        if (fileLock != null && fileLock.isValid()) {
            zzaV().zzk().zza("Storage concurrent access okay");
            return true;
        }
        this.zze.zzu.zzc();
        File filesDir = this.zzn.zzaY().getFilesDir();
        com.google.android.gms.internal.measurement.zzbv.zza();
        int i = com.google.android.gms.internal.measurement.zzca.zzb;
        try {
            FileChannel channel = new RandomAccessFile(new File(new File(filesDir, "google_app_measurement.db").getPath()), "rw").getChannel();
            this.zzy = channel;
            FileLock fileLockTryLock = channel.tryLock();
            this.zzx = fileLockTryLock;
            if (fileLockTryLock != null) {
                zzaV().zzk().zza("Storage concurrent access okay");
                return true;
            }
            zzaV().zzb().zza("Storage concurrent data access panic");
            return false;
        } catch (FileNotFoundException e) {
            zzaV().zzb().zzb("Failed to acquire storage lock", e);
            return false;
        } catch (IOException e2) {
            zzaV().zzb().zzb("Failed to access storage lock file", e2);
            return false;
        } catch (OverlappingFileLockException e3) {
            zzaV().zze().zzb("Storage lock already acquired", e3);
            return false;
        }
    }

    final void zzab(zzr zzrVar) {
        SQLiteDatabase sQLiteDatabaseZze;
        String[] strArr;
        int iDelete;
        int iDelete2;
        int iDelete3;
        int iDelete4;
        int iDelete5;
        int iDelete6;
        int iDelete7;
        int iDelete8;
        int iDelete9;
        int iDelete10;
        if (this.zzz != null) {
            ArrayList arrayList = new ArrayList();
            this.zzA = arrayList;
            arrayList.addAll(this.zzz);
        }
        zzav zzavVarZzj = zzj();
        String str = (String) Preconditions.checkNotNull(zzrVar.zza);
        Preconditions.checkNotEmpty(str);
        zzavVarZzj.zzg();
        zzavVarZzj.zzaw();
        try {
            sQLiteDatabaseZze = zzavVarZzj.zze();
            strArr = new String[]{str};
            iDelete = sQLiteDatabaseZze.delete("apps", "app_id=?", strArr);
            iDelete2 = sQLiteDatabaseZze.delete("events", "app_id=?", strArr);
            iDelete3 = sQLiteDatabaseZze.delete("events_snapshot", "app_id=?", strArr);
            iDelete4 = sQLiteDatabaseZze.delete("user_attributes", "app_id=?", strArr);
            iDelete5 = sQLiteDatabaseZze.delete("conditional_properties", "app_id=?", strArr);
            iDelete6 = sQLiteDatabaseZze.delete("raw_events", "app_id=?", strArr);
            iDelete7 = sQLiteDatabaseZze.delete("raw_events_metadata", "app_id=?", strArr);
            iDelete8 = sQLiteDatabaseZze.delete("queue", "app_id=?", strArr);
            iDelete9 = sQLiteDatabaseZze.delete("audience_filter_values", "app_id=?", strArr);
            iDelete10 = sQLiteDatabaseZze.delete("main_event_params", "app_id=?", strArr);
        } catch (SQLiteException e) {
            e = e;
        }
        try {
            int iDelete11 = iDelete + iDelete2 + iDelete3 + iDelete4 + iDelete5 + iDelete6 + iDelete7 + iDelete8 + iDelete9 + iDelete10 + sQLiteDatabaseZze.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseZze.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseZze.delete("upload_queue", "app_id=?", strArr);
            com.google.android.gms.internal.measurement.zzpo.zza();
            zzic zzicVar = zzavVarZzj.zzu;
            if (zzicVar.zzc().zzp(null, zzfy.zzbh)) {
                iDelete11 += sQLiteDatabaseZze.delete("no_data_mode_events", "app_id=?", strArr);
            }
            if (iDelete11 > 0) {
                str = str;
                zzicVar.zzaV().zzk().zzc("Reset analytics data. app, records", str, Integer.valueOf(iDelete11));
            }
        } catch (SQLiteException e2) {
            e = e2;
            str = str;
            zzavVarZzj.zzu.zzaV().zzb().zzc("Error resetting analytics data. appId, error", zzgu.zzl(str), e);
        }
        if (zzrVar.zzh) {
            zzah(zzrVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzac(com.google.android.gms.measurement.internal.zzpl r25, com.google.android.gms.measurement.internal.zzr r26) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzac(com.google.android.gms.measurement.internal.zzpl, com.google.android.gms.measurement.internal.zzr):void");
    }

    final void zzad(String str, zzr zzrVar) {
        zzaW().zzg();
        zzu();
        if (zzaR(zzrVar)) {
            if (!zzrVar.zzh) {
                zzao(zzrVar);
                return;
            }
            Boolean boolZzaT = zzaT(zzrVar);
            if ("_npa".equals(str) && boolZzaT != null) {
                zzaV().zzj().zza("Falling back to manifest metadata value for ad personalization");
                zzac(new zzpl("_npa", zzaZ().currentTimeMillis(), Long.valueOf(true != boolZzaT.booleanValue() ? 0L : 1L), "auto"), zzrVar);
                return;
            }
            zzgs zzgsVarZzj = zzaV().zzj();
            zzic zzicVar = this.zzn;
            zzgsVarZzj.zzb("Removing user property", zzicVar.zzl().zzc(str));
            zzj().zzb();
            try {
                zzao(zzrVar);
                if ("_id".equals(str)) {
                    zzj().zzk((String) Preconditions.checkNotNull(zzrVar.zza), "_lair");
                }
                zzj().zzk((String) Preconditions.checkNotNull(zzrVar.zza), str);
                zzj().zzc();
                zzaV().zzj().zzb("User property removed", zzicVar.zzl().zzc(str));
            } finally {
                zzj().zzd();
            }
        }
    }

    final void zzah(zzr zzrVar) {
        boolean z;
        zzbc zzbcVarZzf;
        boolean z2;
        long j;
        PackageInfo packageInfo;
        String str;
        ApplicationInfo applicationInfo;
        long j2;
        boolean z3;
        zzaW().zzg();
        zzu();
        Preconditions.checkNotNull(zzrVar);
        String str2 = zzrVar.zza;
        Preconditions.checkNotEmpty(str2);
        if (zzaR(zzrVar)) {
            zzh zzhVarZzu = zzj().zzu(str2);
            if (zzhVarZzu != null && TextUtils.isEmpty(zzhVarZzu.zzf()) && !TextUtils.isEmpty(zzrVar.zzb)) {
                zzhVarZzu.zzI(0L);
                zzj().zzv(zzhVarZzu, false, false);
                zzh().zzh(str2);
            }
            if (!zzrVar.zzh) {
                zzao(zzrVar);
                return;
            }
            long jCurrentTimeMillis = zzrVar.zzl;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = zzaZ().currentTimeMillis();
            }
            int i = zzrVar.zzm;
            if (i != 0 && i != 1) {
                zzaV().zze().zzc("Incorrect app type, assuming installed app. appId, appType", zzgu.zzl(str2), Integer.valueOf(i));
                i = 0;
            }
            zzj().zzb();
            try {
                zzpn zzpnVarZzm = zzj().zzm(str2, "_npa");
                Boolean boolZzaT = zzaT(zzrVar);
                if (zzpnVarZzm != null && !"auto".equals(zzpnVarZzm.zzb)) {
                    z = true;
                } else if (boolZzaT != null) {
                    long j3 = true != boolZzaT.booleanValue() ? 0L : 1L;
                    z = true;
                    zzpl zzplVar = new zzpl("_npa", jCurrentTimeMillis, Long.valueOf(j3), "auto");
                    if (zzpnVarZzm == null || !zzpnVarZzm.zze.equals(zzplVar.zzd)) {
                        zzac(zzplVar, zzrVar);
                    }
                } else {
                    z = true;
                    if (zzpnVarZzm != null) {
                        zzad("_npa", zzrVar);
                    }
                }
                if (zzd().zzp(null, zzfy.zzbb)) {
                    zzan(zzrVar, zzrVar.zzD);
                } else {
                    zzan(zzrVar, jCurrentTimeMillis);
                }
                zzao(zzrVar);
                if (i == 0) {
                    zzbcVarZzf = zzj().zzf(str2, "_f");
                    z2 = false;
                } else {
                    zzbcVarZzf = zzj().zzf(str2, "_v");
                    z2 = z;
                }
                if (zzbcVarZzf == null) {
                    long j4 = ((jCurrentTimeMillis / DurationKt.MILLIS_IN_HOUR) + 1) * DurationKt.MILLIS_IN_HOUR;
                    if (z2) {
                        long j5 = jCurrentTimeMillis;
                        zzac(new zzpl("_fvt", j5, Long.valueOf(j4), "auto"), zzrVar);
                        zzaW().zzg();
                        zzu();
                        Bundle bundle = new Bundle();
                        bundle.putLong("_c", 1L);
                        bundle.putLong("_r", 1L);
                        bundle.putLong("_et", 1L);
                        if (zzrVar.zzo) {
                            bundle.putLong("_dac", 1L);
                        }
                        if (zzd().zzp(null, zzfy.zzbj)) {
                            bundle.putLong("_elt", zzaZ().currentTimeMillis());
                        }
                        zzE(new zzbg("_v", new zzbe(bundle), "auto", j5), zzrVar);
                    } else {
                        zzac(new zzpl("_fot", jCurrentTimeMillis, Long.valueOf(j4), "auto"), zzrVar);
                        zzaW().zzg();
                        zzhk zzhkVar = (zzhk) Preconditions.checkNotNull(this.zzm);
                        if (str2 == null || str2.isEmpty()) {
                            j = jCurrentTimeMillis;
                            zzhkVar.zza.zzaV().zzf().zza("Install Referrer Reporter was called with invalid app package name");
                        } else {
                            zzic zzicVar = zzhkVar.zza;
                            zzicVar.zzaW().zzg();
                            if (zzhkVar.zza()) {
                                zzhj zzhjVar = new zzhj(zzhkVar, str2);
                                zzicVar.zzaW().zzg();
                                j = jCurrentTimeMillis;
                                Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                PackageManager packageManager = zzicVar.zzaY().getPackageManager();
                                if (packageManager == null) {
                                    zzicVar.zzaV().zzf().zza("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                } else {
                                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
                                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                                        zzicVar.zzaV().zzi().zza("Play Service for fetching Install Referrer is unavailable on device");
                                    } else {
                                        ResolveInfo resolveInfo = listQueryIntentServices.get(0);
                                        if (resolveInfo.serviceInfo != null) {
                                            String str3 = resolveInfo.serviceInfo.packageName;
                                            if (resolveInfo.serviceInfo.name != null && "com.android.vending".equals(str3) && zzhkVar.zza()) {
                                                try {
                                                    zzicVar.zzaV().zzk().zzb("Install Referrer Service is", ConnectionTracker.getInstance().bindService(zzicVar.zzaY(), new Intent(intent), zzhjVar, 1) ? "available" : "not available");
                                                } catch (RuntimeException e) {
                                                    zzhkVar.zza.zzaV().zzb().zzb("Exception occurred while binding to Install Referrer Service", e.getMessage());
                                                }
                                            } else {
                                                zzicVar.zzaV().zze().zza("Play Store version 8.3.73 or higher required for Install Referrer");
                                            }
                                        }
                                    }
                                }
                            } else {
                                zzicVar.zzaV().zzi().zza("Install Referrer Reporter is not available");
                                j = jCurrentTimeMillis;
                            }
                        }
                        zzaW().zzg();
                        zzu();
                        Bundle bundle2 = new Bundle();
                        bundle2.putLong("_c", 1L);
                        bundle2.putLong("_r", 1L);
                        bundle2.putLong("_uwa", 0L);
                        bundle2.putLong("_pfo", 0L);
                        bundle2.putLong("_sys", 0L);
                        bundle2.putLong("_sysu", 0L);
                        bundle2.putLong("_et", 1L);
                        if (zzrVar.zzo) {
                            bundle2.putLong("_dac", 1L);
                        }
                        String str4 = (String) Preconditions.checkNotNull(zzrVar.zza);
                        zzav zzavVarZzj = zzj();
                        Preconditions.checkNotEmpty(str4);
                        zzavVarZzj.zzg();
                        zzavVarZzj.zzaw();
                        long jZzN = zzavVarZzj.zzN(str4, "first_open_count");
                        zzic zzicVar2 = this.zzn;
                        if (zzicVar2.zzaY().getPackageManager() == null) {
                            zzaV().zzb().zzb("PackageManager is null, first open report might be inaccurate. appId", zzgu.zzl(str4));
                            str = "_pfo";
                        } else {
                            try {
                                packageInfo = Wrappers.packageManager(zzicVar2.zzaY()).getPackageInfo(str4, 0);
                            } catch (PackageManager.NameNotFoundException e2) {
                                zzaV().zzb().zzc("Package info is null, first open report might be inaccurate. appId", zzgu.zzl(str4), e2);
                                packageInfo = null;
                            }
                            if (packageInfo == null || packageInfo.firstInstallTime == 0) {
                                str = "_pfo";
                            } else {
                                str = "_pfo";
                                if (packageInfo.firstInstallTime != packageInfo.lastUpdateTime) {
                                    if (!zzd().zzp(null, zzfy.zzaI)) {
                                        bundle2.putLong("_uwa", 1L);
                                    } else if (jZzN == 0) {
                                        bundle2.putLong("_uwa", 1L);
                                        jZzN = 0;
                                    }
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                zzac(new zzpl("_fi", j, Long.valueOf(true != z3 ? 0L : 1L), "auto"), zzrVar);
                            }
                            try {
                                applicationInfo = Wrappers.packageManager(this.zzn.zzaY()).getApplicationInfo(str4, 0);
                            } catch (PackageManager.NameNotFoundException e3) {
                                zzaV().zzb().zzc("Application info is null, first open report might be inaccurate. appId", zzgu.zzl(str4), e3);
                                applicationInfo = null;
                            }
                            if (applicationInfo != null) {
                                if ((applicationInfo.flags & 1) != 0) {
                                    j2 = 1;
                                    bundle2.putLong("_sys", 1L);
                                } else {
                                    j2 = 1;
                                }
                                if ((applicationInfo.flags & 128) != 0) {
                                    bundle2.putLong("_sysu", j2);
                                }
                            }
                        }
                        if (jZzN >= 0) {
                            bundle2.putLong(str, jZzN);
                        }
                        if (zzd().zzp(null, zzfy.zzbj)) {
                            bundle2.putLong("_elt", zzaZ().currentTimeMillis());
                        }
                        zzE(new zzbg("_f", new zzbe(bundle2), "auto", j), zzrVar);
                    }
                } else {
                    long j6 = jCurrentTimeMillis;
                    if (zzrVar.zzi) {
                        zzE(new zzbg("_cd", new zzbe(new Bundle()), "auto", j6), zzrVar);
                    }
                }
                zzj().zzc();
            } finally {
                zzj().zzd();
            }
        }
    }

    final void zzai(zzr zzrVar) throws Throwable {
        zzaW().zzg();
        zzu();
        Preconditions.checkNotNull(zzrVar);
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        int i = 0;
        if (zzd().zzp(null, zzfy.zzaz)) {
            long jCurrentTimeMillis = zzaZ().currentTimeMillis();
            int iZzm = zzd().zzm(null, zzfy.zzai);
            zzd();
            long jZzF = zzal.zzF();
            while (i < iZzm && zzaG(null, jCurrentTimeMillis - jZzF)) {
                i++;
            }
        } else {
            zzd();
            long jZzH = zzal.zzH();
            while (i < jZzH && zzaG(str, 0L)) {
                i++;
            }
        }
        if (zzd().zzp(null, zzfy.zzaA)) {
            zzaW().zzg();
            zzav();
        }
        if (this.zzl.zzc(str, com.google.android.gms.internal.measurement.zzin.zzb(zzrVar.zzE))) {
            zzaV().zzk().zzb("[sgtm] Going background, trigger client side upload. appId", str);
            zzN(str, zzaZ().currentTimeMillis());
        }
    }

    final void zzaj(zzah zzahVar) {
        zzr zzrVarZzaO = zzaO((String) Preconditions.checkNotNull(zzahVar.zza));
        if (zzrVarZzaO != null) {
            zzak(zzahVar, zzrVarZzaO);
        }
    }

    final void zzak(zzah zzahVar, zzr zzrVar) {
        Preconditions.checkNotNull(zzahVar);
        Preconditions.checkNotEmpty(zzahVar.zza);
        Preconditions.checkNotNull(zzahVar.zzb);
        Preconditions.checkNotNull(zzahVar.zzc);
        Preconditions.checkNotEmpty(zzahVar.zzc.zzb);
        zzaW().zzg();
        zzu();
        if (zzaR(zzrVar)) {
            if (!zzrVar.zzh) {
                zzao(zzrVar);
                return;
            }
            zzah zzahVar2 = new zzah(zzahVar);
            boolean z = false;
            zzahVar2.zze = false;
            zzj().zzb();
            try {
                zzah zzahVarZzq = zzj().zzq((String) Preconditions.checkNotNull(zzahVar2.zza), zzahVar2.zzc.zzb);
                if (zzahVarZzq != null && !zzahVarZzq.zzb.equals(zzahVar2.zzb)) {
                    zzaV().zze().zzd("Updating a conditional user property with different origin. name, origin, origin (from DB)", this.zzn.zzl().zzc(zzahVar2.zzc.zzb), zzahVar2.zzb, zzahVarZzq.zzb);
                }
                if (zzahVarZzq != null && zzahVarZzq.zze) {
                    zzahVar2.zzb = zzahVarZzq.zzb;
                    zzahVar2.zzd = zzahVarZzq.zzd;
                    zzahVar2.zzh = zzahVarZzq.zzh;
                    zzahVar2.zzf = zzahVarZzq.zzf;
                    zzahVar2.zzi = zzahVarZzq.zzi;
                    zzahVar2.zze = true;
                    zzpl zzplVar = zzahVar2.zzc;
                    zzahVar2.zzc = new zzpl(zzplVar.zzb, zzahVarZzq.zzc.zzc, zzplVar.zza(), zzahVarZzq.zzc.zzf);
                } else if (TextUtils.isEmpty(zzahVar2.zzf)) {
                    zzpl zzplVar2 = zzahVar2.zzc;
                    zzahVar2.zzc = new zzpl(zzplVar2.zzb, zzahVar2.zzd, zzplVar2.zza(), zzahVar2.zzc.zzf);
                    zzahVar2.zze = true;
                    z = true;
                }
                if (zzahVar2.zze) {
                    zzpl zzplVar3 = zzahVar2.zzc;
                    zzpn zzpnVar = new zzpn((String) Preconditions.checkNotNull(zzahVar2.zza), zzahVar2.zzb, zzplVar3.zzb, zzplVar3.zzc, Preconditions.checkNotNull(zzplVar3.zza()));
                    if (zzj().zzl(zzpnVar)) {
                        zzaV().zzj().zzd("User property updated immediately", zzahVar2.zza, this.zzn.zzl().zzc(zzpnVar.zzc), zzpnVar.zze);
                    } else {
                        zzaV().zzb().zzd("(2)Too many active user properties, ignoring", zzgu.zzl(zzahVar2.zza), this.zzn.zzl().zzc(zzpnVar.zzc), zzpnVar.zze);
                    }
                    if (z && zzahVar2.zzi != null) {
                        zzH(new zzbg(zzahVar2.zzi, zzahVar2.zzd), zzrVar);
                    }
                }
                if (zzj().zzp(zzahVar2)) {
                    zzaV().zzj().zzd("Conditional property added", zzahVar2.zza, this.zzn.zzl().zzc(zzahVar2.zzc.zzb), zzahVar2.zzc.zza());
                } else {
                    zzaV().zzb().zzd("Too many conditional properties, ignoring", zzgu.zzl(zzahVar2.zza), this.zzn.zzl().zzc(zzahVar2.zzc.zzb), zzahVar2.zzc.zza());
                }
                zzj().zzc();
            } finally {
                zzj().zzd();
            }
        }
    }

    final void zzal(zzah zzahVar) {
        zzr zzrVarZzaO = zzaO((String) Preconditions.checkNotNull(zzahVar.zza));
        if (zzrVarZzaO != null) {
            zzam(zzahVar, zzrVarZzaO);
        }
    }

    final void zzam(zzah zzahVar, zzr zzrVar) {
        Preconditions.checkNotNull(zzahVar);
        Preconditions.checkNotEmpty(zzahVar.zza);
        Preconditions.checkNotNull(zzahVar.zzc);
        Preconditions.checkNotEmpty(zzahVar.zzc.zzb);
        zzaW().zzg();
        zzu();
        if (zzaR(zzrVar)) {
            if (!zzrVar.zzh) {
                zzao(zzrVar);
                return;
            }
            zzj().zzb();
            try {
                zzao(zzrVar);
                String str = (String) Preconditions.checkNotNull(zzahVar.zza);
                zzah zzahVarZzq = zzj().zzq(str, zzahVar.zzc.zzb);
                if (zzahVarZzq != null) {
                    zzaV().zzj().zzc("Removing conditional user property", zzahVar.zza, this.zzn.zzl().zzc(zzahVar.zzc.zzb));
                    zzj().zzr(str, zzahVar.zzc.zzb);
                    if (zzahVarZzq.zze) {
                        zzj().zzk(str, zzahVar.zzc.zzb);
                    }
                    zzbg zzbgVar = zzahVar.zzk;
                    if (zzbgVar != null) {
                        zzbe zzbeVar = zzbgVar.zzb;
                        zzH((zzbg) Preconditions.checkNotNull(zzt().zzac(str, ((zzbg) Preconditions.checkNotNull(zzbgVar)).zza, zzbeVar != null ? zzbeVar.zzf() : null, zzahVarZzq.zzb, zzbgVar.zzd, true, true)), zzrVar);
                    }
                } else {
                    zzaV().zze().zzc("Conditional user property doesn't exist", zzgu.zzl(zzahVar.zza), this.zzn.zzl().zzc(zzahVar.zzc.zzb));
                }
                zzj().zzc();
            } finally {
                zzj().zzd();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzan(com.google.android.gms.measurement.internal.zzr r17, long r18) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzan(com.google.android.gms.measurement.internal.zzr, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final com.google.android.gms.measurement.internal.zzh zzao(com.google.android.gms.measurement.internal.zzr r18) {
        /*
            Method dump skipped, instruction units count: 493
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzao(com.google.android.gms.measurement.internal.zzr):com.google.android.gms.measurement.internal.zzh");
    }

    final String zzap(zzr zzrVar) {
        try {
            return (String) zzaW().zzh(new zzoz(this, zzrVar)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            zzaV().zzb().zzc("Failed to get app instance id. appId", zzgu.zzl(zzrVar.zza), e);
            return null;
        }
    }

    final List zzaq(zzr zzrVar, Bundle bundle) {
        zzaW().zzg();
        zzqp.zza();
        zzal zzalVarZzd = zzd();
        String str = zzrVar.zza;
        if (!zzalVarZzd.zzp(str, zzfy.zzaP) || str == null) {
            return new ArrayList();
        }
        char c = 2;
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    zzaV().zzb().zza("Uri sources and timestamps do not match");
                } else {
                    int i = 0;
                    while (i < intArray.length) {
                        zzav zzavVarZzj = zzj();
                        int i2 = intArray[i];
                        long j = longArray[i];
                        Preconditions.checkNotEmpty(str);
                        zzavVarZzj.zzg();
                        zzavVarZzj.zzaw();
                        try {
                            SQLiteDatabase sQLiteDatabaseZze = zzavVarZzj.zze();
                            String[] strArr = new String[3];
                            strArr[0] = str;
                            strArr[1] = String.valueOf(i2);
                            strArr[c] = String.valueOf(j);
                            int iDelete = sQLiteDatabaseZze.delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", strArr);
                            zzgs zzgsVarZzk = zzavVarZzj.zzu.zzaV().zzk();
                            StringBuilder sb = new StringBuilder(String.valueOf(iDelete).length() + 46);
                            sb.append("Pruned ");
                            sb.append(iDelete);
                            sb.append(" trigger URIs. appId, source, timestamp");
                            zzgsVarZzk.zzd(sb.toString(), str, Integer.valueOf(i2), Long.valueOf(j));
                        } catch (SQLiteException e) {
                            zzavVarZzj.zzu.zzaV().zzb().zzc("Error pruning trigger URIs. appId", zzgu.zzl(str), e);
                        }
                        i++;
                        c = 2;
                    }
                }
            }
        }
        zzav zzavVarZzj2 = zzj();
        String str2 = zzrVar.zza;
        Preconditions.checkNotEmpty(str2);
        zzavVarZzj2.zzg();
        zzavVarZzj2.zzaw();
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = zzavVarZzj2.zze().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str2}, null, null, "rowid", null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            string = "";
                        }
                        arrayList.add(new zzoh(string, cursorQuery.getLong(1), cursorQuery.getInt(2)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e2) {
                zzavVarZzj2.zzu.zzaV().zzb().zzc("Error querying trigger uris. appId", zzgu.zzl(str2), e2);
                arrayList = Collections.EMPTY_LIST;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    final void zzar(String str, zzaf zzafVar) {
        zzaW().zzg();
        zzu();
        zzav zzavVarZzj = zzj();
        long j = zzafVar.zza;
        zzpj zzpjVarZzB = zzavVarZzj.zzB(j);
        if (zzpjVarZzB == null) {
            zzaV().zze().zzc("[sgtm] Queued batch doesn't exist. appId, rowId", str, Long.valueOf(j));
            return;
        }
        String strZze = zzpjVarZzB.zze();
        if (zzafVar.zzb != zzlr.SUCCESS.zza()) {
            if (zzafVar.zzb == zzlr.BACKOFF.zza()) {
                Map map = this.zzF;
                zzpe zzpeVar = (zzpe) map.get(strZze);
                if (zzpeVar == null) {
                    zzpeVar = new zzpe(this);
                    map.put(strZze, zzpeVar);
                } else {
                    zzpeVar.zza();
                }
                zzaV().zzk().zzd("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str, strZze, Long.valueOf((zzpeVar.zzc() - zzaZ().currentTimeMillis()) / 1000));
            }
            zzav zzavVarZzj2 = zzj();
            Long lValueOf = Long.valueOf(zzafVar.zza);
            zzavVarZzj2.zzK(lValueOf);
            zzaV().zzk().zzc("[sgtm] increased batch retry count after failed client upload. appId, rowId", str, lValueOf);
            return;
        }
        Map map2 = this.zzF;
        if (map2.containsKey(strZze)) {
            map2.remove(strZze);
        }
        zzav zzavVarZzj3 = zzj();
        Long lValueOf2 = Long.valueOf(j);
        zzavVarZzj3.zzE(lValueOf2);
        zzaV().zzk().zzc("[sgtm] queued batch deleted after successful client upload. appId, rowId", str, lValueOf2);
        long j2 = zzafVar.zzc;
        if (j2 > 0) {
            zzav zzavVarZzj4 = zzj();
            zzavVarZzj4.zzg();
            zzavVarZzj4.zzaw();
            Long lValueOf3 = Long.valueOf(j2);
            Preconditions.checkNotNull(lValueOf3);
            ContentValues contentValues = new ContentValues();
            contentValues.put("upload_type", Integer.valueOf(zzls.GOOGLE_SIGNAL.zza()));
            zzic zzicVar = zzavVarZzj4.zzu;
            contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzicVar.zzaZ().currentTimeMillis()));
            try {
                if (zzavVarZzj4.zze().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j2), str, String.valueOf(zzls.GOOGLE_SIGNAL_PENDING.zza())}) != 1) {
                    zzicVar.zzaV().zze().zzc("Google Signal pending batch not updated. appId, rowId", str, lValueOf3);
                }
                zzaV().zzk().zzc("[sgtm] queued Google Signal batch updated. appId, signalRowId", str, Long.valueOf(zzafVar.zzc));
                zzP(str);
            } catch (SQLiteException e) {
                zzavVarZzj4.zzu.zzaV().zzb().zzd("Failed to update google Signal pending batch. appid, rowId", str, Long.valueOf(j2), e);
                throw e;
            }
        }
    }

    final void zzas(boolean z) {
        zzaL();
    }

    public final void zzat(String str, zzlu zzluVar) {
        zzaW().zzg();
        String str2 = this.zzH;
        if (str2 == null || str2.equals(str) || zzluVar != null) {
            this.zzH = str;
            this.zzG = zzluVar;
        }
    }

    final /* synthetic */ void zzau(zzph zzphVar) {
        zzaW().zzg();
        this.zzm = new zzhk(this);
        zzav zzavVar = new zzav(this);
        zzavVar.zzax();
        this.zze = zzavVar;
        zzd().zza((zzak) Preconditions.checkNotNull(this.zzc));
        zznn zznnVar = new zznn(this);
        zznnVar.zzax();
        this.zzk = zznnVar;
        zzad zzadVar = new zzad(this);
        zzadVar.zzax();
        this.zzh = zzadVar;
        zzlp zzlpVar = new zzlp(this);
        zzlpVar.zzax();
        this.zzj = zzlpVar;
        zzok zzokVar = new zzok(this);
        zzokVar.zzax();
        this.zzg = zzokVar;
        this.zzf = new zzhb(this);
        if (this.zzs != this.zzt) {
            zzaV().zzb().zzc("Not all upload components initialized", Integer.valueOf(this.zzs), Integer.valueOf(this.zzt));
        }
        this.zzo.set(true);
        zzaV().zzk().zza("UploadController is now fully initialized");
    }

    protected final void zzc() {
        zzaW().zzg();
        zzj().zzI();
        zzav zzavVarZzj = zzj();
        zzavVarZzj.zzg();
        zzavVarZzj.zzaw();
        if (zzavVarZzj.zzag()) {
            zzfx zzfxVar = zzfy.zzav;
            if (((Long) zzfxVar.zzb(null)).longValue() != 0) {
                SQLiteDatabase sQLiteDatabaseZze = zzavVarZzj.zze();
                zzic zzicVar = zzavVarZzj.zzu;
                long jCurrentTimeMillis = zzicVar.zzaZ().currentTimeMillis();
                int iDelete = sQLiteDatabaseZze.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(jCurrentTimeMillis), String.valueOf(zzfxVar.zzb(null))});
                if (iDelete > 0) {
                    zzicVar.zzaV().zzk().zzb("Deleted stale trigger uris. rowsDeleted", Integer.valueOf(iDelete));
                }
            }
        }
        if (this.zzk.zzd.zza() == 0) {
            this.zzk.zzd.zzb(zzaZ().currentTimeMillis());
        }
        zzaL();
    }

    public final zzal zzd() {
        return ((zzic) Preconditions.checkNotNull(this.zzn)).zzc();
    }

    public final zzht zzh() {
        zzht zzhtVar = this.zzc;
        zzaS(zzhtVar);
        return zzhtVar;
    }

    public final zzgz zzi() {
        zzgz zzgzVar = this.zzd;
        zzaS(zzgzVar);
        return zzgzVar;
    }

    public final zzav zzj() {
        zzav zzavVar = this.zze;
        zzaS(zzavVar);
        return zzavVar;
    }

    public final zzhb zzk() {
        zzhb zzhbVar = this.zzf;
        if (zzhbVar != null) {
            return zzhbVar;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final zzok zzl() {
        zzok zzokVar = this.zzg;
        zzaS(zzokVar);
        return zzokVar;
    }

    public final zzad zzm() {
        zzad zzadVar = this.zzh;
        zzaS(zzadVar);
        return zzadVar;
    }

    public final zzlp zzn() {
        zzlp zzlpVar = this.zzj;
        zzaS(zzlpVar);
        return zzlpVar;
    }

    public final zzpk zzp() {
        zzpk zzpkVar = this.zzi;
        zzaS(zzpkVar);
        return zzpkVar;
    }

    public final zzgn zzs() {
        return this.zzn.zzl();
    }

    public final zzpp zzt() {
        return ((zzic) Preconditions.checkNotNull(this.zzn)).zzk();
    }

    final void zzu() {
        if (!this.zzo.get()) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    final void zzv(zzr zzrVar) {
        zzaW().zzg();
        zzu();
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        zzjl zzjlVarZzf = zzjl.zzf(zzrVar.zzs, zzrVar.zzx);
        zzB(str);
        zzaV().zzk().zzc("Setting storage consent for package", str, zzjlVarZzf);
        zzA(str, zzjlVarZzf);
    }

    final void zzw(zzr zzrVar) {
        zzaW().zzg();
        zzu();
        String str = zzrVar.zza;
        Preconditions.checkNotEmpty(str);
        zzaz zzazVarZzg = zzaz.zzg(zzrVar.zzy);
        zzaV().zzk().zzc("Setting DMA consent for package", str, zzazVarZzg);
        zzaW().zzg();
        zzu();
        zzji zzjiVarZzc = zzaz.zzh(zzy(str), 100).zzc();
        this.zzD.put(str, zzazVarZzg);
        zzj().zzab(str, zzazVarZzg);
        zzji zzjiVarZzc2 = zzaz.zzh(zzy(str), 100).zzc();
        zzaW().zzg();
        zzu();
        zzji zzjiVar = zzji.DENIED;
        boolean z = false;
        boolean z2 = zzjiVarZzc == zzjiVar && zzjiVarZzc2 == zzji.GRANTED;
        if (zzjiVarZzc == zzji.GRANTED && zzjiVarZzc2 == zzjiVar) {
            z = true;
        }
        if (z2 || z) {
            zzaV().zzk().zzb("Generated _dcu event for", str);
            Bundle bundle = new Bundle();
            if (zzj().zzw(zzC(), str, false, false, false, false, false, false, false).zzf < zzd().zzm(str, zzfy.zzam)) {
                bundle.putLong("_r", 1L);
                zzaV().zzk().zzc("_dcu realtime event count", str, Long.valueOf(zzj().zzw(zzC(), str, false, false, false, false, false, true, false).zzf));
            }
            this.zzK.zza(str, "_dcu", bundle);
        }
    }

    final zzaz zzx(String str) {
        zzaW().zzg();
        zzu();
        Map map = this.zzD;
        zzaz zzazVar = (zzaz) map.get(str);
        if (zzazVar != null) {
            return zzazVar;
        }
        zzaz zzazVarZzaa = zzj().zzaa(str);
        map.put(str, zzazVarZzaa);
        return zzazVarZzaa;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    final Bundle zzy(String str) {
        zzaW().zzg();
        zzu();
        if (zzh().zzx(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        zzjl zzjlVarZzB = zzB(str);
        bundle.putAll(zzjlVarZzB.zzn());
        bundle.putAll(zzz(str, zzx(str), zzjlVarZzB, new zzan()).zzf());
        zzpn zzpnVarZzm = zzj().zzm(str, "_npa");
        bundle.putString("ad_personalization", 1 != (zzpnVarZzm != null ? zzpnVarZzm.zze.equals(1L) : zzaC(str, new zzan())) ? "granted" : "denied");
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final com.google.android.gms.measurement.internal.zzaz zzz(java.lang.String r12, com.google.android.gms.measurement.internal.zzaz r13, com.google.android.gms.measurement.internal.zzjl r14, com.google.android.gms.measurement.internal.zzan r15) {
        /*
            r11 = this;
            com.google.android.gms.measurement.internal.zzht r0 = r11.zzh()
            com.google.android.gms.internal.measurement.zzgf r0 = r0.zzx(r12)
            r1 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r1)
            r3 = 1
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            java.lang.String r5 = "-"
            r6 = 90
            if (r0 != 0) goto L37
            com.google.android.gms.measurement.internal.zzji r11 = r13.zzc()
            com.google.android.gms.measurement.internal.zzji r12 = com.google.android.gms.measurement.internal.zzji.DENIED
            if (r11 != r12) goto L2a
            int r6 = r13.zzb()
            com.google.android.gms.measurement.internal.zzjk r11 = com.google.android.gms.measurement.internal.zzjk.AD_USER_DATA
            r15.zzb(r11, r6)
            goto L31
        L2a:
            com.google.android.gms.measurement.internal.zzjk r11 = com.google.android.gms.measurement.internal.zzjk.AD_USER_DATA
            com.google.android.gms.measurement.internal.zzam r12 = com.google.android.gms.measurement.internal.zzam.FAILSAFE
            r15.zzc(r11, r12)
        L31:
            com.google.android.gms.measurement.internal.zzaz r11 = new com.google.android.gms.measurement.internal.zzaz
            r11.<init>(r2, r6, r4, r5)
            return r11
        L37:
            com.google.android.gms.measurement.internal.zzji r0 = r13.zzc()
            com.google.android.gms.measurement.internal.zzji r7 = com.google.android.gms.measurement.internal.zzji.GRANTED
            if (r0 == r7) goto L88
            com.google.android.gms.measurement.internal.zzji r8 = com.google.android.gms.measurement.internal.zzji.DENIED
            if (r0 != r8) goto L44
            goto L88
        L44:
            com.google.android.gms.measurement.internal.zzji r13 = com.google.android.gms.measurement.internal.zzji.POLICY
            if (r0 != r13) goto L5b
            com.google.android.gms.measurement.internal.zzht r13 = r11.zzc
            com.google.android.gms.measurement.internal.zzjk r0 = com.google.android.gms.measurement.internal.zzjk.AD_USER_DATA
            com.google.android.gms.measurement.internal.zzji r13 = r13.zzA(r12, r0)
            com.google.android.gms.measurement.internal.zzji r9 = com.google.android.gms.measurement.internal.zzji.UNINITIALIZED
            if (r13 == r9) goto L5b
            com.google.android.gms.measurement.internal.zzam r14 = com.google.android.gms.measurement.internal.zzam.REMOTE_ENFORCED_DEFAULT
            r15.zzc(r0, r14)
            r0 = r13
            goto L91
        L5b:
            com.google.android.gms.measurement.internal.zzht r13 = r11.zzc
            com.google.android.gms.measurement.internal.zzjk r0 = com.google.android.gms.measurement.internal.zzjk.AD_USER_DATA
            com.google.android.gms.measurement.internal.zzjk r9 = r13.zzw(r12, r0)
            com.google.android.gms.measurement.internal.zzji r14 = r14.zzp()
            if (r14 == r7) goto L6b
            if (r14 != r8) goto L6c
        L6b:
            r1 = r3
        L6c:
            com.google.android.gms.measurement.internal.zzjk r10 = com.google.android.gms.measurement.internal.zzjk.AD_STORAGE
            if (r9 != r10) goto L79
            if (r1 == 0) goto L79
            com.google.android.gms.measurement.internal.zzam r13 = com.google.android.gms.measurement.internal.zzam.REMOTE_DELEGATION
            r15.zzc(r0, r13)
            r0 = r14
            goto L91
        L79:
            com.google.android.gms.measurement.internal.zzam r14 = com.google.android.gms.measurement.internal.zzam.REMOTE_DEFAULT
            r15.zzc(r0, r14)
            boolean r13 = r13.zzv(r12, r0)
            if (r3 == r13) goto L86
            r0 = r8
            goto L91
        L86:
            r0 = r7
            goto L91
        L88:
            int r6 = r13.zzb()
            com.google.android.gms.measurement.internal.zzjk r13 = com.google.android.gms.measurement.internal.zzjk.AD_USER_DATA
            r15.zzb(r13, r6)
        L91:
            com.google.android.gms.measurement.internal.zzht r13 = r11.zzc
            boolean r13 = r13.zzy(r12)
            com.google.android.gms.measurement.internal.zzht r11 = r11.zzh()
            java.util.SortedSet r11 = r11.zzz(r12)
            com.google.android.gms.measurement.internal.zzji r12 = com.google.android.gms.measurement.internal.zzji.DENIED
            if (r0 == r12) goto Lbc
            boolean r12 = r11.isEmpty()
            if (r12 == 0) goto Laa
            goto Lbc
        Laa:
            java.lang.String r12 = ""
            if (r13 == 0) goto Lb2
            java.lang.String r12 = android.text.TextUtils.join(r12, r11)
        Lb2:
            com.google.android.gms.measurement.internal.zzaz r11 = new com.google.android.gms.measurement.internal.zzaz
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)
            r11.<init>(r4, r6, r13, r12)
            return r11
        Lbc:
            com.google.android.gms.measurement.internal.zzaz r11 = new com.google.android.gms.measurement.internal.zzaz
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r13)
            r11.<init>(r2, r6, r12, r5)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpg.zzz(java.lang.String, com.google.android.gms.measurement.internal.zzaz, com.google.android.gms.measurement.internal.zzjl, com.google.android.gms.measurement.internal.zzan):com.google.android.gms.measurement.internal.zzaz");
    }

    public final zznn zzq() {
        return this.zzk;
    }

    public final zzou zzf() {
        return this.zzl;
    }

    final /* synthetic */ void zzaz(long j) {
        this.zzJ = j;
    }

    final /* synthetic */ Deque zzay() {
        return this.zzr;
    }

    final /* synthetic */ zzic zzax() {
        return this.zzn;
    }

    final zzic zzag() {
        return this.zzn;
    }

    final void zzaf() {
        this.zzt++;
    }

    final void zzae() {
        this.zzs++;
    }
}
