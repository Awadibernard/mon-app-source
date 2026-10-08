package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.google.android.gms.actions.SearchIntents;
import com.google.common.primitives.Ints;
import com.yas.selfcare.app.R;
import java.util.WeakHashMap;
import kotlin.addOnNewIntentListener;
import kotlin.getCompoundPaddingLeft;
import kotlin.invalidateOptionsMenu;
import kotlin.onKeyDown;
import kotlin.onRetainNonConfigurationInstance;
import kotlin.onSupportContentChanged;
import kotlin.setHasDecor;
import kotlin.setSupportProgress;
import kotlin.setSupportProgressBarVisibility;
import kotlin.setTextSize;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends invalidateOptionsMenu implements onRetainNonConfigurationInstance {
    final View AudioAttributesCompatParcelizer;
    RemoteActionCompatParcelizer AudioAttributesImplApi21Parcelizer;
    final AudioAttributesImplApi26Parcelizer AudioAttributesImplApi26Parcelizer;
    setTextSize AudioAttributesImplBaseParcelizer;
    final ImageView IconCompatParcelizer;
    public final int MediaBrowserCompatCustomActionResultReceiver;
    final Intent MediaBrowserCompatItemReceiver;
    public final int MediaBrowserCompatMediaItem;
    SearchableInfo MediaBrowserCompatSearchResultReceiver;
    final Intent MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final ImageView MediaDescriptionCompat;
    private boolean MediaMetadataCompat;
    private int MediaSessionCompatQueueItem;
    private CharSequence MediaSessionCompatResultReceiverWrapper;
    private boolean MediaSessionCompatToken;
    private final CharSequence ParcelableVolumeInfo;
    private int PlaybackStateCompat;
    private boolean PlaybackStateCompatCustomAction;
    final ImageView RatingCompat;
    final ImageView RemoteActionCompatParcelizer;
    private boolean _init_lambda2;
    private CharSequence _init_lambda3;
    private View.OnClickListener _init_lambda4;
    private asInterface _init_lambda5;
    private Rect accessaddObserverForBackInvoker;
    private Runnable accessensureViewModelStore;
    private final Drawable accessgetReportFullyDrawnExecutorp;
    private Rect accessonBackPresseds1027565324;
    private IconCompatParcelizer addContentView;
    private TextWatcher addMenuProvider;
    private final View addObserverForBackInvoker;
    private View.OnKeyListener addObserverForBackInvokerlambda7;
    private boolean addOnConfigurationChangedListener;
    private final Runnable addOnContextAvailableListener;
    final ImageView asBinder;
    Bundle asInterface;
    private int[] createFullyDrawnExecutor;
    private int[] ensureViewModelStore;
    private boolean getOnBackPressedDispatcherannotations;
    private final View getSavedStateRegistryControllerannotations;
    private CharSequence menuHostHelperlambda0;
    final View onTransact;
    private final AdapterView.OnItemClickListener r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private read r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private final View.OnClickListener r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private final TextView.OnEditorActionListener r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private final AdapterView.OnItemSelectedListener r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private final WeakHashMap<String, Drawable.ConstantState> r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    boolean read;
    View.OnFocusChangeListener write;

    public interface RemoteActionCompatParcelizer {
        boolean RemoteActionCompatParcelizer();

        boolean onTransact();
    }

    public interface asInterface {
        boolean read();
    }

    public interface read {
        boolean onTransact();
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130969418_res_0x7f04034a);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.accessonBackPresseds1027565324 = new Rect();
        this.accessaddObserverForBackInvoker = new Rect();
        this.createFullyDrawnExecutor = new int[2];
        this.ensureViewModelStore = new int[2];
        this.addOnContextAvailableListener = new Runnable() { // from class: androidx.appcompat.widget.SearchView.2
            @Override // java.lang.Runnable
            public final void run() {
                SearchView.this.AudioAttributesCompatParcelizer();
            }
        };
        this.accessensureViewModelStore = new Runnable() { // from class: androidx.appcompat.widget.SearchView.5
            @Override // java.lang.Runnable
            public final void run() {
                if (SearchView.this.AudioAttributesImplBaseParcelizer instanceof onKeyDown) {
                    SearchView.this.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer(null);
                }
            }
        };
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = new WeakHashMap<>();
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: androidx.appcompat.widget.SearchView.7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String string;
                if (view == SearchView.this.IconCompatParcelizer) {
                    SearchView.this.read();
                    return;
                }
                if (view == SearchView.this.RemoteActionCompatParcelizer) {
                    SearchView.this.asBinder();
                    return;
                }
                if (view == SearchView.this.asBinder) {
                    SearchView.this.onTransact();
                    return;
                }
                if (view == SearchView.this.RatingCompat) {
                    SearchView searchView = SearchView.this;
                    SearchableInfo searchableInfo = searchView.MediaBrowserCompatSearchResultReceiver;
                    if (searchableInfo != null) {
                        try {
                            String strFlattenToShortString = null;
                            if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                                if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                                    Intent intent = searchView.MediaBrowserCompatItemReceiver;
                                    ComponentName searchActivity = searchableInfo.getSearchActivity();
                                    Intent intent2 = new Intent("android.intent.action.SEARCH");
                                    intent2.setComponent(searchActivity);
                                    PendingIntent activity = PendingIntent.getActivity(searchView.getContext(), 0, intent2, 1107296256);
                                    Bundle bundle = new Bundle();
                                    Bundle bundle2 = searchView.asInterface;
                                    if (bundle2 != null) {
                                        bundle.putParcelable("app_data", bundle2);
                                    }
                                    Intent intent3 = new Intent(intent);
                                    Resources resources = searchView.getResources();
                                    if (searchableInfo.getVoiceLanguageModeId() == 0) {
                                        string = "free_form";
                                    } else {
                                        string = resources.getString(searchableInfo.getVoiceLanguageModeId());
                                    }
                                    String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
                                    String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
                                    int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
                                    intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
                                    intent3.putExtra("android.speech.extra.PROMPT", string2);
                                    intent3.putExtra("android.speech.extra.LANGUAGE", string3);
                                    intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
                                    if (searchActivity != null) {
                                        strFlattenToShortString = searchActivity.flattenToShortString();
                                    }
                                    intent3.putExtra("calling_package", strFlattenToShortString);
                                    intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
                                    intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
                                    searchView.getContext().startActivity(intent3);
                                    return;
                                }
                                return;
                            }
                            Intent intent4 = new Intent(searchView.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                            ComponentName searchActivity2 = searchableInfo.getSearchActivity();
                            if (searchActivity2 != null) {
                                strFlattenToShortString = searchActivity2.flattenToShortString();
                            }
                            intent4.putExtra("calling_package", strFlattenToShortString);
                            searchView.getContext().startActivity(intent4);
                            return;
                        } catch (ActivityNotFoundException unused) {
                            return;
                        }
                    }
                    return;
                }
                if (view == SearchView.this.AudioAttributesImplApi26Parcelizer) {
                    asBinder.RemoteActionCompatParcelizer(SearchView.this.AudioAttributesImplApi26Parcelizer);
                }
            }
        };
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = onClickListener;
        this.addObserverForBackInvokerlambda7 = new View.OnKeyListener() { // from class: androidx.appcompat.widget.SearchView.10
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
                if (SearchView.this.MediaBrowserCompatSearchResultReceiver == null) {
                    return false;
                }
                if (SearchView.this.AudioAttributesImplApi26Parcelizer.isPopupShowing() && SearchView.this.AudioAttributesImplApi26Parcelizer.getListSelection() != -1) {
                    SearchView searchView = SearchView.this;
                    if (searchView.MediaBrowserCompatSearchResultReceiver != null && searchView.AudioAttributesImplBaseParcelizer != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                        if (i2 == 66 || i2 == 84 || i2 == 61) {
                            return searchView.onTransact(searchView.AudioAttributesImplApi26Parcelizer.getListSelection());
                        }
                        if (i2 == 21 || i2 == 22) {
                            searchView.AudioAttributesImplApi26Parcelizer.setSelection(i2 == 21 ? 0 : searchView.AudioAttributesImplApi26Parcelizer.length());
                            searchView.AudioAttributesImplApi26Parcelizer.setListSelection(0);
                            searchView.AudioAttributesImplApi26Parcelizer.clearListSelection();
                            AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = searchView.AudioAttributesImplApi26Parcelizer;
                            asBinder.asInterface(audioAttributesImplApi26Parcelizer, 1);
                            if (audioAttributesImplApi26Parcelizer.enoughToFilter()) {
                                audioAttributesImplApi26Parcelizer.showDropDown();
                            }
                            return true;
                        }
                        if (i2 == 19) {
                            searchView.AudioAttributesImplApi26Parcelizer.getListSelection();
                        }
                    }
                    return false;
                }
                if (TextUtils.getTrimmedLength(SearchView.this.AudioAttributesImplApi26Parcelizer.getText()) == 0 || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i2 != 66) {
                    return false;
                }
                view.cancelLongPress();
                SearchView searchView2 = SearchView.this;
                searchView2.getContext().startActivity(searchView2.asInterface("android.intent.action.SEARCH", null, null, searchView2.AudioAttributesImplApi26Parcelizer.getText().toString(), 0, null));
                return true;
            }
        };
        TextView.OnEditorActionListener onEditorActionListener = new TextView.OnEditorActionListener() { // from class: androidx.appcompat.widget.SearchView.9
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                SearchView.this.onTransact();
                return true;
            }
        };
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = onEditorActionListener;
        AdapterView.OnItemClickListener onItemClickListener = new AdapterView.OnItemClickListener() { // from class: androidx.appcompat.widget.SearchView.8
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView<?> adapterView, View view, int i2, long j) {
                SearchView.this.onTransact(i2);
            }
        };
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = onItemClickListener;
        AdapterView.OnItemSelectedListener onItemSelectedListener = new AdapterView.OnItemSelectedListener() { // from class: androidx.appcompat.widget.SearchView.6
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onNothingSelected(AdapterView<?> adapterView) {
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView<?> adapterView, View view, int i2, long j) {
                SearchView searchView = SearchView.this;
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = searchView.AudioAttributesImplApi21Parcelizer;
                if (remoteActionCompatParcelizer == null || !remoteActionCompatParcelizer.onTransact()) {
                    Editable text = searchView.AudioAttributesImplApi26Parcelizer.getText();
                    Cursor cursor = searchView.AudioAttributesImplBaseParcelizer.read;
                    if (cursor != null) {
                        if (cursor.moveToPosition(i2)) {
                            CharSequence charSequence = searchView.AudioAttributesImplBaseParcelizer.read(cursor);
                            if (charSequence != null) {
                                searchView.RemoteActionCompatParcelizer(charSequence);
                                return;
                            } else {
                                searchView.RemoteActionCompatParcelizer(text);
                                return;
                            }
                        }
                        searchView.RemoteActionCompatParcelizer(text);
                    }
                }
            }
        };
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = onItemSelectedListener;
        this.addMenuProvider = new TextWatcher() { // from class: androidx.appcompat.widget.SearchView.3
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                SearchView.this.onTransact(charSequence);
            }
        };
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(context, attributeSet, addOnNewIntentListener.onTransact.onCreateSupportNavigateUpTaskStack, i, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, addOnNewIntentListener.onTransact.onCreateSupportNavigateUpTaskStack, attributeSet, onsupportcontentchangedRemoteActionCompatParcelizer.asInterface, i, 0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        int i2 = addOnNewIntentListener.onTransact.onSupportActionModeStarted;
        layoutInflaterFrom.inflate(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(9, R.layout._2131558425_res_0x7f0d0019), (ViewGroup) this, true);
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = (AudioAttributesImplApi26Parcelizer) findViewById(R.id._2131362288_res_0x7f0a01f0);
        this.AudioAttributesImplApi26Parcelizer = audioAttributesImplApi26Parcelizer;
        audioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer = this;
        this.addObserverForBackInvoker = findViewById(R.id._2131362284_res_0x7f0a01ec);
        View viewFindViewById = findViewById(R.id._2131362287_res_0x7f0a01ef);
        this.AudioAttributesCompatParcelizer = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id._2131362334_res_0x7f0a021e);
        this.getSavedStateRegistryControllerannotations = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id._2131362282_res_0x7f0a01ea);
        this.IconCompatParcelizer = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id._2131362285_res_0x7f0a01ed);
        this.asBinder = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id._2131362283_res_0x7f0a01eb);
        this.RemoteActionCompatParcelizer = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id._2131362289_res_0x7f0a01f1);
        this.RatingCompat = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id._2131362286_res_0x7f0a01ee);
        this.MediaDescriptionCompat = imageView5;
        int i3 = addOnNewIntentListener.onTransact.onSupportContentChanged;
        ViewCompat.setBackground(viewFindViewById, onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(10));
        int i4 = addOnNewIntentListener.onTransact.setSupportActionBar;
        ViewCompat.setBackground(viewFindViewById2, onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(14));
        imageView.setImageDrawable(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.onTitleChanged));
        imageView2.setImageDrawable(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.onPostResume));
        imageView3.setImageDrawable(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.onKeyDown));
        imageView4.setImageDrawable(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.setSupportProgressBarIndeterminate));
        imageView5.setImageDrawable(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.onTitleChanged));
        this.accessgetReportFullyDrawnExecutorp = onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.onWindowStartingSupportActionMode);
        setSupportProgress.read(imageView, getResources().getString(R.string._2131886101_res_0x7f120015));
        int i5 = addOnNewIntentListener.onTransact.onSupportNavigateUp;
        this.MediaBrowserCompatCustomActionResultReceiver = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(15, R.layout._2131558424_res_0x7f0d0018);
        int i6 = addOnNewIntentListener.onTransact.onPostCreate;
        this.MediaBrowserCompatMediaItem = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(5, 0);
        imageView.setOnClickListener(onClickListener);
        imageView3.setOnClickListener(onClickListener);
        imageView2.setOnClickListener(onClickListener);
        imageView4.setOnClickListener(onClickListener);
        audioAttributesImplApi26Parcelizer.setOnClickListener(onClickListener);
        audioAttributesImplApi26Parcelizer.addTextChangedListener(this.addMenuProvider);
        audioAttributesImplApi26Parcelizer.setOnEditorActionListener(onEditorActionListener);
        audioAttributesImplApi26Parcelizer.setOnItemClickListener(onItemClickListener);
        audioAttributesImplApi26Parcelizer.setOnItemSelectedListener(onItemSelectedListener);
        audioAttributesImplApi26Parcelizer.setOnKeyListener(this.addObserverForBackInvokerlambda7);
        audioAttributesImplApi26Parcelizer.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: androidx.appcompat.widget.SearchView.1
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                if (SearchView.this.write != null) {
                    SearchView.this.write.onFocusChange(SearchView.this, z);
                }
            }
        });
        int i7 = addOnNewIntentListener.onTransact.onSupportActionModeFinished;
        setIconifiedByDefault(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getBoolean(8, true));
        int i8 = addOnNewIntentListener.onTransact.onMenuOpened;
        int dimensionPixelSize = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        int i9 = addOnNewIntentListener.onTransact.onPrepareSupportNavigateUpTaskStack;
        this.ParcelableVolumeInfo = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getText(6);
        int i10 = addOnNewIntentListener.onTransact.openOptionsMenu;
        this._init_lambda3 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getText(11);
        int i11 = addOnNewIntentListener.onTransact.onNightModeChanged;
        int i12 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(3, -1);
        if (i12 != -1) {
            setImeOptions(i12);
        }
        int i13 = addOnNewIntentListener.onTransact.onLocalesChanged;
        int i14 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(2, -1);
        if (i14 != -1) {
            setInputType(i14);
        }
        int i15 = addOnNewIntentListener.onTransact.getSupportParentActivityIntent;
        setFocusable(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getBoolean(0, true));
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.MediaBrowserCompatItemReceiver = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(audioAttributesImplApi26Parcelizer.getDropDownAnchor());
        this.onTransact = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.appcompat.widget.SearchView.4
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23) {
                    int i24;
                    SearchView searchView = SearchView.this;
                    if (searchView.onTransact.getWidth() > 1) {
                        Resources resources = searchView.getContext().getResources();
                        int paddingLeft = searchView.AudioAttributesCompatParcelizer.getPaddingLeft();
                        Rect rect = new Rect();
                        boolean zRemoteActionCompatParcelizer = setSupportProgressBarVisibility.RemoteActionCompatParcelizer(searchView);
                        int dimensionPixelSize2 = searchView.read ? resources.getDimensionPixelSize(R.dimen._2131165225_res_0x7f070029) + resources.getDimensionPixelSize(R.dimen._2131165226_res_0x7f07002a) : 0;
                        searchView.AudioAttributesImplApi26Parcelizer.getDropDownBackground().getPadding(rect);
                        if (zRemoteActionCompatParcelizer) {
                            i24 = -rect.left;
                        } else {
                            i24 = paddingLeft - (rect.left + dimensionPixelSize2);
                        }
                        searchView.AudioAttributesImplApi26Parcelizer.setDropDownHorizontalOffset(i24);
                        searchView.AudioAttributesImplApi26Parcelizer.setDropDownWidth((((searchView.onTransact.getWidth() + rect.left) + rect.right) + dimensionPixelSize2) - paddingLeft);
                    }
                }
            });
        }
        onTransact(this.read);
        String strIconCompatParcelizer = IconCompatParcelizer();
        audioAttributesImplApi26Parcelizer.setHint(asInterface(strIconCompatParcelizer == null ? "" : strIconCompatParcelizer));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setSearchableInfo(android.app.SearchableInfo r6) {
        /*
            r5 = this;
            r5.MediaBrowserCompatSearchResultReceiver = r6
            r0 = 0
            r1 = 1
            if (r6 == 0) goto L79
            androidx.appcompat.widget.SearchView$AudioAttributesImplApi26Parcelizer r2 = r5.AudioAttributesImplApi26Parcelizer
            int r6 = r6.getSuggestThreshold()
            r2.setThreshold(r6)
            androidx.appcompat.widget.SearchView$AudioAttributesImplApi26Parcelizer r6 = r5.AudioAttributesImplApi26Parcelizer
            android.app.SearchableInfo r2 = r5.MediaBrowserCompatSearchResultReceiver
            int r2 = r2.getImeOptions()
            r6.setImeOptions(r2)
            android.app.SearchableInfo r6 = r5.MediaBrowserCompatSearchResultReceiver
            int r6 = r6.getInputType()
            r2 = r6 & 15
            if (r2 != r1) goto L33
            r2 = -65537(0xfffffffffffeffff, float:NaN)
            r6 = r6 & r2
            android.app.SearchableInfo r2 = r5.MediaBrowserCompatSearchResultReceiver
            java.lang.String r2 = r2.getSuggestAuthority()
            if (r2 == 0) goto L33
            r2 = 589824(0x90000, float:8.2652E-40)
            r6 = r6 | r2
        L33:
            androidx.appcompat.widget.SearchView$AudioAttributesImplApi26Parcelizer r2 = r5.AudioAttributesImplApi26Parcelizer
            r2.setInputType(r6)
            o.setTextSize r6 = r5.AudioAttributesImplBaseParcelizer
            if (r6 == 0) goto L3f
            r6.RemoteActionCompatParcelizer(r0)
        L3f:
            android.app.SearchableInfo r6 = r5.MediaBrowserCompatSearchResultReceiver
            java.lang.String r6 = r6.getSuggestAuthority()
            if (r6 == 0) goto L68
            o.onKeyDown r6 = new o.onKeyDown
            android.content.Context r2 = r5.getContext()
            android.app.SearchableInfo r3 = r5.MediaBrowserCompatSearchResultReceiver
            java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable$ConstantState> r4 = r5.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0
            r6.<init>(r2, r5, r3, r4)
            r5.AudioAttributesImplBaseParcelizer = r6
            androidx.appcompat.widget.SearchView$AudioAttributesImplApi26Parcelizer r2 = r5.AudioAttributesImplApi26Parcelizer
            r2.setAdapter(r6)
            o.setTextSize r6 = r5.AudioAttributesImplBaseParcelizer
            o.onKeyDown r6 = (kotlin.onKeyDown) r6
            boolean r2 = r5._init_lambda2
            if (r2 == 0) goto L65
            r2 = 2
            goto L66
        L65:
            r2 = r1
        L66:
            r6.asBinder = r2
        L68:
            java.lang.CharSequence r6 = r5.IconCompatParcelizer()
            androidx.appcompat.widget.SearchView$AudioAttributesImplApi26Parcelizer r2 = r5.AudioAttributesImplApi26Parcelizer
            if (r6 != 0) goto L72
            java.lang.String r6 = ""
        L72:
            java.lang.CharSequence r6 = r5.asInterface(r6)
            r2.setHint(r6)
        L79:
            android.app.SearchableInfo r6 = r5.MediaBrowserCompatSearchResultReceiver
            if (r6 == 0) goto Lab
            boolean r6 = r6.getVoiceSearchEnabled()
            if (r6 == 0) goto Lab
            android.app.SearchableInfo r6 = r5.MediaBrowserCompatSearchResultReceiver
            boolean r6 = r6.getVoiceSearchLaunchWebSearch()
            if (r6 == 0) goto L8e
            android.content.Intent r0 = r5.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            goto L98
        L8e:
            android.app.SearchableInfo r6 = r5.MediaBrowserCompatSearchResultReceiver
            boolean r6 = r6.getVoiceSearchLaunchRecognizer()
            if (r6 == 0) goto L98
            android.content.Intent r0 = r5.MediaBrowserCompatItemReceiver
        L98:
            if (r0 == 0) goto Lab
            android.content.Context r6 = r5.getContext()
            android.content.pm.PackageManager r6 = r6.getPackageManager()
            r2 = 65536(0x10000, float:9.1835E-41)
            android.content.pm.ResolveInfo r6 = r6.resolveActivity(r0, r2)
            if (r6 == 0) goto Lab
            goto Lac
        Lab:
            r1 = 0
        Lac:
            r5.addOnConfigurationChangedListener = r1
            if (r1 == 0) goto Lb7
            androidx.appcompat.widget.SearchView$AudioAttributesImplApi26Parcelizer r6 = r5.AudioAttributesImplApi26Parcelizer
            java.lang.String r0 = "nm"
            r6.setPrivateImeOptions(r0)
        Lb7:
            boolean r6 = r5.MediaSessionCompatToken
            r5.onTransact(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.setSearchableInfo(android.app.SearchableInfo):void");
    }

    public void setAppSearchData(Bundle bundle) {
        this.asInterface = bundle;
    }

    public void setImeOptions(int i) {
        this.AudioAttributesImplApi26Parcelizer.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.AudioAttributesImplApi26Parcelizer.setInputType(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i, Rect rect) {
        if (this.MediaMetadataCompat || !isFocusable()) {
            return false;
        }
        if (!this.MediaSessionCompatToken) {
            boolean zRequestFocus = this.AudioAttributesImplApi26Parcelizer.requestFocus(i, rect);
            if (zRequestFocus) {
                onTransact(false);
            }
            return zRequestFocus;
        }
        return super.requestFocus(i, rect);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.MediaMetadataCompat = true;
        super.clearFocus();
        this.AudioAttributesImplApi26Parcelizer.clearFocus();
        this.AudioAttributesImplApi26Parcelizer.asInterface(false);
        this.MediaMetadataCompat = false;
    }

    public void setOnQueryTextListener(asInterface asinterface) {
        this._init_lambda5 = asinterface;
    }

    public void setOnCloseListener(read readVar) {
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = readVar;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.write = onFocusChangeListener;
    }

    public void setOnSuggestionListener(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.AudioAttributesImplApi21Parcelizer = remoteActionCompatParcelizer;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this._init_lambda4 = onClickListener;
    }

    public void setQuery(CharSequence charSequence, boolean z) {
        this.AudioAttributesImplApi26Parcelizer.setText(charSequence);
        if (charSequence != null) {
            AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.AudioAttributesImplApi26Parcelizer;
            audioAttributesImplApi26Parcelizer.setSelection(audioAttributesImplApi26Parcelizer.length());
            this.menuHostHelperlambda0 = charSequence;
        }
        if (!z || TextUtils.isEmpty(charSequence)) {
            return;
        }
        onTransact();
    }

    public void setQueryHint(CharSequence charSequence) {
        this._init_lambda3 = charSequence;
        CharSequence charSequenceIconCompatParcelizer = IconCompatParcelizer();
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (charSequenceIconCompatParcelizer == null) {
            charSequenceIconCompatParcelizer = "";
        }
        audioAttributesImplApi26Parcelizer.setHint(asInterface(charSequenceIconCompatParcelizer));
    }

    private CharSequence IconCompatParcelizer() {
        CharSequence charSequence = this._init_lambda3;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.MediaBrowserCompatSearchResultReceiver;
        if (searchableInfo != null && searchableInfo.getHintId() != 0) {
            return getContext().getText(this.MediaBrowserCompatSearchResultReceiver.getHintId());
        }
        return this.ParcelableVolumeInfo;
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.read == z) {
            return;
        }
        this.read = z;
        onTransact(z);
        CharSequence charSequenceIconCompatParcelizer = IconCompatParcelizer();
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (charSequenceIconCompatParcelizer == null) {
            charSequenceIconCompatParcelizer = "";
        }
        audioAttributesImplApi26Parcelizer.setHint(asInterface(charSequenceIconCompatParcelizer));
    }

    public void setIconified(boolean z) {
        if (z) {
            asBinder();
        } else {
            read();
        }
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.getOnBackPressedDispatcherannotations = z;
        onTransact(this.MediaSessionCompatToken);
    }

    public void setQueryRefinementEnabled(boolean z) {
        this._init_lambda2 = z;
        setTextSize settextsize = this.AudioAttributesImplBaseParcelizer;
        if (settextsize instanceof onKeyDown) {
            ((onKeyDown) settextsize).asBinder = z ? 2 : 1;
        }
    }

    public void setSuggestionsAdapter(setTextSize settextsize) {
        this.AudioAttributesImplBaseParcelizer = settextsize;
        this.AudioAttributesImplApi26Parcelizer.setAdapter(settextsize);
    }

    public void setMaxWidth(int i) {
        this.PlaybackStateCompat = i;
        requestLayout();
    }

    @Override // kotlin.invalidateOptionsMenu, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.AudioAttributesImplApi26Parcelizer;
            Rect rect = this.accessonBackPresseds1027565324;
            audioAttributesImplApi26Parcelizer.getLocationInWindow(this.createFullyDrawnExecutor);
            getLocationInWindow(this.ensureViewModelStore);
            int[] iArr = this.createFullyDrawnExecutor;
            int i5 = iArr[1];
            int[] iArr2 = this.ensureViewModelStore;
            int i6 = i5 - iArr2[1];
            int i7 = iArr[0] - iArr2[0];
            rect.set(i7, i6, audioAttributesImplApi26Parcelizer.getWidth() + i7, audioAttributesImplApi26Parcelizer.getHeight() + i6);
            this.accessaddObserverForBackInvoker.set(this.accessonBackPresseds1027565324.left, 0, this.accessonBackPresseds1027565324.right, i4 - i2);
            IconCompatParcelizer iconCompatParcelizer = this.addContentView;
            if (iconCompatParcelizer == null) {
                IconCompatParcelizer iconCompatParcelizer2 = new IconCompatParcelizer(this.accessaddObserverForBackInvoker, this.accessonBackPresseds1027565324, this.AudioAttributesImplApi26Parcelizer);
                this.addContentView = iconCompatParcelizer2;
                setTouchDelegate(iconCompatParcelizer2);
                return;
            }
            iconCompatParcelizer.RemoteActionCompatParcelizer(this.accessaddObserverForBackInvoker, this.accessonBackPresseds1027565324);
        }
    }

    private void onTransact(boolean z) {
        this.MediaSessionCompatToken = z;
        int i = z ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.AudioAttributesImplApi26Parcelizer.getText());
        this.IconCompatParcelizer.setVisibility(i);
        RemoteActionCompatParcelizer(!zIsEmpty);
        this.addObserverForBackInvoker.setVisibility(z ? 8 : 0);
        this.MediaDescriptionCompat.setVisibility((this.MediaDescriptionCompat.getDrawable() == null || this.read) ? 8 : 0);
        write();
        asBinder(zIsEmpty);
        AudioAttributesImplApi26Parcelizer();
    }

    private void RemoteActionCompatParcelizer(boolean z) {
        boolean z2 = this.getOnBackPressedDispatcherannotations;
        this.asBinder.setVisibility((!z2 || !(z2 || this.addOnConfigurationChangedListener) || this.MediaSessionCompatToken || !hasFocus() || (!z && this.addOnConfigurationChangedListener)) ? 8 : 0);
    }

    private void write() {
        boolean zIsEmpty = TextUtils.isEmpty(this.AudioAttributesImplApi26Parcelizer.getText());
        this.RemoteActionCompatParcelizer.setVisibility(!zIsEmpty || (this.read && !this.PlaybackStateCompatCustomAction) ? 0 : 8);
        Drawable drawable = this.RemoteActionCompatParcelizer.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ENABLED_STATE_SET : EMPTY_STATE_SET);
        }
    }

    final void AudioAttributesCompatParcelizer() {
        int[] iArr = this.AudioAttributesImplApi26Parcelizer.hasFocus() ? FOCUSED_STATE_SET : EMPTY_STATE_SET;
        Drawable background = this.AudioAttributesCompatParcelizer.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.getSavedStateRegistryControllerannotations.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.addOnContextAvailableListener);
        post(this.accessensureViewModelStore);
        super.onDetachedFromWindow();
    }

    private CharSequence asInterface(CharSequence charSequence) {
        if (!this.read || this.accessgetReportFullyDrawnExecutorp == null) {
            return charSequence;
        }
        int textSize = (int) (((double) this.AudioAttributesImplApi26Parcelizer.getTextSize()) * 1.25d);
        this.accessgetReportFullyDrawnExecutorp.setBounds(0, 0, textSize, textSize);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
        spannableStringBuilder.setSpan(new ImageSpan(this.accessgetReportFullyDrawnExecutorp), 1, 2, 33);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    private void asBinder(boolean z) {
        int i = 8;
        if (this.addOnConfigurationChangedListener && !this.MediaSessionCompatToken && z) {
            this.asBinder.setVisibility(8);
            i = 0;
        }
        this.RatingCompat.setVisibility(i);
    }

    final void onTransact(CharSequence charSequence) {
        Editable text = this.AudioAttributesImplApi26Parcelizer.getText();
        this.menuHostHelperlambda0 = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        RemoteActionCompatParcelizer(!zIsEmpty);
        asBinder(zIsEmpty);
        write();
        AudioAttributesImplApi26Parcelizer();
        if (this._init_lambda5 != null) {
            TextUtils.equals(charSequence, this.MediaSessionCompatResultReceiverWrapper);
        }
        this.MediaSessionCompatResultReceiverWrapper = charSequence.toString();
    }

    final void onTransact() {
        Editable text = this.AudioAttributesImplApi26Parcelizer.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        asInterface asinterface = this._init_lambda5;
        if (asinterface == null || !asinterface.read()) {
            if (this.MediaBrowserCompatSearchResultReceiver != null) {
                getContext().startActivity(asInterface("android.intent.action.SEARCH", null, null, text.toString(), 0, null));
            }
            this.AudioAttributesImplApi26Parcelizer.asInterface(false);
            this.AudioAttributesImplApi26Parcelizer.dismissDropDown();
        }
    }

    final void asBinder() {
        if (TextUtils.isEmpty(this.AudioAttributesImplApi26Parcelizer.getText())) {
            if (this.read) {
                read readVar = this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
                if (readVar == null || !readVar.onTransact()) {
                    clearFocus();
                    onTransact(true);
                    return;
                }
                return;
            }
            return;
        }
        this.AudioAttributesImplApi26Parcelizer.setText("");
        this.AudioAttributesImplApi26Parcelizer.requestFocus();
        this.AudioAttributesImplApi26Parcelizer.asInterface(true);
    }

    final void read() {
        onTransact(false);
        this.AudioAttributesImplApi26Parcelizer.requestFocus();
        this.AudioAttributesImplApi26Parcelizer.asInterface(true);
        View.OnClickListener onClickListener = this._init_lambda4;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.addOnContextAvailableListener);
    }

    @Override // kotlin.onRetainNonConfigurationInstance
    public final void RemoteActionCompatParcelizer() {
        setQuery("", false);
        clearFocus();
        onTransact(true);
        this.AudioAttributesImplApi26Parcelizer.setImeOptions(this.MediaSessionCompatQueueItem);
        this.PlaybackStateCompatCustomAction = false;
    }

    @Override // kotlin.onRetainNonConfigurationInstance
    public final void asInterface() {
        if (this.PlaybackStateCompatCustomAction) {
            return;
        }
        this.PlaybackStateCompatCustomAction = true;
        int imeOptions = this.AudioAttributesImplApi26Parcelizer.getImeOptions();
        this.MediaSessionCompatQueueItem = imeOptions;
        this.AudioAttributesImplApi26Parcelizer.setImeOptions(imeOptions | 33554432);
        this.AudioAttributesImplApi26Parcelizer.setText("");
        setIconified(false);
    }

    static class onTransact extends getCompoundPaddingLeft {
        public static final Parcelable.Creator<onTransact> CREATOR = new Parcelable.ClassLoaderCreator<onTransact>() { // from class: androidx.appcompat.widget.SearchView.onTransact.3
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return new onTransact(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final /* synthetic */ onTransact createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new onTransact(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
                return new onTransact[i];
            }
        };
        boolean asBinder;

        onTransact(Parcelable parcelable) {
            super(parcelable);
        }

        public onTransact(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.asBinder = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        @Override // kotlin.getCompoundPaddingLeft, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Boolean.valueOf(this.asBinder));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SearchView.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" isIconified=");
            sb.append(this.asBinder);
            sb.append("}");
            return sb.toString();
        }
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        onTransact ontransact = new onTransact(super.onSaveInstanceState());
        ontransact.asBinder = this.MediaSessionCompatToken;
        return ontransact;
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof onTransact)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        onTransact ontransact = (onTransact) parcelable;
        super.onRestoreInstanceState(ontransact.getSuperState());
        onTransact(ontransact.asBinder);
        requestLayout();
    }

    final boolean onTransact(int i) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer;
        if (remoteActionCompatParcelizer != null && remoteActionCompatParcelizer.RemoteActionCompatParcelizer()) {
            return false;
        }
        RemoteActionCompatParcelizer(i);
        this.AudioAttributesImplApi26Parcelizer.asInterface(false);
        this.AudioAttributesImplApi26Parcelizer.dismissDropDown();
        return true;
    }

    private boolean RemoteActionCompatParcelizer(int i) {
        Cursor cursor = this.AudioAttributesImplBaseParcelizer.read;
        if (cursor == null || !cursor.moveToPosition(i)) {
            return false;
        }
        Intent intentAsInterface = asInterface(cursor, 0, null);
        if (intentAsInterface == null) {
            return true;
        }
        try {
            getContext().startActivity(intentAsInterface);
            return true;
        } catch (RuntimeException unused) {
            return true;
        }
    }

    public final void RemoteActionCompatParcelizer(CharSequence charSequence) {
        this.AudioAttributesImplApi26Parcelizer.setText(charSequence);
        this.AudioAttributesImplApi26Parcelizer.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    final Intent asInterface(String str, Uri uri, String str2, String str3, int i, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.menuHostHelperlambda0);
        if (str3 != null) {
            intent.putExtra(SearchIntents.EXTRA_QUERY, str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.asInterface;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i != 0) {
            intent.putExtra("action_key", i);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.MediaBrowserCompatSearchResultReceiver.getSearchActivity());
        return intent;
    }

    private Intent asInterface(Cursor cursor, int i, String str) {
        String strAsBinder;
        try {
            try {
                String strAsBinder2 = onKeyDown.asBinder(cursor, "suggest_intent_action");
                if (strAsBinder2 == null) {
                    strAsBinder2 = this.MediaBrowserCompatSearchResultReceiver.getSuggestIntentAction();
                }
                if (strAsBinder2 == null) {
                    strAsBinder2 = "android.intent.action.SEARCH";
                }
                String str2 = strAsBinder2;
                String strAsBinder3 = onKeyDown.asBinder(cursor, "suggest_intent_data");
                if (strAsBinder3 == null) {
                    strAsBinder3 = this.MediaBrowserCompatSearchResultReceiver.getSuggestIntentData();
                }
                if (strAsBinder3 != null && (strAsBinder = onKeyDown.asBinder(cursor, "suggest_intent_data_id")) != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(strAsBinder3);
                    sb.append("/");
                    sb.append(Uri.encode(strAsBinder));
                    strAsBinder3 = sb.toString();
                }
                return asInterface(str2, strAsBinder3 == null ? null : Uri.parse(strAsBinder3), onKeyDown.asBinder(cursor, "suggest_intent_extra_data"), onKeyDown.asBinder(cursor, "suggest_intent_query"), 0, null);
            } catch (RuntimeException unused) {
                cursor.getPosition();
                return null;
            }
        } catch (RuntimeException unused2) {
            return null;
        }
    }

    static boolean asBinder(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    static class IconCompatParcelizer extends TouchDelegate {
        private boolean RemoteActionCompatParcelizer;
        private final Rect asBinder;
        private final int asInterface;
        private final View onTransact;
        private final Rect read;
        private final Rect write;

        public IconCompatParcelizer(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.asInterface = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.write = new Rect();
            this.asBinder = new Rect();
            this.read = new Rect();
            RemoteActionCompatParcelizer(rect, rect2);
            this.onTransact = view;
        }

        public final void RemoteActionCompatParcelizer(Rect rect, Rect rect2) {
            this.write.set(rect);
            this.asBinder.set(rect);
            Rect rect3 = this.asBinder;
            int i = -this.asInterface;
            rect3.inset(i, i);
            this.read.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z;
            boolean z2;
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z3 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z2 = this.RemoteActionCompatParcelizer;
                    if (z2 && !this.asBinder.contains(x, y)) {
                        z3 = z2;
                        z = false;
                    }
                } else {
                    if (action == 3) {
                        z2 = this.RemoteActionCompatParcelizer;
                        this.RemoteActionCompatParcelizer = false;
                    }
                    z = true;
                    z3 = false;
                }
                z3 = z2;
                z = true;
            } else if (this.write.contains(x, y)) {
                this.RemoteActionCompatParcelizer = true;
                z = true;
            } else {
                z = true;
                z3 = false;
            }
            if (!z3) {
                return false;
            }
            if (z && !this.read.contains(x, y)) {
                motionEvent.setLocation(this.onTransact.getWidth() / 2, this.onTransact.getHeight() / 2);
            } else {
                motionEvent.setLocation(x - this.read.left, y - this.read.top);
            }
            return this.onTransact.dispatchTouchEvent(motionEvent);
        }
    }

    public static class AudioAttributesImplApi26Parcelizer extends setHasDecor {
        SearchView RemoteActionCompatParcelizer;
        boolean asBinder;
        private int asInterface;
        final Runnable onTransact;

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        protected void replaceText(CharSequence charSequence) {
        }

        public AudioAttributesImplApi26Parcelizer(Context context) {
            this(context, null);
        }

        public AudioAttributesImplApi26Parcelizer(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr._2130968642_res_0x7f040042);
        }

        public AudioAttributesImplApi26Parcelizer(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.onTransact = new Runnable() { // from class: androidx.appcompat.widget.SearchView.AudioAttributesImplApi26Parcelizer.4
                @Override // java.lang.Runnable
                public final void run() {
                    AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer.this;
                    if (audioAttributesImplApi26Parcelizer.asBinder) {
                        ((InputMethodManager) audioAttributesImplApi26Parcelizer.getContext().getSystemService("input_method")).showSoftInput(audioAttributesImplApi26Parcelizer, 0);
                        audioAttributesImplApi26Parcelizer.asBinder = false;
                    }
                }
            };
            this.asInterface = getThreshold();
        }

        @Override // android.view.View
        protected void onFinishInflate() {
            super.onFinishInflate();
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            setMinWidth((int) TypedValue.applyDimension(1, (i < 960 || i2 < 720 || configuration.orientation != 2) ? (i >= 600 || (i >= 640 && i2 >= 480)) ? 192 : 160 : 256, displayMetrics));
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.asInterface = i;
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.RemoteActionCompatParcelizer.hasFocus() && getVisibility() == 0) {
                this.asBinder = true;
                if (SearchView.asBinder(getContext())) {
                    asBinder.asInterface(this, 1);
                    if (enoughToFilter()) {
                        showDropDown();
                    }
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        protected void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer();
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.asInterface <= 0 || super.enoughToFilter();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.RemoteActionCompatParcelizer.clearFocus();
                        asInterface(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // kotlin.setHasDecor, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.asBinder) {
                removeCallbacks(this.onTransact);
                post(this.onTransact);
            }
            return inputConnectionOnCreateInputConnection;
        }

        final void asInterface(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z) {
                this.asBinder = false;
                removeCallbacks(this.onTransact);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (inputMethodManager.isActive(this)) {
                    this.asBinder = false;
                    removeCallbacks(this.onTransact);
                    inputMethodManager.showSoftInput(this, 0);
                    return;
                }
                this.asBinder = true;
            }
        }
    }

    static class asBinder {
        static void asInterface(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, int i) {
            audioAttributesImplApi26Parcelizer.setInputMethodMode(i);
        }

        static void RemoteActionCompatParcelizer(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }
    }

    private void AudioAttributesImplApi26Parcelizer() {
        this.getSavedStateRegistryControllerannotations.setVisibility(((this.getOnBackPressedDispatcherannotations || this.addOnConfigurationChangedListener) && !this.MediaSessionCompatToken && (this.asBinder.getVisibility() == 0 || this.RatingCompat.getVisibility() == 0)) ? 0 : 8);
    }

    @Override // kotlin.invalidateOptionsMenu, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        if (this.MediaSessionCompatToken) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.PlaybackStateCompat;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getContext().getResources().getDimensionPixelSize(R.dimen._2131165239_res_0x7f070037), size);
        } else if (mode == 0) {
            size = this.PlaybackStateCompat;
            if (size <= 0) {
                size = getContext().getResources().getDimensionPixelSize(R.dimen._2131165239_res_0x7f070037);
            }
        } else if (mode == 1073741824 && (i3 = this.PlaybackStateCompat) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getContext().getResources().getDimensionPixelSize(R.dimen._2131165238_res_0x7f070036), size2);
        } else if (mode2 == 0) {
            size2 = getContext().getResources().getDimensionPixelSize(R.dimen._2131165238_res_0x7f070036);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(size2, Ints.MAX_POWER_OF_TWO));
    }

    final void AudioAttributesImplApi21Parcelizer() {
        onTransact(this.MediaSessionCompatToken);
        post(this.addOnContextAvailableListener);
        if (this.AudioAttributesImplApi26Parcelizer.hasFocus()) {
            asBinder.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer);
        }
    }
}
