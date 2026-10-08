package kotlin;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.core.content.ContextCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.yas.selfcare.app.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class onKeyDown extends setAutoSizeTextTypeUniformWithPresetSizes implements View.OnClickListener {
    private int AudioAttributesCompatParcelizer;
    private final WeakHashMap<String, Drawable.ConstantState> AudioAttributesImplApi21Parcelizer;
    private final Context AudioAttributesImplApi26Parcelizer;
    private final SearchView AudioAttributesImplBaseParcelizer;
    private int IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private final SearchableInfo MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private ColorStateList MediaDescriptionCompat;
    public int asBinder;
    private final int asInterface;
    private boolean onTransact;
    private int write;

    @Override // kotlin.setTextSize, android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // kotlin.setTextSize, o.setFilters.asBinder
    public final Cursor asBinder(CharSequence charSequence) {
        String suggestAuthority;
        String[] strArr;
        Cursor cursorQuery;
        String string = charSequence == null ? "" : charSequence.toString();
        if (this.AudioAttributesImplBaseParcelizer.getVisibility() == 0 && this.AudioAttributesImplBaseParcelizer.getWindowVisibility() == 0) {
            try {
                SearchableInfo searchableInfo = this.MediaBrowserCompatItemReceiver;
                if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
                    cursorQuery = null;
                } else {
                    Uri.Builder builderFragment = new Uri.Builder().scheme(FirebaseAnalytics.Param.CONTENT).authority(suggestAuthority).query("").fragment("");
                    String suggestPath = searchableInfo.getSuggestPath();
                    if (suggestPath != null) {
                        builderFragment.appendEncodedPath(suggestPath);
                    }
                    builderFragment.appendPath("search_suggest_query");
                    String suggestSelection = searchableInfo.getSuggestSelection();
                    if (suggestSelection != null) {
                        strArr = new String[]{string};
                    } else {
                        builderFragment.appendPath(string);
                        strArr = null;
                    }
                    builderFragment.appendQueryParameter("limit", "50");
                    cursorQuery = this.AudioAttributesImplApi26Parcelizer.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr, null);
                }
                if (cursorQuery != null) {
                    cursorQuery.getCount();
                    return cursorQuery;
                }
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = read();
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = read();
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // kotlin.setTextSize, o.setFilters.asBinder
    public final void RemoteActionCompatParcelizer(Cursor cursor) {
        try {
            super.RemoteActionCompatParcelizer(cursor);
            if (cursor != null) {
                this.MediaBrowserCompatCustomActionResultReceiver = cursor.getColumnIndex("suggest_text_1");
                this.MediaBrowserCompatSearchResultReceiver = cursor.getColumnIndex("suggest_text_2");
                this.MediaBrowserCompatMediaItem = cursor.getColumnIndex("suggest_text_2_url");
                this.AudioAttributesCompatParcelizer = cursor.getColumnIndex("suggest_icon_1");
                this.write = cursor.getColumnIndex("suggest_icon_2");
                this.IconCompatParcelizer = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception unused) {
        }
    }

    @Override // kotlin.setAutoSizeTextTypeUniformWithPresetSizes, kotlin.setTextSize
    public final View asBinder(Context context, Cursor cursor, ViewGroup viewGroup) {
        View viewAsBinder = super.asBinder(context, cursor, viewGroup);
        viewAsBinder.setTag(new read(viewAsBinder));
        ((ImageView) viewAsBinder.findViewById(R.id._2131362007_res_0x7f0a00d7)).setImageResource(this.asInterface);
        return viewAsBinder;
    }

    static final class read {
        public final ImageView RemoteActionCompatParcelizer;
        public final TextView asBinder;
        public final TextView asInterface;
        public final ImageView onTransact;
        public final ImageView read;

        public read(View view) {
            this.asInterface = (TextView) view.findViewById(android.R.id.text1);
            this.asBinder = (TextView) view.findViewById(android.R.id.text2);
            this.onTransact = (ImageView) view.findViewById(android.R.id.icon1);
            this.read = (ImageView) view.findViewById(android.R.id.icon2);
            this.RemoteActionCompatParcelizer = (ImageView) view.findViewById(R.id._2131362007_res_0x7f0a00d7);
        }
    }

    @Override // kotlin.setTextSize
    public final void read(View view, Cursor cursor) {
        Drawable drawableRemoteActionCompatParcelizer;
        CharSequence charSequence;
        read readVar = (read) view.getTag();
        int i = this.IconCompatParcelizer;
        int i2 = i != -1 ? cursor.getInt(i) : 0;
        if (readVar.asInterface != null) {
            String str = read(cursor, this.MediaBrowserCompatCustomActionResultReceiver);
            TextView textView = readVar.asInterface;
            textView.setText(str);
            if (TextUtils.isEmpty(str)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        if (readVar.asBinder != null) {
            String str2 = read(cursor, this.MediaBrowserCompatMediaItem);
            if (str2 == null) {
                charSequence = read(cursor, this.MediaBrowserCompatSearchResultReceiver);
            } else {
                if (this.MediaDescriptionCompat == null) {
                    TypedValue typedValue = new TypedValue();
                    this.AudioAttributesImplApi26Parcelizer.getTheme().resolveAttribute(R.attr._2130969577_res_0x7f0403e9, typedValue, true);
                    this.MediaDescriptionCompat = this.AudioAttributesImplApi26Parcelizer.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(str2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.MediaDescriptionCompat, null), 0, str2.length(), 33);
                charSequence = spannableString;
            }
            if (TextUtils.isEmpty(charSequence)) {
                if (readVar.asInterface != null) {
                    readVar.asInterface.setSingleLine(false);
                    readVar.asInterface.setMaxLines(2);
                }
            } else if (readVar.asInterface != null) {
                readVar.asInterface.setSingleLine(true);
                readVar.asInterface.setMaxLines(1);
            }
            TextView textView2 = readVar.asBinder;
            textView2.setText(charSequence);
            if (TextUtils.isEmpty(charSequence)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        if (readVar.onTransact != null) {
            ImageView imageView = readVar.onTransact;
            int i3 = this.AudioAttributesCompatParcelizer;
            if (i3 == -1) {
                drawableRemoteActionCompatParcelizer = null;
            } else {
                drawableRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(cursor.getString(i3));
                if (drawableRemoteActionCompatParcelizer == null) {
                    ComponentName searchActivity = this.MediaBrowserCompatItemReceiver.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    if (this.AudioAttributesImplApi21Parcelizer.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = this.AudioAttributesImplApi21Parcelizer.get(strFlattenToShortString);
                        drawableRemoteActionCompatParcelizer = constantState == null ? null : constantState.newDrawable(this.AudioAttributesImplApi26Parcelizer.getResources());
                    } else {
                        drawableRemoteActionCompatParcelizer = read(searchActivity);
                        this.AudioAttributesImplApi21Parcelizer.put(strFlattenToShortString, drawableRemoteActionCompatParcelizer == null ? null : drawableRemoteActionCompatParcelizer.getConstantState());
                    }
                    if (drawableRemoteActionCompatParcelizer == null) {
                        drawableRemoteActionCompatParcelizer = this.AudioAttributesImplApi26Parcelizer.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            RemoteActionCompatParcelizer(imageView, drawableRemoteActionCompatParcelizer, 4);
        }
        if (readVar.read != null) {
            ImageView imageView2 = readVar.read;
            int i4 = this.write;
            RemoteActionCompatParcelizer(imageView2, i4 != -1 ? RemoteActionCompatParcelizer(cursor.getString(i4)) : null, 8);
        }
        int i5 = this.asBinder;
        if (i5 == 2 || (i5 == 1 && (i2 & 1) != 0)) {
            readVar.RemoteActionCompatParcelizer.setVisibility(0);
            readVar.RemoteActionCompatParcelizer.setTag(readVar.asInterface.getText());
            readVar.RemoteActionCompatParcelizer.setOnClickListener(this);
            return;
        }
        readVar.RemoteActionCompatParcelizer.setVisibility(8);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer((CharSequence) tag);
        }
    }

    private static void RemoteActionCompatParcelizer(ImageView imageView, Drawable drawable, int i) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }

    @Override // kotlin.setTextSize, o.setFilters.asBinder
    public final CharSequence read(Cursor cursor) {
        String str;
        String str2;
        if (cursor == null) {
            return null;
        }
        String str3 = read(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (str3 != null) {
            return str3;
        }
        if (this.MediaBrowserCompatItemReceiver.shouldRewriteQueryFromData() && (str2 = read(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return str2;
        }
        if (!this.MediaBrowserCompatItemReceiver.shouldRewriteQueryFromText() || (str = read(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return str;
    }

    @Override // kotlin.setTextSize, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            View viewAsBinder = this.asBinder(this.AudioAttributesImplApi26Parcelizer, this.read(), viewGroup);
            if (viewAsBinder != null) {
                ((read) viewAsBinder.getTag()).asInterface.setText(e.toString());
            }
            return viewAsBinder;
        }
    }

    @Override // kotlin.setTextSize, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            View view2 = this.read(this.AudioAttributesImplApi26Parcelizer, this.read(), viewGroup);
            if (view2 != null) {
                ((read) view2.getTag()).asInterface.setText(e.toString());
            }
            return view2;
        }
    }

    private Drawable RemoteActionCompatParcelizer(String str) {
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i = Integer.parseInt(str);
                StringBuilder sb = new StringBuilder("android.resource://");
                sb.append(this.AudioAttributesImplApi26Parcelizer.getPackageName());
                sb.append("/");
                sb.append(i);
                String string = sb.toString();
                Drawable.ConstantState constantState = this.AudioAttributesImplApi21Parcelizer.get(string);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawable = ContextCompat.getDrawable(this.AudioAttributesImplApi26Parcelizer, i);
                if (drawable != null) {
                    this.AudioAttributesImplApi21Parcelizer.put(string, drawable.getConstantState());
                }
                return drawable;
            } catch (Resources.NotFoundException unused) {
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = this.AudioAttributesImplApi21Parcelizer.get(str);
                drawableNewDrawable = constantState2 != null ? constantState2.newDrawable() : null;
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                drawableNewDrawable = asBinder(Uri.parse(str));
                if (drawableNewDrawable != null) {
                    this.AudioAttributesImplApi21Parcelizer.put(str, drawableNewDrawable.getConstantState());
                }
            }
        }
        return drawableNewDrawable;
    }

    private Drawable asBinder(Uri uri) {
        try {
            if ("android.resource".equals(uri.getScheme())) {
                try {
                    return asInterface(uri);
                } catch (Resources.NotFoundException unused) {
                    StringBuilder sb = new StringBuilder("Resource does not exist: ");
                    sb.append(uri);
                    throw new FileNotFoundException(sb.toString());
                }
            }
            InputStream inputStreamOpenInputStream = this.AudioAttributesImplApi26Parcelizer.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                StringBuilder sb2 = new StringBuilder("Failed to open ");
                sb2.append(uri);
                throw new FileNotFoundException(sb2.toString());
            }
            try {
                return Drawable.createFromStream(inputStreamOpenInputStream, null);
            } finally {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException unused2) {
                }
            }
        } catch (FileNotFoundException e) {
            e.getMessage();
            return null;
        }
        e.getMessage();
        return null;
    }

    private Drawable read(ComponentName componentName) {
        PackageManager packageManager = this.AudioAttributesImplApi26Parcelizer.getPackageManager();
        try {
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, 128);
            int iconResource = activityInfo.getIconResource();
            if (iconResource == 0) {
                return null;
            }
            Drawable drawable = packageManager.getDrawable(componentName.getPackageName(), iconResource, ((ComponentInfo) activityInfo).applicationInfo);
            if (drawable != null) {
                return drawable;
            }
            componentName.flattenToShortString();
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static String asBinder(Cursor cursor, String str) {
        return read(cursor, cursor.getColumnIndex(str));
    }

    private static String read(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception unused) {
            return null;
        }
    }

    private Drawable asInterface(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            StringBuilder sb = new StringBuilder("No authority: ");
            sb.append(uri);
            throw new FileNotFoundException(sb.toString());
        }
        try {
            Resources resourcesForApplication = this.AudioAttributesImplApi26Parcelizer.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                StringBuilder sb2 = new StringBuilder("No path: ");
                sb2.append(uri);
                throw new FileNotFoundException(sb2.toString());
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    StringBuilder sb3 = new StringBuilder("Single path segment is not a resource ID: ");
                    sb3.append(uri);
                    throw new FileNotFoundException(sb3.toString());
                }
            } else if (size == 2) {
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            } else {
                StringBuilder sb4 = new StringBuilder("More than two path segments: ");
                sb4.append(uri);
                throw new FileNotFoundException(sb4.toString());
            }
            if (identifier == 0) {
                StringBuilder sb5 = new StringBuilder("No resource found for: ");
                sb5.append(uri);
                throw new FileNotFoundException(sb5.toString());
            }
            return resourcesForApplication.getDrawable(identifier);
        } catch (PackageManager.NameNotFoundException unused2) {
            StringBuilder sb6 = new StringBuilder("No package found for authority: ");
            sb6.append(uri);
            throw new FileNotFoundException(sb6.toString());
        }
    }

    public onKeyDown(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.MediaBrowserCompatCustomActionResultReceiver);
        this.onTransact = false;
        this.asBinder = 1;
        this.MediaBrowserCompatCustomActionResultReceiver = -1;
        this.MediaBrowserCompatSearchResultReceiver = -1;
        this.MediaBrowserCompatMediaItem = -1;
        this.AudioAttributesCompatParcelizer = -1;
        this.write = -1;
        this.IconCompatParcelizer = -1;
        this.AudioAttributesImplBaseParcelizer = searchView;
        this.MediaBrowserCompatItemReceiver = searchableInfo;
        this.asInterface = searchView.MediaBrowserCompatMediaItem;
        this.AudioAttributesImplApi26Parcelizer = context;
        this.AudioAttributesImplApi21Parcelizer = weakHashMap;
    }
}
