package kotlin;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
final class readHashMap implements readArrayList {
    private String asInterface;
    private int onTransact;
    private int write;
    private final LinkedList<readList> IconCompatParcelizer = new LinkedList<>();
    final Set<readBoolean> read = new HashSet();
    final Set<readBoolean> asBinder = new HashSet();
    final Map<Integer, readBoolean> RemoteActionCompatParcelizer = new HashMap();

    readHashMap(String str, int i, int i2) {
        this.asInterface = str;
        this.onTransact = i;
        this.write = i2;
    }

    @Override // kotlin.readArrayList
    public final void RemoteActionCompatParcelizer() {
        synchronized (this) {
            for (int i = 0; i < this.onTransact; i++) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.asInterface);
                sb.append(i);
                final readBoolean readboolean = new readBoolean(sb.toString(), this.write);
                Runnable runnable = new Runnable() { // from class: o.readParcelableArray
                    @Override // java.lang.Runnable
                    public final void run() {
                        OutcomeReceiverKt outcomeReceiverKt;
                        OutcomeReceiverKt outcomeReceiverKt2;
                        OutcomeReceiverKt outcomeReceiverKt3;
                        readHashMap readhashmap = this.onTransact;
                        readBoolean readboolean2 = readboolean;
                        synchronized (readhashmap) {
                            HashSet hashSet = new HashSet(readhashmap.read);
                            readhashmap.asBinder.remove(readboolean2);
                            readhashmap.read.add(readboolean2);
                            readList readlist = readboolean2.onTransact;
                            if (readlist == null || (outcomeReceiverKt3 = readlist.RemoteActionCompatParcelizer) == null || !outcomeReceiverKt3.read()) {
                                readList readlist2 = readboolean2.onTransact;
                                Integer numValueOf = null;
                                if (((readlist2 == null || (outcomeReceiverKt2 = readlist2.RemoteActionCompatParcelizer) == null) ? null : Integer.valueOf(outcomeReceiverKt2.RemoteActionCompatParcelizer())) != null) {
                                    Map<Integer, readBoolean> map = readhashmap.RemoteActionCompatParcelizer;
                                    readList readlist3 = readboolean2.onTransact;
                                    if (readlist3 != null && (outcomeReceiverKt = readlist3.RemoteActionCompatParcelizer) != null) {
                                        numValueOf = Integer.valueOf(outcomeReceiverKt.RemoteActionCompatParcelizer());
                                    }
                                    map.remove(numValueOf);
                                }
                            }
                            readhashmap.RemoteActionCompatParcelizer(readboolean2);
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                readhashmap.RemoteActionCompatParcelizer((readBoolean) it.next());
                            }
                        }
                    }
                };
                synchronized (readboolean) {
                    HandlerThread handlerThread = new HandlerThread(readboolean.asBinder, readboolean.AudioAttributesCompatParcelizer);
                    readboolean.asInterface = handlerThread;
                    handlerThread.start();
                    readboolean.read = new Handler(readboolean.asInterface.getLooper());
                    readboolean.RemoteActionCompatParcelizer = runnable;
                }
                this.read.add(readboolean);
            }
        }
    }

    @Override // kotlin.readArrayList
    public final void asInterface() {
        synchronized (this) {
            Iterator<readBoolean> it = this.read.iterator();
            while (it.hasNext()) {
                it.next().onTransact();
            }
            Iterator<readBoolean> it2 = this.asBinder.iterator();
            while (it2.hasNext()) {
                it2.next().onTransact();
            }
        }
    }

    @Override // kotlin.readArrayList
    public final void asInterface(readList readlist) {
        synchronized (this) {
            this.IconCompatParcelizer.add(readlist);
            Iterator it = new HashSet(this.read).iterator();
            while (it.hasNext()) {
                RemoteActionCompatParcelizer((readBoolean) it.next());
            }
        }
    }

    final void RemoteActionCompatParcelizer(final readBoolean readboolean) {
        synchronized (this) {
            final readList readlistAsInterface = asInterface(readboolean);
            if (readlistAsInterface != null) {
                this.asBinder.add(readboolean);
                this.read.remove(readboolean);
                OutcomeReceiverKt outcomeReceiverKt = readlistAsInterface.RemoteActionCompatParcelizer;
                if ((outcomeReceiverKt != null ? Integer.valueOf(outcomeReceiverKt.RemoteActionCompatParcelizer()) : null) != null) {
                    Map<Integer, readBoolean> map = this.RemoteActionCompatParcelizer;
                    OutcomeReceiverKt outcomeReceiverKt2 = readlistAsInterface.RemoteActionCompatParcelizer;
                    map.put(outcomeReceiverKt2 != null ? Integer.valueOf(outcomeReceiverKt2.RemoteActionCompatParcelizer()) : null, readboolean);
                }
                readboolean.read.post(new Runnable() { // from class: o.readMap
                    @Override // java.lang.Runnable
                    public final void run() {
                        readBoolean readboolean2 = readboolean;
                        readList readlist = readlistAsInterface;
                        readlist.asBinder.run();
                        readboolean2.onTransact = readlist;
                        readboolean2.RemoteActionCompatParcelizer.run();
                    }
                });
            }
        }
    }

    private readList asInterface(readBoolean readboolean) {
        readBoolean readboolean2;
        readList next;
        synchronized (this) {
            ListIterator<readList> listIterator = this.IconCompatParcelizer.listIterator();
            do {
                if (!listIterator.hasNext()) {
                    return null;
                }
                next = listIterator.next();
                OutcomeReceiverKt outcomeReceiverKt = next.RemoteActionCompatParcelizer;
                if ((outcomeReceiverKt != null ? Integer.valueOf(outcomeReceiverKt.RemoteActionCompatParcelizer()) : null) != null) {
                    Map<Integer, readBoolean> map = this.RemoteActionCompatParcelizer;
                    OutcomeReceiverKt outcomeReceiverKt2 = next.RemoteActionCompatParcelizer;
                    readboolean2 = map.get(outcomeReceiverKt2 != null ? Integer.valueOf(outcomeReceiverKt2.RemoteActionCompatParcelizer()) : null);
                }
                if (readboolean2 == null) {
                    break;
                }
            } while (readboolean2 != readboolean);
            listIterator.remove();
            return next;
        }
    }
}
