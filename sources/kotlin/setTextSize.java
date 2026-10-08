package kotlin;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.FilterQueryProvider;
import android.widget.Filterable;
import kotlin.setFilters;

/* JADX INFO: loaded from: classes.dex */
public abstract class setTextSize extends BaseAdapter implements Filterable, setFilters.asBinder {
    private FilterQueryProvider AudioAttributesCompatParcelizer;
    private setFilters AudioAttributesImplApi21Parcelizer;
    private Context asInterface;
    private boolean onTransact = true;
    public Cursor read = null;
    protected boolean RemoteActionCompatParcelizer = false;
    private int write = -1;
    private read asBinder = new read();
    private DataSetObserver AudioAttributesImplApi26Parcelizer = new RemoteActionCompatParcelizer();

    public abstract View asBinder(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public abstract void read(View view, Cursor cursor);

    public setTextSize(Context context, Cursor cursor, boolean z) {
        this.asInterface = context;
    }

    @Override // o.setFilters.asBinder
    public final Cursor read() {
        return this.read;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (!this.RemoteActionCompatParcelizer || (cursor = this.read) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        Cursor cursor;
        if (!this.RemoteActionCompatParcelizer || (cursor = this.read) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.read;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        Cursor cursor;
        if (this.RemoteActionCompatParcelizer && (cursor = this.read) != null && cursor.moveToPosition(i)) {
            return this.read.getLong(this.write);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.read.moveToPosition(i)) {
            StringBuilder sb = new StringBuilder("couldn't move cursor to position ");
            sb.append(i);
            throw new IllegalStateException(sb.toString());
        }
        if (view == null) {
            view = asBinder(this.asInterface, this.read, viewGroup);
        }
        read(view, this.read);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.RemoteActionCompatParcelizer) {
            return null;
        }
        this.read.moveToPosition(i);
        if (view == null) {
            view = read(this.asInterface, this.read, viewGroup);
        }
        read(view, this.read);
        return view;
    }

    public View read(Context context, Cursor cursor, ViewGroup viewGroup) {
        return asBinder(context, cursor, viewGroup);
    }

    public CharSequence read(Cursor cursor) {
        return cursor == null ? "" : cursor.toString();
    }

    public Cursor asBinder(CharSequence charSequence) {
        return this.read;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.AudioAttributesImplApi21Parcelizer == null) {
            this.AudioAttributesImplApi21Parcelizer = new setFilters(this);
        }
        return this.AudioAttributesImplApi21Parcelizer;
    }

    protected final void asBinder() {
        Cursor cursor;
        if (!this.onTransact || (cursor = this.read) == null || cursor.isClosed()) {
            return;
        }
        this.RemoteActionCompatParcelizer = this.read.requery();
    }

    class read extends ContentObserver {
        @Override // android.database.ContentObserver
        public final boolean deliverSelfNotifications() {
            return true;
        }

        read() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z) {
            setTextSize.this.asBinder();
        }
    }

    class RemoteActionCompatParcelizer extends DataSetObserver {
        RemoteActionCompatParcelizer() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            setTextSize.this.RemoteActionCompatParcelizer = true;
            setTextSize.this.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            setTextSize.this.RemoteActionCompatParcelizer = false;
            setTextSize.this.notifyDataSetInvalidated();
        }
    }

    public void RemoteActionCompatParcelizer(Cursor cursor) {
        Cursor cursor2 = this.read;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                read readVar = this.asBinder;
                if (readVar != null) {
                    cursor2.unregisterContentObserver(readVar);
                }
                DataSetObserver dataSetObserver = this.AudioAttributesImplApi26Parcelizer;
                if (dataSetObserver != null) {
                    cursor2.unregisterDataSetObserver(dataSetObserver);
                }
            }
            this.read = cursor;
            if (cursor != null) {
                read readVar2 = this.asBinder;
                if (readVar2 != null) {
                    cursor.registerContentObserver(readVar2);
                }
                DataSetObserver dataSetObserver2 = this.AudioAttributesImplApi26Parcelizer;
                if (dataSetObserver2 != null) {
                    cursor.registerDataSetObserver(dataSetObserver2);
                }
                this.write = cursor.getColumnIndexOrThrow("_id");
                this.RemoteActionCompatParcelizer = true;
                notifyDataSetChanged();
            } else {
                this.write = -1;
                this.RemoteActionCompatParcelizer = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }
}
