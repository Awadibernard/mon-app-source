package com.qualtrics.digital;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.app.Activity;
import android.app.Fragment;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.qualtrics.digital.utils.WebViewUtils;
import java.net.URISyntaxException;
import kotlin.BufferFillPolicy;
import kotlin.BufferFillPolicyCompanion;
import kotlin.addOnMultiWindowModeChangedListener;
import kotlin.getDefaultViewModelProviderFactory;
import kotlin.isAtLeastNMR1;

/* JADX INFO: loaded from: classes3.dex */
public class QualtricsSurveyFragment extends Fragment {
    public static final int FILE_CHOOSER_REQUEST_CODE_LOLLIPOP = 1;
    public static final String INTERCEPT_REQUEST_OVERRIDE = "XMLHttpRequest.prototype.origOpen = XMLHttpRequest.prototype.open;\nXMLHttpRequest.prototype.open = function(method, url, async, user, password) {\n    // these will be the key to retrieve the payload\n    this.recordedMethod = method;\n    this.recordedUrl = url;\n    this.origOpen(method, url, async, user, password);\n};\nXMLHttpRequest.prototype.origSend = XMLHttpRequest.prototype.send;\nXMLHttpRequest.prototype.send = function(body) {\n    // interceptor is a Kotlin interface added in WebView\n    if(body) android.recordPayload(this.recordedMethod, this.recordedUrl, body);\n    this.origSend(body);\n};";
    public static final String LOG_TAG = "Qualtrics";
    private ValueCallback AudioAttributesCompatParcelizer;
    private String AudioAttributesImplApi21Parcelizer;
    private boolean IconCompatParcelizer;
    private String RemoteActionCompatParcelizer;
    private String asBinder;
    private String asInterface;
    private String onTransact;
    private WebView read;
    private ValueCallback write;
    private boolean AudioAttributesImplApi26Parcelizer = false;
    public String webRequestBody = null;

    final class asBinder extends WebChromeClient {
        asBinder() {
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            if (QualtricsSurveyFragment.this.write != null) {
                QualtricsSurveyFragment.this.write.onReceiveValue(null);
            }
            QualtricsSurveyFragment.this.write = valueCallback;
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("*/*");
            Intent intent2 = new Intent("android.intent.action.CHOOSER");
            intent2.putExtra("android.intent.extra.INTENT", intent);
            intent2.putExtra("android.intent.extra.TITLE", "File Chooser");
            QualtricsSurveyFragment.this.startActivityForResult(intent2, 1);
            return true;
        }
    }

    final class read implements Animator.AnimatorListener {
        read() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            Activity activity = QualtricsSurveyFragment.this.getActivity();
            if (activity == null || activity.getWindow() == null) {
                return;
            }
            activity.getWindow().setBackgroundDrawable(new ColorDrawable(-1));
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }
    }

    public static QualtricsSurveyFragment newInstance(String str, String str2, String str3, String str4, String str5, boolean z) {
        QualtricsSurveyFragment qualtricsSurveyFragment = new QualtricsSurveyFragment();
        Bundle bundle = new Bundle(5);
        bundle.putString("URL", str);
        bundle.putString("interceptID", str2);
        bundle.putString("creativeID", str3);
        bundle.putString("actionSetID", str4);
        bundle.putString("appPackageName", str5);
        bundle.putBoolean("autoCloseAtEndOfSurvey", z);
        qualtricsSurveyFragment.setArguments(bundle);
        return qualtricsSurveyFragment;
    }

    @Override // android.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        String dataString;
        super.onActivityResult(i, i2, intent);
        if (i != 1) {
            if (i != 2 || intent == null) {
                return;
            }
            intent.getData();
            return;
        }
        Uri[] uriArr = (i2 != -1 || (dataString = intent.getDataString()) == null) ? null : new Uri[]{Uri.parse(dataString)};
        ValueCallback valueCallback = this.write;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(uriArr);
            this.write = null;
        }
    }

    @Override // android.app.Fragment
    public Animator onCreateAnimator(int i, boolean z, int i2) {
        if (i2 != 17498112 || !z) {
            return null;
        }
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(getActivity(), i2);
        animatorLoadAnimator.addListener(new read());
        return animatorLoadAnimator;
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        getActivity().getWindow().setSoftInputMode(16);
        this.asBinder = getArguments().getString("interceptID");
        this.asInterface = getArguments().getString("creativeID");
        this.RemoteActionCompatParcelizer = getArguments().getString("actionSetID");
        this.onTransact = getArguments().getString("URL");
        this.AudioAttributesImplApi21Parcelizer = getArguments().getString("appPackageName");
        this.IconCompatParcelizer = getArguments().getBoolean("autoCloseAtEndOfSurvey");
        WebView webView = new WebView(getActivity());
        this.read = webView;
        webView.setBackgroundColor(-1);
        this.read.getSettings().setJavaScriptEnabled(true);
        this.read.addJavascriptInterface(new isAtLeastNMR1(getActivity(), this, this.IconCompatParcelizer), "android");
        this.read.getSettings().setDomStorageEnabled(true);
        this.read.getSettings().setAllowFileAccess(false);
        this.read.getSettings().setLoadWithOverviewMode(true);
        this.read.getSettings().setUseWideViewPort(true);
        WebView webView2 = this.read;
        if (RequestInterceptorProvider.getInstance().getRequestHandler() != null) {
            try {
                webView2.evaluateJavascript(INTERCEPT_REQUEST_OVERRIDE, null);
            } catch (Exception unused) {
                BufferFillPolicy.read();
            }
        }
        this.read.setWebViewClient(new asInterface());
        this.read.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.read.setFocusable(true);
        this.read.setFocusableInTouchMode(true);
        this.read.requestLayout();
        this.read.setWebChromeClient(new asBinder());
        LinearLayout linearLayout = new LinearLayout(getActivity());
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        linearLayout.setFitsSystemWindows(true);
        linearLayout.setBackgroundColor(-1);
        linearLayout.addView(this.read);
        linearLayout.setFocusable(true);
        linearLayout.setFocusableInTouchMode(true);
        this.read.loadUrl(this.onTransact);
        return linearLayout;
    }

    @Override // android.app.Fragment
    public void onHiddenChanged(boolean z) {
        getDefaultViewModelProviderFactory getdefaultviewmodelproviderfactory;
        addOnMultiWindowModeChangedListener supportActionBar;
        super.onHiddenChanged(z);
        if (z) {
            return;
        }
        if (this.asBinder != null && this.asInterface != null && this.RemoteActionCompatParcelizer != null) {
            if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
                BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            }
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer.onTransact(this.asBinder, this.asInterface, this.RemoteActionCompatParcelizer);
        }
        Activity activity = getActivity();
        if (!(activity instanceof getDefaultViewModelProviderFactory) || (supportActionBar = (getdefaultviewmodelproviderfactory = (getDefaultViewModelProviderFactory) activity).getSupportActionBar()) == null) {
            return;
        }
        supportActionBar.MediaBrowserCompatCustomActionResultReceiver();
        supportActionBar.asInterface(R.drawable.qualtrics_ic_close_black_24dp);
        supportActionBar.asBinder(true);
        supportActionBar.onTransact(false);
        View viewFindViewById = getdefaultviewmodelproviderfactory.findViewById(com.yas.selfcare.app.R.id._2131361844_res_0x7f0a0034);
        if (viewFindViewById != null) {
            viewFindViewById.setFocusable(true);
            viewFindViewById.setFocusableInTouchMode(true);
            viewFindViewById.requestFocus();
        }
    }

    @Override // android.app.Fragment
    public void onStart() {
        addOnMultiWindowModeChangedListener supportActionBar;
        super.onStart();
        Activity activity = getActivity();
        if ((activity instanceof getDefaultViewModelProviderFactory) && (supportActionBar = ((getDefaultViewModelProviderFactory) activity).getSupportActionBar()) != null) {
            supportActionBar.asInterface("Close");
        }
        if (isHidden() || this.asBinder == null || this.asInterface == null || this.RemoteActionCompatParcelizer == null) {
            return;
        }
        if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
        }
        BufferFillPolicyCompanion.RemoteActionCompatParcelizer.onTransact(this.asBinder, this.asInterface, this.RemoteActionCompatParcelizer);
    }

    public boolean performRedirectIfNeeded() {
        return asBinder(this.onTransact);
    }

    public void setWebViewShown(boolean z) {
        this.AudioAttributesImplApi26Parcelizer = z;
    }

    final class asInterface extends WebViewClient {
        asInterface() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            webView.loadUrl("javascript:window.addEventListener('message', function(event) {    const data = event.data;    /* NSTE surveys: object with { message: \"endOfSurvey\", context: { surveyId: \"SV_xxx\" } } */    /* Non-NSTE surveys: pipe-delimited string containing \"QualtricsEOS|SV_xxx|...\" */    const surveyId = data?.message?.includes('endOfSurvey')        ? data.context?.surveyId        : data?.includes?.('QualtricsEOS') && data.split('|').find(v => /^SV_/.test(v));    if (surveyId) {        android.postMessage(surveyId);    }});");
            QualtricsSurveyFragment.asBinder(webView);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            if (webResourceError.getDescription() != null) {
                webResourceError.getDescription();
                BufferFillPolicy.read();
            }
        }

        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            return RequestInterceptorProvider.getInstance().getRequestHandler() != null ? RequestInterceptorProvider.getInstance().getRequestHandler().handleRequest(webResourceRequest, QualtricsSurveyFragment.RemoteActionCompatParcelizer(QualtricsSurveyFragment.this)) : super.shouldInterceptRequest(webView, webResourceRequest);
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url = webResourceRequest.getUrl();
            if (url != null && QualtricsSurveyFragment.this.AudioAttributesImplApi26Parcelizer) {
                return QualtricsSurveyFragment.this.asBinder(url.toString());
            }
            return false;
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            BufferFillPolicy.read();
        }
    }

    static /* synthetic */ void asBinder(WebView webView) {
        if (RequestInterceptorProvider.getInstance().getRequestHandler() != null) {
            try {
                webView.evaluateJavascript(INTERCEPT_REQUEST_OVERRIDE, null);
            } catch (Exception unused) {
                BufferFillPolicy.read();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean asBinder(String str) {
        if (str == null) {
            return false;
        }
        try {
            Activity activity = getActivity();
            Intent intentCreateBrowsingIntent = activity == null ? null : WebViewUtils.INSTANCE.createBrowsingIntent(activity.getApplicationContext(), str);
            if (intentCreateBrowsingIntent == null) {
                return false;
            }
            startActivity(intentCreateBrowsingIntent, null);
            return true;
        } catch (ActivityNotFoundException unused) {
            new Object[]{str};
            BufferFillPolicy.asInterface();
            Toast.makeText(getActivity().getApplicationContext(), getString(R.string.qualtrics_unable_to_open_web_view_link_no_app), 0).show();
            return false;
        } catch (SecurityException unused2) {
            new Object[]{str};
            BufferFillPolicy.asInterface();
            Toast.makeText(getActivity().getApplicationContext(), getString(R.string.qualtrics_unable_to_open_web_view_link_no_app), 0).show();
            return false;
        } catch (URISyntaxException unused3) {
            new Object[]{str};
            BufferFillPolicy.asInterface();
            Toast.makeText(getActivity().getApplicationContext(), getString(R.string.qualtrics_unable_to_open_web_view_link_malformed), 0).show();
            return false;
        }
    }

    static /* synthetic */ String RemoteActionCompatParcelizer(QualtricsSurveyFragment qualtricsSurveyFragment) {
        String str = qualtricsSurveyFragment.webRequestBody;
        qualtricsSurveyFragment.webRequestBody = null;
        return str;
    }

    @Override // android.app.Fragment
    public void onDestroyView() {
        WebView webView = this.read;
        if (webView != null) {
            ViewParent parent = webView.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.read);
            }
            this.read.stopLoading();
            this.read.getSettings().setJavaScriptEnabled(false);
            this.read.removeJavascriptInterface("android");
            this.read.setWebChromeClient(null);
            this.read.loadUrl("about:blank");
            this.read.clearHistory();
            this.read.removeAllViews();
            this.read.destroy();
            ValueCallback valueCallback = this.write;
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
            }
            this.read = null;
            this.write = null;
            this.AudioAttributesCompatParcelizer = null;
        }
        super.onDestroyView();
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }
}
