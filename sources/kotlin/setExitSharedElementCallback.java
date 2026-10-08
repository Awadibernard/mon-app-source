package kotlin;

import android.util.Base64;
import com.google.common.base.Supplier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import kotlin.ActivityCompatExternalSyntheticLambda0;
import kotlin.evictionCount;
import kotlin.navigateUpFromSameTask;
import kotlin.onAttachedToLayoutParams;

/* JADX INFO: loaded from: classes.dex */
public final class setExitSharedElementCallback implements ActivityCompatExternalSyntheticLambda0 {
    private static Supplier<String> onTransact = new Supplier() { // from class: o.shouldShowRequestPermissionRationale
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return setExitSharedElementCallback.asInterface();
        }
    };
    private static final Random read = new Random();
    private final evictionCount.read AudioAttributesCompatParcelizer;
    private final evictionCount.RemoteActionCompatParcelizer AudioAttributesImplApi21Parcelizer;
    private final Supplier<String> AudioAttributesImplApi26Parcelizer;
    private final HashMap<String, asBinder> IconCompatParcelizer;
    private evictionCount RemoteActionCompatParcelizer;
    private String asBinder;
    private long asInterface;
    private ActivityCompatExternalSyntheticLambda0.asBinder write;

    public setExitSharedElementCallback() {
        this(onTransact);
    }

    private setExitSharedElementCallback(Supplier<String> supplier) {
        this.AudioAttributesImplApi26Parcelizer = supplier;
        this.AudioAttributesImplApi21Parcelizer = new evictionCount.RemoteActionCompatParcelizer();
        this.AudioAttributesCompatParcelizer = new evictionCount.read();
        this.IconCompatParcelizer = new HashMap<>();
        this.RemoteActionCompatParcelizer = evictionCount.asBinder;
        this.asInterface = -1L;
    }

    @Override // kotlin.ActivityCompatExternalSyntheticLambda0
    public final void RemoteActionCompatParcelizer(ActivityCompatExternalSyntheticLambda0.asBinder asbinder) {
        this.write = asbinder;
    }

    @Override // kotlin.ActivityCompatExternalSyntheticLambda0
    public final String read(evictionCount evictioncount, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        String str;
        synchronized (this) {
            str = asBinder(evictioncount.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.AudioAttributesCompatParcelizer).write, remoteActionCompatParcelizer).read;
        }
        return str;
    }

    @Override // kotlin.ActivityCompatExternalSyntheticLambda0
    public final void read(onAttachedToLayoutParams.read readVar) {
        synchronized (this) {
            if (readVar.write.asBinder() == 0) {
                return;
            }
            if (readVar.IconCompatParcelizer != null) {
                if (readVar.IconCompatParcelizer.read < onTransact()) {
                    return;
                }
                asBinder asbinder = this.IconCompatParcelizer.get(this.asBinder);
                if (asbinder != null && asbinder.IconCompatParcelizer == -1 && asbinder.AudioAttributesImplApi26Parcelizer != readVar.AudioAttributesCompatParcelizer) {
                    return;
                }
            }
            asBinder asBinder2 = asBinder(readVar.AudioAttributesCompatParcelizer, readVar.IconCompatParcelizer);
            if (this.asBinder == null) {
                this.asBinder = asBinder2.read;
            }
            if (readVar.IconCompatParcelizer != null && readVar.IconCompatParcelizer.asInterface != -1) {
                navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new navigateUpFromSameTask.RemoteActionCompatParcelizer(readVar.IconCompatParcelizer.RemoteActionCompatParcelizer, readVar.IconCompatParcelizer.read, readVar.IconCompatParcelizer.asInterface);
                asBinder asBinder3 = asBinder(readVar.AudioAttributesCompatParcelizer, remoteActionCompatParcelizer);
                if (!asBinder3.onTransact) {
                    asBinder3.onTransact = true;
                    readVar.write.onTransact(readVar.IconCompatParcelizer.RemoteActionCompatParcelizer, this.AudioAttributesCompatParcelizer);
                    this.write.onTransact(new onAttachedToLayoutParams.read(readVar.AudioAttributesImplApi26Parcelizer, readVar.write, readVar.AudioAttributesCompatParcelizer, remoteActionCompatParcelizer, Math.max(0L, setTransition.asBinder(this.AudioAttributesCompatParcelizer.asBinder(readVar.IconCompatParcelizer.asInterface)) + setTransition.asBinder(this.AudioAttributesCompatParcelizer.read)), readVar.onTransact, readVar.read, readVar.asInterface, readVar.asBinder, readVar.AudioAttributesImplApi21Parcelizer), asBinder3.read);
                    asBinder2 = asBinder2;
                }
            }
            if (!asBinder2.onTransact) {
                asBinder2.onTransact = true;
                this.write.onTransact(readVar, asBinder2.read);
            }
            if (asBinder2.read.equals(this.asBinder) && !asBinder2.asBinder) {
                asBinder2.asBinder = true;
                this.write.asBinder(readVar, asBinder2.read);
            }
        }
    }

    @Override // kotlin.ActivityCompatExternalSyntheticLambda0
    public final void asInterface(onAttachedToLayoutParams.read readVar) {
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        synchronized (this) {
            evictionCount evictioncount = this.RemoteActionCompatParcelizer;
            this.RemoteActionCompatParcelizer = readVar.write;
            Iterator<asBinder> it = this.IconCompatParcelizer.values().iterator();
            while (it.hasNext()) {
                asBinder next = it.next();
                evictionCount evictioncount2 = this.RemoteActionCompatParcelizer;
                int i = next.AudioAttributesImplApi26Parcelizer;
                if (i >= evictioncount.asBinder()) {
                    if (i >= evictioncount2.asBinder()) {
                        i = -1;
                    }
                } else {
                    evictioncount.read(i, setExitSharedElementCallback.this.AudioAttributesImplApi21Parcelizer, 0L);
                    for (int i2 = setExitSharedElementCallback.this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer; i2 <= setExitSharedElementCallback.this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer; i2++) {
                        int i3 = evictioncount2.read(evictioncount.onTransact(i2));
                        if (i3 != -1) {
                            i = evictioncount2.asBinder(i3, setExitSharedElementCallback.this.AudioAttributesCompatParcelizer, false).write;
                            break;
                        }
                    }
                    i = -1;
                }
                next.AudioAttributesImplApi26Parcelizer = i;
                if (i != -1 && ((remoteActionCompatParcelizer = next.asInterface) == null || evictioncount2.read(remoteActionCompatParcelizer.RemoteActionCompatParcelizer) != -1)) {
                    if (next.asBinder(readVar)) {
                    }
                }
                it.remove();
                if (next.onTransact) {
                    if (next.read.equals(this.asBinder)) {
                        if (next.IconCompatParcelizer != -1) {
                            this.asInterface = next.IconCompatParcelizer;
                        }
                        this.asBinder = null;
                    }
                    this.write.RemoteActionCompatParcelizer(readVar, next.read, false);
                }
            }
            onTransact(readVar);
        }
    }

    @Override // kotlin.ActivityCompatExternalSyntheticLambda0
    public final void read(onAttachedToLayoutParams.read readVar, int i) {
        synchronized (this) {
            boolean z = i == 0;
            Iterator<asBinder> it = this.IconCompatParcelizer.values().iterator();
            while (it.hasNext()) {
                asBinder next = it.next();
                if (next.asBinder(readVar)) {
                    it.remove();
                    if (next.onTransact) {
                        boolean zEquals = next.read.equals(this.asBinder);
                        boolean z2 = z && zEquals && next.asBinder;
                        if (zEquals) {
                            if (next.IconCompatParcelizer != -1) {
                                this.asInterface = next.IconCompatParcelizer;
                            }
                            this.asBinder = null;
                        }
                        this.write.RemoteActionCompatParcelizer(readVar, next.read, z2);
                    }
                }
            }
            onTransact(readVar);
        }
    }

    @Override // kotlin.ActivityCompatExternalSyntheticLambda0
    public final String RemoteActionCompatParcelizer() {
        String str;
        synchronized (this) {
            str = this.asBinder;
        }
        return str;
    }

    @Override // kotlin.ActivityCompatExternalSyntheticLambda0
    public final void asBinder(onAttachedToLayoutParams.read readVar) {
        ActivityCompatExternalSyntheticLambda0.asBinder asbinder;
        synchronized (this) {
            String str = this.asBinder;
            if (str != null) {
                asBinder asbinder2 = this.IconCompatParcelizer.get(str);
                if (asbinder2.IconCompatParcelizer != -1) {
                    this.asInterface = asbinder2.IconCompatParcelizer;
                }
                this.asBinder = null;
            }
            Iterator<asBinder> it = this.IconCompatParcelizer.values().iterator();
            while (it.hasNext()) {
                asBinder next = it.next();
                it.remove();
                if (next.onTransact && (asbinder = this.write) != null) {
                    asbinder.RemoteActionCompatParcelizer(readVar, next.read, false);
                }
            }
        }
    }

    private void onTransact(onAttachedToLayoutParams.read readVar) {
        if (readVar.write.asBinder() == 0) {
            String str = this.asBinder;
            if (str != null) {
                asBinder asbinder = this.IconCompatParcelizer.get(str);
                if (asbinder.IconCompatParcelizer != -1) {
                    this.asInterface = asbinder.IconCompatParcelizer;
                }
                this.asBinder = null;
                return;
            }
            return;
        }
        asBinder asbinder2 = this.IconCompatParcelizer.get(this.asBinder);
        asBinder asBinder2 = asBinder(readVar.AudioAttributesCompatParcelizer, readVar.IconCompatParcelizer);
        this.asBinder = asBinder2.read;
        read(readVar);
        if (readVar.IconCompatParcelizer == null || readVar.IconCompatParcelizer.asInterface == -1) {
            return;
        }
        if (asbinder2 != null && asbinder2.IconCompatParcelizer == readVar.IconCompatParcelizer.read && asbinder2.asInterface != null && asbinder2.asInterface.asInterface == readVar.IconCompatParcelizer.asInterface && asbinder2.asInterface.onTransact == readVar.IconCompatParcelizer.onTransact) {
            return;
        }
        this.write.read(readVar, asBinder(readVar.AudioAttributesCompatParcelizer, new navigateUpFromSameTask.RemoteActionCompatParcelizer(readVar.IconCompatParcelizer.RemoteActionCompatParcelizer, readVar.IconCompatParcelizer.read)).read, asBinder2.read);
    }

    private long onTransact() {
        asBinder asbinder = this.IconCompatParcelizer.get(this.asBinder);
        if (asbinder == null || asbinder.IconCompatParcelizer == -1) {
            return this.asInterface + 1;
        }
        return asbinder.IconCompatParcelizer;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private o.setExitSharedElementCallback.asBinder asBinder(int r12, o.navigateUpFromSameTask.RemoteActionCompatParcelizer r13) {
        /*
            r11 = this;
            java.util.HashMap<java.lang.String, o.setExitSharedElementCallback$asBinder> r0 = r11.IconCompatParcelizer
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L10:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L8d
            java.lang.Object r4 = r0.next()
            o.setExitSharedElementCallback$asBinder r4 = (o.setExitSharedElementCallback.asBinder) r4
            long r5 = r4.IconCompatParcelizer
            r7 = -1
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L3a
            int r5 = r4.AudioAttributesImplApi26Parcelizer
            if (r12 != r5) goto L3a
            if (r13 == 0) goto L3a
            long r5 = r13.read
            o.setExitSharedElementCallback r9 = kotlin.setExitSharedElementCallback.this
            long r9 = r9.onTransact()
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r5 < 0) goto L3a
            long r5 = r13.read
            r4.IconCompatParcelizer = r5
        L3a:
            if (r13 != 0) goto L41
            int r5 = r4.AudioAttributesImplApi26Parcelizer
            if (r12 != r5) goto L10
            goto L6e
        L41:
            o.navigateUpFromSameTask$RemoteActionCompatParcelizer r5 = r4.asInterface
            if (r5 != 0) goto L54
            int r5 = r13.asInterface
            r6 = -1
            if (r5 == r6) goto L4b
            goto L10
        L4b:
            long r5 = r13.read
            long r9 = r4.IconCompatParcelizer
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r5 != 0) goto L10
            goto L6e
        L54:
            long r5 = r13.read
            o.navigateUpFromSameTask$RemoteActionCompatParcelizer r9 = r4.asInterface
            long r9 = r9.read
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r5 != 0) goto L10
            int r5 = r13.asInterface
            o.navigateUpFromSameTask$RemoteActionCompatParcelizer r6 = r4.asInterface
            int r6 = r6.asInterface
            if (r5 != r6) goto L10
            int r5 = r13.onTransact
            o.navigateUpFromSameTask$RemoteActionCompatParcelizer r6 = r4.asInterface
            int r6 = r6.onTransact
            if (r5 != r6) goto L10
        L6e:
            long r5 = r4.IconCompatParcelizer
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L8a
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r7 < 0) goto L8a
            if (r7 != 0) goto L10
            java.lang.Object r5 = kotlin.setTransition.asInterface(r1)
            o.setExitSharedElementCallback$asBinder r5 = (o.setExitSharedElementCallback.asBinder) r5
            o.navigateUpFromSameTask$RemoteActionCompatParcelizer r5 = r5.asInterface
            if (r5 == 0) goto L10
            o.navigateUpFromSameTask$RemoteActionCompatParcelizer r5 = r4.asInterface
            if (r5 == 0) goto L10
            r1 = r4
            goto L10
        L8a:
            r1 = r4
            r2 = r5
            goto L10
        L8d:
            if (r1 != 0) goto La1
            com.google.common.base.Supplier<java.lang.String> r0 = r11.AudioAttributesImplApi26Parcelizer
            java.lang.Object r0 = r0.get()
            java.lang.String r0 = (java.lang.String) r0
            o.setExitSharedElementCallback$asBinder r1 = new o.setExitSharedElementCallback$asBinder
            r1.<init>(r0, r12, r13)
            java.util.HashMap<java.lang.String, o.setExitSharedElementCallback$asBinder> r11 = r11.IconCompatParcelizer
            r11.put(r0, r1)
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setExitSharedElementCallback.asBinder(int, o.navigateUpFromSameTask$RemoteActionCompatParcelizer):o.setExitSharedElementCallback$asBinder");
    }

    final class asBinder {
        int AudioAttributesImplApi26Parcelizer;
        long IconCompatParcelizer;
        boolean asBinder;
        navigateUpFromSameTask.RemoteActionCompatParcelizer asInterface;
        boolean onTransact;
        final String read;

        public asBinder(String str, int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.read = str;
            this.AudioAttributesImplApi26Parcelizer = i;
            this.IconCompatParcelizer = remoteActionCompatParcelizer == null ? -1L : remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer == null || remoteActionCompatParcelizer.asInterface == -1) {
                return;
            }
            this.asInterface = remoteActionCompatParcelizer;
        }

        public final boolean asBinder(onAttachedToLayoutParams.read readVar) {
            if (readVar.IconCompatParcelizer == null) {
                return this.AudioAttributesImplApi26Parcelizer != readVar.AudioAttributesCompatParcelizer;
            }
            if (this.IconCompatParcelizer == -1) {
                return false;
            }
            if (readVar.IconCompatParcelizer.read > this.IconCompatParcelizer) {
                return true;
            }
            if (this.asInterface == null) {
                return false;
            }
            int i = readVar.write.read(readVar.IconCompatParcelizer.RemoteActionCompatParcelizer);
            int i2 = readVar.write.read(this.asInterface.RemoteActionCompatParcelizer);
            if (readVar.IconCompatParcelizer.read < this.asInterface.read || i < i2) {
                return false;
            }
            if (i > i2) {
                return true;
            }
            if (readVar.IconCompatParcelizer.asInterface == -1) {
                return readVar.IconCompatParcelizer.asBinder == -1 || readVar.IconCompatParcelizer.asBinder > this.asInterface.asInterface;
            }
            int i3 = readVar.IconCompatParcelizer.asInterface;
            return i3 > this.asInterface.asInterface || (i3 == this.asInterface.asInterface && readVar.IconCompatParcelizer.onTransact > this.asInterface.onTransact);
        }
    }

    public static /* synthetic */ String asInterface() {
        byte[] bArr = new byte[12];
        read.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }
}
