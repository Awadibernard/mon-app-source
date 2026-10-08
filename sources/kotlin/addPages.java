package kotlin;

import kotlin.bigLargeIcon;

/* JADX INFO: loaded from: classes.dex */
final class addPages extends bigLargeIcon {
    public addPages(setScene setscene, long j, long j2) {
        super(new bigLargeIcon.onTransact(), new read(setscene, (byte) 0), j, j + 1, 0L, j2, 188L, 1000);
    }

    static final class read implements bigLargeIcon.AudioAttributesImplApi21Parcelizer {
        private final setScene RemoteActionCompatParcelizer;
        private final setOnHide onTransact;

        /* synthetic */ read(setScene setscene, byte b) {
            this(setscene);
        }

        private read(setScene setscene) {
            this.RemoteActionCompatParcelizer = setscene;
            this.onTransact = new setOnHide();
        }

        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:39:0x00f0
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
            */
        @Override // o.bigLargeIcon.AudioAttributesImplApi21Parcelizer
        public final o.bigLargeIcon.asBinder onTransact(kotlin.NotificationCompatBigPictureStyleApi31Impl r17, long r18) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 313
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.addPages.read.onTransact(o.NotificationCompatBigPictureStyleApi31Impl, long):o.bigLargeIcon$asBinder");
        }

        @Override // o.bigLargeIcon.AudioAttributesImplApi21Parcelizer
        public final void onTransact() {
            setOnHide setonhide = this.onTransact;
            byte[] bArr = setTransition.asInterface;
            int length = bArr.length;
            setonhide.onTransact = bArr;
            setonhide.RemoteActionCompatParcelizer = length;
            setonhide.asInterface = 0;
        }
    }

    static /* synthetic */ int asInterface(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
