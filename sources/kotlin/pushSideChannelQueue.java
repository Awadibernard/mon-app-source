package kotlin;

import androidx.core.util.Pools;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import kotlin.createNotificationChannelGroups;

/* JADX INFO: loaded from: classes.dex */
public class pushSideChannelQueue implements createNotificationChannelGroups.read {
    private Runnable AudioAttributesImplApi21Parcelizer;
    private Pools.Pool<read> AudioAttributesImplApi26Parcelizer;
    public final ArrayList<read> IconCompatParcelizer;
    final boolean RemoteActionCompatParcelizer;
    final createNotificationChannelGroups asBinder;
    public int asInterface;
    public final ArrayList<read> onTransact;
    final asBinder read;

    public interface asBinder {
        void RemoteActionCompatParcelizer(int i, int i2);

        void RemoteActionCompatParcelizer(read readVar);

        void asBinder(int i, int i2);

        void asBinder(int i, int i2, Object obj);

        void asBinder(read readVar);

        void onTransact(int i, int i2);

        RecyclerView.PlaybackStateCompat read(int i);

        void read(int i, int i2);
    }

    public pushSideChannelQueue(asBinder asbinder) {
        this(asbinder, (byte) 0);
    }

    private pushSideChannelQueue(asBinder asbinder, byte b) {
        this.AudioAttributesImplApi26Parcelizer = new Pools.SimplePool(30);
        this.onTransact = new ArrayList<>();
        this.IconCompatParcelizer = new ArrayList<>();
        this.asInterface = 0;
        this.read = asbinder;
        this.RemoteActionCompatParcelizer = false;
        this.asBinder = new createNotificationChannelGroups(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:180:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact() {
        /*
            Method dump skipped, instruction units count: 758
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.pushSideChannelQueue.onTransact():void");
    }

    public final void read() {
        int size = this.IconCompatParcelizer.size();
        for (int i = 0; i < size; i++) {
            this.read.asBinder(this.IconCompatParcelizer.get(i));
        }
        read(this.IconCompatParcelizer);
        this.asInterface = 0;
    }

    private void RemoteActionCompatParcelizer(read readVar) {
        int i;
        if (readVar.asBinder == 1 || readVar.asBinder == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iAsInterface = asInterface(readVar.read, readVar.asBinder);
        int i2 = readVar.read;
        int i3 = readVar.asBinder;
        if (i3 == 2) {
            i = 0;
        } else {
            if (i3 != 4) {
                StringBuilder sb = new StringBuilder("op should be remove or update.");
                sb.append(readVar);
                throw new IllegalArgumentException(sb.toString());
            }
            i = 1;
        }
        int i4 = 1;
        for (int i5 = 1; i5 < readVar.onTransact; i5++) {
            int iAsInterface2 = asInterface(readVar.read + (i * i5), readVar.asBinder);
            int i6 = readVar.asBinder;
            if (i6 == 2 ? iAsInterface2 != iAsInterface : !(i6 == 4 && iAsInterface2 == iAsInterface + 1)) {
                read readVarOnTransact = onTransact(readVar.asBinder, iAsInterface, i4, readVar.asInterface);
                asBinder(readVarOnTransact, i2);
                if (!this.RemoteActionCompatParcelizer) {
                    readVarOnTransact.asInterface = null;
                    this.AudioAttributesImplApi26Parcelizer.release(readVarOnTransact);
                }
                if (readVar.asBinder == 4) {
                    i2 += i4;
                }
                i4 = 1;
                iAsInterface = iAsInterface2;
            } else {
                i4++;
            }
        }
        Object obj = readVar.asInterface;
        if (!this.RemoteActionCompatParcelizer) {
            readVar.asInterface = null;
            this.AudioAttributesImplApi26Parcelizer.release(readVar);
        }
        if (i4 > 0) {
            read readVarOnTransact2 = onTransact(readVar.asBinder, iAsInterface, i4, obj);
            asBinder(readVarOnTransact2, i2);
            if (this.RemoteActionCompatParcelizer) {
                return;
            }
            readVarOnTransact2.asInterface = null;
            this.AudioAttributesImplApi26Parcelizer.release(readVarOnTransact2);
        }
    }

    private void asBinder(read readVar, int i) {
        this.read.RemoteActionCompatParcelizer(readVar);
        int i2 = readVar.asBinder;
        if (i2 == 2) {
            this.read.read(i, readVar.onTransact);
        } else {
            if (i2 == 4) {
                this.read.asBinder(i, readVar.onTransact, readVar.asInterface);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
    }

    private int asInterface(int i, int i2) {
        int i3;
        int i4;
        for (int size = this.IconCompatParcelizer.size() - 1; size >= 0; size--) {
            read readVar = this.IconCompatParcelizer.get(size);
            if (readVar.asBinder == 8) {
                if (readVar.read < readVar.onTransact) {
                    i3 = readVar.read;
                    i4 = readVar.onTransact;
                } else {
                    i3 = readVar.onTransact;
                    i4 = readVar.read;
                }
                if (i >= i3 && i <= i4) {
                    if (i3 == readVar.read) {
                        if (i2 == 1) {
                            readVar.onTransact++;
                        } else if (i2 == 2) {
                            readVar.onTransact--;
                        }
                        i++;
                    } else {
                        if (i2 == 1) {
                            readVar.read++;
                        } else if (i2 == 2) {
                            readVar.read--;
                        }
                        i--;
                    }
                } else if (i < readVar.read) {
                    if (i2 == 1) {
                        readVar.read++;
                        readVar.onTransact++;
                    } else if (i2 == 2) {
                        readVar.read--;
                        readVar.onTransact--;
                    }
                }
            } else if (readVar.read <= i) {
                if (readVar.asBinder == 1) {
                    i -= readVar.onTransact;
                } else if (readVar.asBinder == 2) {
                    i += readVar.onTransact;
                }
            } else if (i2 == 1) {
                readVar.read++;
            } else if (i2 == 2) {
                readVar.read--;
            }
        }
        for (int size2 = this.IconCompatParcelizer.size() - 1; size2 >= 0; size2--) {
            read readVar2 = this.IconCompatParcelizer.get(size2);
            if (readVar2.asBinder == 8) {
                if (readVar2.onTransact == readVar2.read || readVar2.onTransact < 0) {
                    this.IconCompatParcelizer.remove(size2);
                    if (!this.RemoteActionCompatParcelizer) {
                        readVar2.asInterface = null;
                        this.AudioAttributesImplApi26Parcelizer.release(readVar2);
                    }
                }
            } else if (readVar2.onTransact <= 0) {
                this.IconCompatParcelizer.remove(size2);
                if (!this.RemoteActionCompatParcelizer) {
                    readVar2.asInterface = null;
                    this.AudioAttributesImplApi26Parcelizer.release(readVar2);
                }
            }
        }
        return i;
    }

    private boolean asInterface(int i) {
        int size = this.IconCompatParcelizer.size();
        for (int i2 = 0; i2 < size; i2++) {
            read readVar = this.IconCompatParcelizer.get(i2);
            if (readVar.asBinder == 8) {
                if (RemoteActionCompatParcelizer(readVar.onTransact, i2 + 1) == i) {
                    return true;
                }
            } else if (readVar.asBinder == 1) {
                int i3 = readVar.read;
                int i4 = readVar.onTransact;
                for (int i5 = readVar.read; i5 < i3 + i4; i5++) {
                    if (RemoteActionCompatParcelizer(i5, i2 + 1) == i) {
                        return true;
                    }
                }
            } else {
                continue;
            }
        }
        return false;
    }

    private void asBinder(read readVar) {
        this.IconCompatParcelizer.add(readVar);
        int i = readVar.asBinder;
        if (i == 1) {
            this.read.RemoteActionCompatParcelizer(readVar.read, readVar.onTransact);
            return;
        }
        if (i == 2) {
            this.read.asBinder(readVar.read, readVar.onTransact);
            return;
        }
        if (i == 4) {
            this.read.asBinder(readVar.read, readVar.onTransact, readVar.asInterface);
        } else if (i == 8) {
            this.read.onTransact(readVar.read, readVar.onTransact);
        } else {
            StringBuilder sb = new StringBuilder("Unknown update op type for ");
            sb.append(readVar);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public final int RemoteActionCompatParcelizer(int i, int i2) {
        int size = this.IconCompatParcelizer.size();
        while (i2 < size) {
            read readVar = this.IconCompatParcelizer.get(i2);
            if (readVar.asBinder == 8) {
                if (readVar.read == i) {
                    i = readVar.onTransact;
                } else {
                    if (readVar.read < i) {
                        i--;
                    }
                    if (readVar.onTransact <= i) {
                        i++;
                    }
                }
            } else if (readVar.read > i) {
                continue;
            } else if (readVar.asBinder == 2) {
                if (i < readVar.read + readVar.onTransact) {
                    return -1;
                }
                i -= readVar.onTransact;
            } else if (readVar.asBinder == 1) {
                i += readVar.onTransact;
            }
            i2++;
        }
        return i;
    }

    public final void asInterface() {
        read();
        int size = this.onTransact.size();
        for (int i = 0; i < size; i++) {
            read readVar = this.onTransact.get(i);
            int i2 = readVar.asBinder;
            if (i2 == 1) {
                this.read.asBinder(readVar);
                this.read.RemoteActionCompatParcelizer(readVar.read, readVar.onTransact);
            } else if (i2 == 2) {
                this.read.asBinder(readVar);
                this.read.read(readVar.read, readVar.onTransact);
            } else if (i2 == 4) {
                this.read.asBinder(readVar);
                this.read.asBinder(readVar.read, readVar.onTransact, readVar.asInterface);
            } else if (i2 == 8) {
                this.read.asBinder(readVar);
                this.read.onTransact(readVar.read, readVar.onTransact);
            }
        }
        read(this.onTransact);
        this.asInterface = 0;
    }

    public static class read {
        public int asBinder;
        public Object asInterface;
        public int onTransact;
        public int read;

        read(int i, int i2, int i3, Object obj) {
            this.asBinder = i;
            this.read = i2;
            this.onTransact = i3;
            this.asInterface = obj;
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append("[");
            int i = this.asBinder;
            if (i == 1) {
                str = "add";
            } else if (i == 2) {
                str = "rm";
            } else if (i == 4) {
                str = "up";
            } else if (i == 8) {
                str = "mv";
            } else {
                str = "??";
            }
            sb.append(str);
            sb.append(",s:");
            sb.append(this.read);
            sb.append("c:");
            sb.append(this.onTransact);
            sb.append(",p:");
            sb.append(this.asInterface);
            sb.append("]");
            return sb.toString();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            read readVar = (read) obj;
            int i = this.asBinder;
            if (i != readVar.asBinder) {
                return false;
            }
            if (i == 8 && Math.abs(this.onTransact - this.read) == 1 && this.onTransact == readVar.read && this.read == readVar.onTransact) {
                return true;
            }
            if (this.onTransact != readVar.onTransact || this.read != readVar.read) {
                return false;
            }
            Object obj2 = this.asInterface;
            if (obj2 != null) {
                if (!obj2.equals(readVar.asInterface)) {
                    return false;
                }
            } else if (readVar.asInterface != null) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (((this.asBinder * 31) + this.read) * 31) + this.onTransact;
        }
    }

    @Override // o.createNotificationChannelGroups.read
    public final read onTransact(int i, int i2, int i3, Object obj) {
        read readVarAcquire = this.AudioAttributesImplApi26Parcelizer.acquire();
        if (readVarAcquire == null) {
            return new read(i, i2, i3, obj);
        }
        readVarAcquire.asBinder = i;
        readVarAcquire.read = i2;
        readVarAcquire.onTransact = i3;
        readVarAcquire.asInterface = obj;
        return readVarAcquire;
    }

    @Override // o.createNotificationChannelGroups.read
    public final void read(read readVar) {
        if (this.RemoteActionCompatParcelizer) {
            return;
        }
        readVar.asInterface = null;
        this.AudioAttributesImplApi26Parcelizer.release(readVar);
    }

    public final void read(List<read> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            read readVar = list.get(i);
            if (!this.RemoteActionCompatParcelizer) {
                readVar.asInterface = null;
                this.AudioAttributesImplApi26Parcelizer.release(readVar);
            }
        }
        list.clear();
    }
}
