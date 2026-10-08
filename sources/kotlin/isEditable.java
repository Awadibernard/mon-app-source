package kotlin;

import android.media.AudioAttributes;
import android.media.SoundPool;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class isEditable {
    final getTextSelectionEnd onTransact;
    public final HashMap<AudioAttributes, isGranularScrollingSupported> read;

    public isEditable(getTextSelectionEnd gettextselectionend) {
        Intrinsics.checkNotNullParameter(gettextselectionend, "");
        this.onTransact = gettextselectionend;
        this.read = new HashMap<>();
    }

    public final void asBinder(getTextSelectionStart gettextselectionstart) {
        Intrinsics.checkNotNullParameter(gettextselectionstart, "");
        AudioAttributes audioAttributesAsInterface = gettextselectionstart.asInterface();
        if (this.read.containsKey(audioAttributesAsInterface)) {
            return;
        }
        SoundPool soundPoolBuild = new SoundPool.Builder().setAudioAttributes(audioAttributesAsInterface).setMaxStreams(32).build();
        getTextSelectionEnd gettextselectionend = this.onTransact;
        StringBuilder sb = new StringBuilder("Create SoundPool with ");
        sb.append(audioAttributesAsInterface);
        gettextselectionend.asBinder(sb.toString());
        Intrinsics.checkNotNull(soundPoolBuild);
        final isGranularScrollingSupported isgranularscrollingsupported = new isGranularScrollingSupported(soundPoolBuild);
        isgranularscrollingsupported.RemoteActionCompatParcelizer.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: o.isFocused
            @Override // android.media.SoundPool.OnLoadCompleteListener
            public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
                isEditable iseditable = this.RemoteActionCompatParcelizer;
                isGranularScrollingSupported isgranularscrollingsupported2 = isgranularscrollingsupported;
                getTextSelectionEnd gettextselectionend2 = iseditable.onTransact;
                StringBuilder sb2 = new StringBuilder("Loaded ");
                sb2.append(i);
                gettextselectionend2.asBinder(sb2.toString());
                isLongClickable islongclickable = isgranularscrollingsupported2.onTransact.get(Integer.valueOf(i));
                isTextEntryKey istextentrykey = islongclickable != null ? islongclickable.read : null;
                if (istextentrykey != null) {
                    TypeIntrinsics.asMutableMap(isgranularscrollingsupported2.onTransact).remove(islongclickable.onTransact);
                    synchronized (isgranularscrollingsupported2.asBinder) {
                        List<isLongClickable> listEmptyList = isgranularscrollingsupported2.asBinder.get(istextentrykey);
                        if (listEmptyList == null) {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                        for (isLongClickable islongclickable2 : listEmptyList) {
                            isMultiLine ismultiline = islongclickable2.asInterface;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Marking ");
                            sb3.append(islongclickable2);
                            sb3.append(" as loaded");
                            String string = sb3.toString();
                            Intrinsics.checkNotNullParameter(string, "");
                            getTextSelectionEnd gettextselectionend3 = ismultiline.AudioAttributesImplApi21Parcelizer;
                            getTextSelectionEnd.onTransact(ismultiline, string);
                            isMultiLine ismultiline2 = islongclickable2.asInterface;
                            if (!ismultiline2.AudioAttributesCompatParcelizer) {
                                ismultiline2.AudioAttributesCompatParcelizer = true;
                                getTextSelectionEnd gettextselectionend4 = ismultiline2.AudioAttributesImplApi21Parcelizer;
                                getTextSelectionEnd.read(ismultiline2, true);
                            }
                            if (islongclickable2.asInterface.IconCompatParcelizer) {
                                isMultiLine ismultiline3 = islongclickable2.asInterface;
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("Delayed start of ");
                                sb4.append(islongclickable2);
                                String string2 = sb4.toString();
                                Intrinsics.checkNotNullParameter(string2, "");
                                getTextSelectionEnd gettextselectionend5 = ismultiline3.AudioAttributesImplApi21Parcelizer;
                                getTextSelectionEnd.onTransact(ismultiline3, string2);
                                islongclickable2.write();
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                }
            }
        });
        this.read.put(audioAttributesAsInterface, isgranularscrollingsupported);
    }
}
