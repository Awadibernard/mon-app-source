package kotlin;

import android.os.Bundle;
import android.text.Spannable;
import android.text.Spanned;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class getFutureValue {
    private static final String onTransact = setTransition.AudioAttributesImplApi21Parcelizer(0);
    private static final String asInterface = setTransition.AudioAttributesImplApi21Parcelizer(1);
    private static final String read = setTransition.AudioAttributesImplApi21Parcelizer(2);
    private static final String RemoteActionCompatParcelizer = setTransition.AudioAttributesImplApi21Parcelizer(3);
    private static final String asBinder = setTransition.AudioAttributesImplApi21Parcelizer(4);

    public static ArrayList<Bundle> asBinder(Spanned spanned) {
        ArrayList<Bundle> arrayList = new ArrayList<>();
        for (clearListeners clearlisteners : (clearListeners[]) spanned.getSpans(0, spanned.length(), clearListeners.class)) {
            Bundle bundle = new Bundle();
            bundle.putString(clearListeners.RemoteActionCompatParcelizer, clearlisteners.asBinder);
            bundle.putInt(clearListeners.asInterface, clearlisteners.onTransact);
            arrayList.add(asInterface(spanned, clearlisteners, 1, bundle));
        }
        for (removeWaiter removewaiter : (removeWaiter[]) spanned.getSpans(0, spanned.length(), removeWaiter.class)) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt(removeWaiter.asBinder, removewaiter.onTransact);
            bundle2.putInt(removeWaiter.read, removewaiter.asInterface);
            bundle2.putInt(removeWaiter.RemoteActionCompatParcelizer, removewaiter.write);
            arrayList.add(asInterface(spanned, removewaiter, 2, bundle2));
        }
        for (complete completeVar : (complete[]) spanned.getSpans(0, spanned.length(), complete.class)) {
            arrayList.add(asInterface(spanned, completeVar, 3, null));
        }
        return arrayList;
    }

    public static void onTransact(Bundle bundle, Spannable spannable) {
        int i = bundle.getInt(onTransact);
        int i2 = bundle.getInt(asInterface);
        int i3 = bundle.getInt(read);
        int i4 = bundle.getInt(RemoteActionCompatParcelizer, -1);
        Bundle bundle2 = bundle.getBundle(asBinder);
        if (i4 == 1) {
            spannable.setSpan(clearListeners.RemoteActionCompatParcelizer(bundle2), i, i2, i3);
        } else if (i4 == 2) {
            spannable.setSpan(removeWaiter.RemoteActionCompatParcelizer(bundle2), i, i2, i3);
        } else {
            if (i4 != 3) {
                return;
            }
            spannable.setSpan(new complete(), i, i2, i3);
        }
    }

    private static Bundle asInterface(Spanned spanned, Object obj, int i, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(onTransact, spanned.getSpanStart(obj));
        bundle2.putInt(asInterface, spanned.getSpanEnd(obj));
        bundle2.putInt(read, spanned.getSpanFlags(obj));
        bundle2.putInt(RemoteActionCompatParcelizer, i);
        if (bundle != null) {
            bundle2.putBundle(asBinder, bundle);
        }
        return bundle2;
    }
}
