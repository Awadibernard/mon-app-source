package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@java.lang.Deprecated
public final class onRelationshipValidationResult {
    private static final Object asBinder = new Object();
    private static onRelationshipValidationResult onTransact;
    private final Handler IconCompatParcelizer;
    final Context RemoteActionCompatParcelizer;
    final HashMap<BroadcastReceiver, ArrayList<read>> asInterface = new HashMap<>();
    private final HashMap<String, ArrayList<read>> AudioAttributesCompatParcelizer = new HashMap<>();
    final ArrayList<asInterface> read = new ArrayList<>();

    static final class read {
        final BroadcastReceiver RemoteActionCompatParcelizer;
        boolean asBinder;
        boolean asInterface;
        final IntentFilter onTransact;

        read(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.onTransact = intentFilter;
            this.RemoteActionCompatParcelizer = broadcastReceiver;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(" filter=");
            sb.append(this.onTransact);
            if (this.asBinder) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    static final class asInterface {
        final Intent RemoteActionCompatParcelizer;
        final ArrayList<read> asBinder;

        asInterface(Intent intent, ArrayList<read> arrayList) {
            this.RemoteActionCompatParcelizer = intent;
            this.asBinder = arrayList;
        }
    }

    public static onRelationshipValidationResult read(Context context) {
        onRelationshipValidationResult onrelationshipvalidationresult;
        synchronized (asBinder) {
            if (onTransact == null) {
                onTransact = new onRelationshipValidationResult(context.getApplicationContext());
            }
            onrelationshipvalidationresult = onTransact;
        }
        return onrelationshipvalidationresult;
    }

    private onRelationshipValidationResult(Context context) {
        this.RemoteActionCompatParcelizer = context;
        this.IconCompatParcelizer = new Handler(context.getMainLooper()) { // from class: o.onRelationshipValidationResult.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                int size;
                asInterface[] asinterfaceArr;
                if (message.what == 1) {
                    onRelationshipValidationResult onrelationshipvalidationresult = onRelationshipValidationResult.this;
                    while (true) {
                        synchronized (onrelationshipvalidationresult.asInterface) {
                            size = onrelationshipvalidationresult.read.size();
                            if (size <= 0) {
                                return;
                            }
                            asinterfaceArr = new asInterface[size];
                            onrelationshipvalidationresult.read.toArray(asinterfaceArr);
                            onrelationshipvalidationresult.read.clear();
                        }
                        for (int i = 0; i < size; i++) {
                            asInterface asinterface = asinterfaceArr[i];
                            int size2 = asinterface.asBinder.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                read readVar = asinterface.asBinder.get(i2);
                                if (!readVar.asBinder) {
                                    readVar.RemoteActionCompatParcelizer.onReceive(onrelationshipvalidationresult.RemoteActionCompatParcelizer, asinterface.RemoteActionCompatParcelizer);
                                }
                            }
                        }
                    }
                } else {
                    super.handleMessage(message);
                }
            }
        };
    }

    public final void read(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.asInterface) {
            read readVar = new read(intentFilter, broadcastReceiver);
            ArrayList<read> arrayList = this.asInterface.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList<>(1);
                this.asInterface.put(broadcastReceiver, arrayList);
            }
            arrayList.add(readVar);
            for (int i = 0; i < intentFilter.countActions(); i++) {
                String action = intentFilter.getAction(i);
                ArrayList<read> arrayList2 = this.AudioAttributesCompatParcelizer.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList<>(1);
                    this.AudioAttributesCompatParcelizer.put(action, arrayList2);
                }
                arrayList2.add(readVar);
            }
        }
    }

    public final void RemoteActionCompatParcelizer(BroadcastReceiver broadcastReceiver) {
        synchronized (this.asInterface) {
            ArrayList<read> arrayListRemove = this.asInterface.remove(broadcastReceiver);
            if (arrayListRemove == null) {
                return;
            }
            for (int size = arrayListRemove.size() - 1; size >= 0; size--) {
                read readVar = arrayListRemove.get(size);
                readVar.asBinder = true;
                for (int i = 0; i < readVar.onTransact.countActions(); i++) {
                    String action = readVar.onTransact.getAction(i);
                    ArrayList<read> arrayList = this.AudioAttributesCompatParcelizer.get(action);
                    if (arrayList != null) {
                        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                            read readVar2 = arrayList.get(size2);
                            if (readVar2.RemoteActionCompatParcelizer == broadcastReceiver) {
                                readVar2.asBinder = true;
                                arrayList.remove(size2);
                            }
                        }
                        if (arrayList.size() <= 0) {
                            this.AudioAttributesCompatParcelizer.remove(action);
                        }
                    }
                }
            }
        }
    }

    public final boolean read(Intent intent) {
        int i;
        String str;
        ArrayList arrayList;
        ArrayList<read> arrayList2;
        String str2;
        boolean z;
        synchronized (this.asInterface) {
            String action = intent.getAction();
            String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.RemoteActionCompatParcelizer.getContentResolver());
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            boolean z2 = true;
            boolean z3 = (intent.getFlags() & 8) != 0;
            ArrayList<read> arrayList3 = this.AudioAttributesCompatParcelizer.get(intent.getAction());
            if (arrayList3 != null) {
                ArrayList arrayList4 = null;
                int i2 = 0;
                while (i2 < arrayList3.size()) {
                    read readVar = arrayList3.get(i2);
                    if (z3) {
                        IntentFilter intentFilter = readVar.onTransact;
                    }
                    if (readVar.asInterface) {
                        i = i2;
                        arrayList2 = arrayList3;
                        str = action;
                        str2 = strResolveTypeIfNeeded;
                        arrayList = arrayList4;
                        z = z2;
                    } else {
                        IntentFilter intentFilter2 = readVar.onTransact;
                        String str3 = action;
                        String str4 = strResolveTypeIfNeeded;
                        i = i2;
                        str = action;
                        arrayList = arrayList4;
                        arrayList2 = arrayList3;
                        str2 = strResolveTypeIfNeeded;
                        z = z2;
                        if (intentFilter2.match(str3, str4, scheme, data, categories, "LocalBroadcastManager") >= 0) {
                            arrayList4 = arrayList == null ? new ArrayList() : arrayList;
                            arrayList4.add(readVar);
                            readVar.asInterface = z;
                        }
                        i2 = i + 1;
                        z2 = z;
                        action = str;
                        arrayList3 = arrayList2;
                        strResolveTypeIfNeeded = str2;
                    }
                    arrayList4 = arrayList;
                    i2 = i + 1;
                    z2 = z;
                    action = str;
                    arrayList3 = arrayList2;
                    strResolveTypeIfNeeded = str2;
                }
                ArrayList arrayList5 = arrayList4;
                boolean z4 = z2;
                if (arrayList5 != null) {
                    for (int i3 = 0; i3 < arrayList5.size(); i3++) {
                        ((read) arrayList5.get(i3)).asInterface = false;
                    }
                    this.read.add(new asInterface(intent, arrayList5));
                    if (!this.IconCompatParcelizer.hasMessages(z4 ? 1 : 0)) {
                        this.IconCompatParcelizer.sendEmptyMessage(z4 ? 1 : 0);
                    }
                    return z4;
                }
            }
            return false;
        }
    }
}
