package kotlin;

import android.database.Cursor;
import android.widget.Filter;

/* JADX INFO: loaded from: classes.dex */
final class setFilters extends Filter {
    private asBinder onTransact;

    interface asBinder {
        void RemoteActionCompatParcelizer(Cursor cursor);

        Cursor asBinder(CharSequence charSequence);

        Cursor read();

        CharSequence read(Cursor cursor);
    }

    setFilters(asBinder asbinder) {
        this.onTransact = asbinder;
    }

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return this.onTransact.read((Cursor) obj);
    }

    @Override // android.widget.Filter
    protected final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorAsBinder = this.onTransact.asBinder(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorAsBinder != null) {
            filterResults.count = cursorAsBinder.getCount();
            filterResults.values = cursorAsBinder;
            return filterResults;
        }
        filterResults.count = 0;
        filterResults.values = null;
        return filterResults;
    }

    @Override // android.widget.Filter
    protected final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Cursor cursor = this.onTransact.read();
        if (filterResults.values == null || filterResults.values == cursor) {
            return;
        }
        this.onTransact.RemoteActionCompatParcelizer((Cursor) filterResults.values);
    }
}
