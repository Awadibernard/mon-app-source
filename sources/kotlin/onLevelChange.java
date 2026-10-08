package kotlin;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.autofill.AutofillManager;
import android.webkit.CookieManager;
import androidx.core.os.EnvironmentCompat;
import com.facebook.FacebookException;
import com.google.common.base.Ascii;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.maps.android.BuildConfig;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.max;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.updateDstRect;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\b\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00018\u00002\b\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0007¢\u0006\u0004\b\b\u0010\tJ-\u0010\u000e\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\n2\b\u0010\u0006\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u000e\u001a\u00020\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0004\b\u000e\u0010\u0017J%\u0010\u0014\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\n2\b\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0014\u0010\u0018J-\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u001b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0019H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010\u0005\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\b\u0010\u001fJ#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010!2\u0006\u0010\u0005\u001a\u00020 H\u0007¢\u0006\u0004\b\u0014\u0010\"J#\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0!2\u0006\u0010\u0005\u001a\u00020 H\u0007¢\u0006\u0004\b#\u0010\"J!\u0010\u0014\u001a\u00020&2\b\u0010\u0005\u001a\u0004\u0018\u00010$2\u0006\u0010\u0006\u001a\u00020%H\u0007¢\u0006\u0004\b\u0014\u0010'J\u0019\u0010\u0014\u001a\u00020\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010(H\u0007¢\u0006\u0004\b\u0014\u0010)J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020&H\u0007¢\u0006\u0004\b\u0014\u0010*J\u0019\u0010\b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\b\u0010+J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u001c\u0010+J\u0011\u0010#\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b#\u0010*J-\u0010\b\u001a\u0004\u0018\u00010,2\b\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0006\u0010\f\u001a\u00020,H\u0007¢\u0006\u0004\b\b\u0010-J\u0017\u0010\u0014\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0014\u0010/J\u0019\u0010#\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b#\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\nH\u0002¢\u0006\u0004\b2\u00103J\u001f\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u000204H\u0007¢\u0006\u0004\b\u001c\u00105J\u0019\u0010\u000e\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\u000e\u0010+JE\u0010#\u001a\u0004\u0018\u0001082\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u0003062\u0006\u0010\u0006\u001a\u00020\n2\u001e\u0010\f\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0002\b\u0003\u0018\u00010607\"\b\u0012\u0002\b\u0003\u0018\u000106H\u0007¢\u0006\u0004\b#\u00109JA\u0010\u001c\u001a\u0004\u0018\u0001082\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\n2\u001e\u0010\f\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0002\b\u0003\u0018\u00010607\"\b\u0012\u0002\b\u0003\u0018\u000106H\u0007¢\u0006\u0004\b\u001c\u0010:J-\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020 2\b\u0010\u0006\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0014\u0010;J!\u0010\b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020<H\u0002¢\u0006\u0004\b\b\u0010=J;\u0010\u001c\u001a\u0004\u0018\u00010\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u0002082\u0016\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000107\"\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u001c\u0010>J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0010H\u0007¢\u0006\u0004\b#\u0010?J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\b\u0010@J\u0019\u0010\u001c\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010AH\u0007¢\u0006\u0004\b\u001c\u0010BJ\u0019\u0010#\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b#\u0010@J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010?J\u0019\u0010\u0014\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0014\u0010CJ\u001d\u0010\u001c\u001a\u00020\u00072\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010DH\u0007¢\u0006\u0004\b\u001c\u0010EJ\u0019\u0010\u000e\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u000e\u0010@J\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0F2\u0006\u0010\u0005\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u000e\u0010GJ\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010\u0005\u001a\u00020\u0019H\u0007¢\u0006\u0004\b#\u0010\u001fJ#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0!2\u0006\u0010\u0005\u001a\u00020\nH\u0007¢\u0006\u0004\b\b\u0010HJ)\u0010\u001c\u001a\u00020\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0006\u001a\n\u0018\u00010Ij\u0004\u0018\u0001`JH\u0007¢\u0006\u0004\b\u001c\u0010KJ#\u0010L\u001a\u00020\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\n2\b\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\bL\u0010\u0003J-\u0010\u000e\u001a\u00020\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\n2\b\u0010\u0006\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010MH\u0007¢\u0006\u0004\b\u000e\u0010\u0013J'\u0010\u0014\u001a\u00020\n2\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0!H\u0007¢\u0006\u0004\b\u0014\u0010NJ\u0019\u0010O\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\nH\u0007¢\u0006\u0004\bO\u00100J\u0017\u00102\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0010H\u0007¢\u0006\u0004\b2\u0010?J\u0019\u0010P\u001a\u00020\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\bP\u0010QJ+\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u001c\u0010RJ+\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0014\u0010SJ%\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010!2\u0006\u0010\u0005\u001a\u00020TH\u0007¢\u0006\u0004\b\u001c\u0010UJ\u0019\u0010\u001c\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010$H\u0007¢\u0006\u0004\b\u001c\u0010VJ)\u0010#\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010!2\u0006\u0010\u0005\u001a\u00020TH\u0007¢\u0006\u0004\b#\u0010UJ\u000f\u0010W\u001a\u00020&H\u0002¢\u0006\u0004\bW\u0010XJ\u0019\u0010\u0014\u001a\u00020\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010YH\u0007¢\u0006\u0004\b\u0014\u0010ZJ;\u0010\b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020 2\b\u0010\u0006\u001a\u0004\u0018\u00010[2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\\\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\b\u0010^J\u001f\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u000e\u0010_J\u0019\u0010\b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020<H\u0007¢\u0006\u0004\b\b\u0010`J\u001b\u0010L\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\bL\u00100J-\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020T2\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010!H\u0007¢\u0006\u0004\b\u001c\u0010aJ1\u0010\b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020T2\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010!H\u0007¢\u0006\u0004\b\b\u0010aR\u001c\u0010#\u001a\u00020.8\u0007@\u0006X\u0086\f¢\u0006\f\n\u0004\b\b\u0010b\u001a\u0004\bP\u0010cR\u001c\u0010\u000e\u001a\u00020\n8\u0007@\u0006X\u0087\f¢\u0006\f\n\u0004\b#\u0010d\u001a\u0004\b2\u0010*R\u0011\u0010\u0014\u001a\u00020e8G¢\u0006\u0006\u001a\u0004\b\u001c\u0010fR\u0013\u0010\u001c\u001a\u0004\u0018\u00010 8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010gR\u001c\u0010\b\u001a\u00020\n8\u0007@\u0006X\u0087\f¢\u0006\f\n\u0004\b\u0014\u0010d\u001a\u0004\bh\u0010*R\u0016\u0010O\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010dR\u0011\u00102\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u0012\u0010iR\u0011\u0010P\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\bO\u0010iR\u001e\u0010L\u001a\u0004\u0018\u00010e8\u0007@\u0006X\u0087\f¢\u0006\f\n\u0004\b2\u0010j\u001a\u0004\bk\u0010fR\u0016\u0010\u0012\u001a\u00020&8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010lR\u0013\u0010h\u001a\u0004\u0018\u00010e8G¢\u0006\u0006\u001a\u0004\b\b\u0010fR\u0016\u0010m\u001a\u00020.8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bL\u0010bR\u0016\u0010n\u001a\u00020.8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bP\u0010bR\u001e\u0010k\u001a\u0004\u0018\u00010\n8\u0007@\u0006X\u0087\f¢\u0006\f\n\u0004\bO\u0010d\u001a\u0004\bm\u0010*"}, d2 = {"Lo/onLevelChange;", "", "<init>", "()V", "T", "p0", "p1", "", "onTransact", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "", "Landroid/os/Bundle;", "p2", "Landroid/net/Uri;", "asBinder", "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;", "Landroid/content/Context;", "", "write", "(Ljava/lang/String;)V", "RemoteActionCompatParcelizer", "(Landroid/content/Context;)V", "Ljava/io/Closeable;", "(Ljava/io/Closeable;)V", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Lorg/json/JSONArray;", "Ljava/util/HashSet;", "Lkotlin/collections/write;", "read", "(Lorg/json/JSONArray;)Ljava/util/HashSet;", "", "(Lorg/json/JSONArray;)Ljava/util/List;", "Lorg/json/JSONObject;", "", "(Lorg/json/JSONObject;)Ljava/util/Map;", "asInterface", "Ljava/io/InputStream;", "Ljava/io/OutputStream;", "", "(Ljava/io/InputStream;Ljava/io/OutputStream;)I", "Ljava/net/URLConnection;", "(Ljava/net/URLConnection;)V", "()Ljava/lang/String;", "(Landroid/content/Context;)Ljava/lang/String;", "Ljava/util/Date;", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;", "", "(Landroid/net/Uri;)J", "(Ljava/lang/String;)Ljava/lang/String;", "Lo/PathParser;", "AudioAttributesImplApi21Parcelizer", "(Ljava/lang/String;)Lo/PathParser;", "Lo/onLevelChange$read;", "(Ljava/lang/String;Lo/onLevelChange$read;)V", "Ljava/lang/Class;", "", "Ljava/lang/reflect/Method;", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;", "", "(Ljava/lang/String;[B)Ljava/lang/String;", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "(Landroid/content/Context;)Z", "(Landroid/net/Uri;)Z", "Lo/max;", "(Lo/max;)Z", "(Ljava/lang/String;)Z", "", "(Ljava/util/Collection;)Z", "", "(Lorg/json/JSONArray;)Ljava/util/Set;", "(Ljava/lang/String;)Ljava/util/Map;", "Ljava/lang/Exception;", "Lkotlin/asBinder;", "(Ljava/lang/String;Ljava/lang/Exception;)V", "AudioAttributesCompatParcelizer", "", "(Ljava/util/Map;)Ljava/lang/String;", "IconCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "(Ljava/lang/String;)Landroid/os/Bundle;", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)Ljava/util/Map;", "(Ljava/io/InputStream;)Ljava/lang/String;", "MediaBrowserCompatCustomActionResultReceiver", "()I", "Ljava/lang/Runnable;", "(Ljava/lang/Runnable;)V", "Lo/gravityCompatApply;", "p3", "p4", "(Lorg/json/JSONObject;Lo/gravityCompatApply;Ljava/lang/String;ZLandroid/content/Context;)V", "(Lorg/json/JSONObject;Landroid/content/Context;)V", "([B)Ljava/lang/String;", "(Landroid/os/Parcel;Ljava/util/Map;)V", "J", "()J", "Ljava/lang/String;", "Ljava/util/Locale;", "()Ljava/util/Locale;", "()Lorg/json/JSONObject;", "MediaBrowserCompatSearchResultReceiver", "()Z", "Ljava/util/Locale;", "MediaBrowserCompatItemReceiver", "I", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatMediaItem"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class onLevelChange {

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private static volatile Locale AudioAttributesCompatParcelizer;
    private static volatile int write;
    public static final onLevelChange INSTANCE = new onLevelChange();

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private static volatile long AudioAttributesImplBaseParcelizer = -1;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private static volatile long MediaBrowserCompatMediaItem = -1;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static volatile long asInterface = -1;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static volatile String IconCompatParcelizer = "";

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static volatile String onTransact = "";

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static volatile String asBinder = "NoCarrier";

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private static volatile String MediaBrowserCompatItemReceiver = "";

    public interface read {
        void onTransact(FacebookException facebookException);

        void read(JSONObject jSONObject);
    }

    private onLevelChange() {
    }

    public static long AudioAttributesImplApi26Parcelizer() {
        return asInterface;
    }

    public static String MediaBrowserCompatSearchResultReceiver() {
        return onTransact;
    }

    public static String AudioAttributesImplApi21Parcelizer() {
        return asBinder;
    }

    public static String AudioAttributesImplBaseParcelizer() {
        return MediaBrowserCompatItemReceiver;
    }

    public static Locale MediaBrowserCompatItemReceiver() {
        return AudioAttributesCompatParcelizer;
    }

    @JvmStatic
    public static final boolean read(Collection<?> p0) {
        return p0 == null || p0.isEmpty();
    }

    @JvmStatic
    public static final boolean RemoteActionCompatParcelizer(String p0) {
        return p0 == null || p0.length() == 0;
    }

    @JvmStatic
    public static final String onTransact(byte[] p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return onTransact("SHA-1", p0);
    }

    private static String onTransact(String p0, byte[] p1) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(p0);
            Intrinsics.checkNotNullExpressionValue(messageDigest, "");
            messageDigest.update(p1);
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            Intrinsics.checkNotNullExpressionValue(bArrDigest, "");
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b >> 4) & 15));
                sb.append(Integer.toHexString(b & Ascii.SI));
            }
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            return string;
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    @JvmStatic
    public static final Uri asBinder(String p0, String p1, Bundle p2) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(p0);
        builder.path(p1);
        if (p2 != null) {
            for (String str : p2.keySet()) {
                Object obj = p2.get(str);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str, (String) obj);
                }
            }
        }
        Uri uriBuild = builder.build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "");
        return uriBuild;
    }

    @JvmStatic
    public static final Bundle AudioAttributesImplApi26Parcelizer(String p0) {
        Bundle bundle = new Bundle();
        if (p0 != null && p0.length() != 0) {
            if (p0 != null) {
                for (String str : (String[]) StringsKt.split$default((CharSequence) p0, new String[]{"&"}, false, 0, 6, (Object) null).toArray(new String[0])) {
                    String[] strArr = (String[]) StringsKt.split$default((CharSequence) str, new String[]{"="}, false, 0, 6, (Object) null).toArray(new String[0]);
                    try {
                        if (strArr.length == 2) {
                            bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), URLDecoder.decode(strArr[1], "UTF-8"));
                        } else if (strArr.length == 1) {
                            bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), "");
                        }
                    } catch (UnsupportedEncodingException e) {
                        UnsupportedEncodingException unsupportedEncodingException = e;
                        if (PaintCompatApi23Impl.MediaSessionCompatQueueItem()) {
                            unsupportedEncodingException.getMessage();
                        }
                    }
                }
            } else {
                throw new IllegalStateException("Required value was null.".toString());
            }
        }
        return bundle;
    }

    @JvmStatic
    public static final boolean read(Bundle p0, String p1, Object p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.putString(p1, ((JSONArray) p2).toString());
        return true;
    }

    @JvmStatic
    public static final void asBinder(Closeable p0) {
        if (p0 != null) {
            try {
                p0.close();
            } catch (IOException unused) {
            }
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(URLConnection p0) {
        if (p0 == null || !(p0 instanceof HttpURLConnection)) {
            return;
        }
        ((HttpURLConnection) p0).disconnect();
    }

    @JvmStatic
    public static final String asBinder(Context p0) {
        scheduleDrawable.asBinder(p0, "context");
        return PaintCompatApi23Impl.read();
    }

    @JvmStatic
    public static final Map<String, Object> RemoteActionCompatParcelizer(JSONObject p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        HashMap map = new HashMap();
        JSONArray jSONArrayNames = p0.names();
        if (jSONArrayNames == null) {
            return map;
        }
        int length = jSONArrayNames.length();
        for (int i = 0; i < length; i++) {
            try {
                String string = jSONArrayNames.getString(i);
                Intrinsics.checkNotNullExpressionValue(string, "");
                Object objRemoteActionCompatParcelizer = p0.get(string);
                if (objRemoteActionCompatParcelizer instanceof JSONObject) {
                    objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((JSONObject) objRemoteActionCompatParcelizer);
                }
                Intrinsics.checkNotNullExpressionValue(objRemoteActionCompatParcelizer, "");
                map.put(string, objRemoteActionCompatParcelizer);
            } catch (JSONException e) {
                if (PaintCompatApi23Impl.MediaSessionCompatQueueItem()) {
                }
            }
        }
        return map;
    }

    @JvmStatic
    public static final Map<String, String> asInterface(JSONObject p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        HashMap map = new HashMap();
        Iterator<String> itKeys = p0.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = p0.optString(next);
            if (strOptString != null) {
                Intrinsics.checkNotNullExpressionValue(next, "");
                map.put(next, strOptString);
            }
        }
        return map;
    }

    @JvmStatic
    public static final HashSet<String> read(JSONArray p0) throws JSONException {
        if (p0 == null || p0.length() == 0) {
            return null;
        }
        HashSet<String> hashSet = new HashSet<>();
        int length = p0.length();
        for (int i = 0; i < length; i++) {
            String string = p0.getString(i);
            Intrinsics.checkNotNullExpressionValue(string, "");
            hashSet.add(string);
        }
        return hashSet;
    }

    @JvmStatic
    public static final List<String> onTransact(JSONArray p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            ArrayList arrayList = new ArrayList();
            int length = p0.length();
            for (int i = 0; i < length; i++) {
                String string = p0.getString(i);
                Intrinsics.checkNotNullExpressionValue(string, "");
                arrayList.add(string);
            }
            return arrayList;
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    @JvmStatic
    public static final Object RemoteActionCompatParcelizer(JSONObject p0, String p1, String p2) throws JSONException {
        Intrinsics.checkNotNullParameter(p0, "");
        Object objOpt = p0.opt(p1);
        if (objOpt != null && (objOpt instanceof String)) {
            objOpt = new JSONTokener((String) objOpt).nextValue();
        }
        if (objOpt == null || (objOpt instanceof JSONObject) || (objOpt instanceof JSONArray)) {
            return objOpt;
        }
        if (p2 != null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt(p2, objOpt);
            return jSONObject;
        }
        throw new FacebookException("Got an unexpected non-JSON object.");
    }

    @JvmStatic
    public static final String read(InputStream p0) throws IOException {
        InputStreamReader inputStreamReader = new InputStreamReader(new BufferedInputStream(p0));
        try {
            InputStreamReader inputStreamReader2 = inputStreamReader;
            StringBuilder sb = new StringBuilder();
            char[] cArr = new char[2048];
            while (true) {
                int i = inputStreamReader2.read(cArr);
                if (i != -1) {
                    sb.append(cArr, 0, i);
                } else {
                    String string = sb.toString();
                    CloseableKt.closeFinally(inputStreamReader, null);
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    return string;
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    @JvmStatic
    public static final int RemoteActionCompatParcelizer(InputStream p0, OutputStream p1) throws IOException {
        Intrinsics.checkNotNullParameter(p1, "");
        BufferedInputStream bufferedInputStream = new BufferedInputStream(p0);
        try {
            BufferedInputStream bufferedInputStream2 = bufferedInputStream;
            byte[] bArr = new byte[8192];
            int i = 0;
            while (true) {
                int i2 = bufferedInputStream2.read(bArr);
                if (i2 != -1) {
                    p1.write(bArr, 0, i2);
                    i += i2;
                } else {
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(bufferedInputStream, null);
                    return i;
                }
            }
        } finally {
        }
    }

    private static void write(String str) {
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie == null) {
            return;
        }
        for (String str2 : (String[]) StringsKt.split$default((CharSequence) cookie, new String[]{";"}, false, 0, 6, (Object) null).toArray(new String[0])) {
            String[] strArr = (String[]) StringsKt.split$default((CharSequence) str2, new String[]{"="}, false, 0, 6, (Object) null).toArray(new String[0]);
            if (strArr.length > 0) {
                StringBuilder sb = new StringBuilder();
                String str3 = strArr[0];
                int length = str3.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = Intrinsics.compare((int) str3.charAt(!z ? i : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                sb.append(str3.subSequence(i, length + 1).toString());
                sb.append("=;expires=Sat, 1 Jan 2000 00:00:01 UTC;");
                cookieManager.setCookie(str, sb.toString());
            }
        }
        cookieManager.flush();
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            write("facebook.com");
            write(".facebook.com");
            write("https://facebook.com");
            write("https://.facebook.com");
        } catch (Exception unused) {
        }
    }

    @JvmStatic
    public static final void read(String p0, Exception p1) {
        if (!PaintCompatApi23Impl.MediaSessionCompatQueueItem() || p0 == null) {
            return;
        }
        p1.getMessage();
    }

    @JvmStatic
    public static final void AudioAttributesCompatParcelizer() {
        PaintCompatApi23Impl.MediaSessionCompatQueueItem();
    }

    @JvmStatic
    public static final void asBinder(String str) {
        if (PaintCompatApi23Impl.MediaSessionCompatQueueItem() && str == null) {
        }
    }

    @JvmStatic
    public static final <T> boolean onTransact(T p0, T p1) {
        if (p0 == null) {
            return p1 == null;
        }
        return Intrinsics.areEqual(p0, p1);
    }

    @JvmStatic
    public static final List<String> asInterface(JSONArray p0) throws JSONException {
        Intrinsics.checkNotNullParameter(p0, "");
        ArrayList arrayList = new ArrayList();
        int length = p0.length();
        for (int i = 0; i < length; i++) {
            arrayList.add(p0.getString(i));
        }
        return arrayList;
    }

    @JvmStatic
    public static final Set<String> asBinder(JSONArray p0) throws JSONException {
        Intrinsics.checkNotNullParameter(p0, "");
        HashSet hashSet = new HashSet();
        int length = p0.length();
        for (int i = 0; i < length; i++) {
            String string = p0.getString(i);
            Intrinsics.checkNotNullExpressionValue(string, "");
            hashSet.add(string);
        }
        return hashSet;
    }

    @JvmStatic
    public static final String RemoteActionCompatParcelizer(Map<String, String> p0) {
        String string;
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.isEmpty()) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry<String, String> entry : p0.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            string = jSONObject.toString();
        } catch (JSONException unused) {
            string = "";
        }
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @JvmStatic
    public static final Map<String, String> onTransact(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(p0);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Intrinsics.checkNotNullExpressionValue(next, "");
                String string = jSONObject.getString(next);
                Intrinsics.checkNotNullExpressionValue(string, "");
                map.put(next, string);
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    @JvmStatic
    public static final void onTransact(JSONObject p0, gravityCompatApply p1, String p2, boolean p3, Context p4) throws JSONException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p4, "");
        if (!updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.ServiceUpdateCompliance)) {
            p0.put("anon_id", p2);
        }
        p0.put("application_tracking_enabled", !p3);
        p0.put("advertiser_id_collection_enabled", PaintCompatApi23Impl.RemoteActionCompatParcelizer());
        Boolean boolAsBinder = PaintCompatApi23Impl.asBinder();
        if (boolAsBinder != null) {
            p0.put("add_to_messaging_customer_base_for_whatsapp", boolAsBinder.booleanValue() ? "1" : "0");
        }
        if (p1 != null) {
            if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.ServiceUpdateCompliance) && (Build.VERSION.SDK_INT < 31 || !write(p4) || !p1.asBinder)) {
                p0.put("anon_id", p2);
            }
            if (p1.onTransact != null && (!updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.ServiceUpdateCompliance) || Build.VERSION.SDK_INT < 31 || !write(p4) || !p1.asBinder)) {
                p0.put("attribution", p1.onTransact);
            }
            if (((PaintCompatApi23Impl.PlaybackStateCompat() && PaintCompatApi23Impl.RemoteActionCompatParcelizer()) ? p1.read : null) != null) {
                p0.put("advertiser_id", (PaintCompatApi23Impl.PlaybackStateCompat() && PaintCompatApi23Impl.RemoteActionCompatParcelizer()) ? p1.read : null);
                p0.put("advertiser_tracking_enabled", !p1.asBinder);
            }
            if (!p1.asBinder) {
                String strRemoteActionCompatParcelizer = m2.RemoteActionCompatParcelizer();
                if (strRemoteActionCompatParcelizer.length() != 0) {
                    p0.put("ud", strRemoteActionCompatParcelizer);
                }
            }
            if (p1.RemoteActionCompatParcelizer != null) {
                p0.put("installer_package", p1.RemoteActionCompatParcelizer);
            }
        }
        createWithAdaptiveBitmap createwithadaptivebitmap = createWithAdaptiveBitmap.INSTANCE.read();
        String strAsInterface = createwithadaptivebitmap != null ? createwithadaptivebitmap.asInterface("campaign_ids") : null;
        if (strAsInterface != null) {
            p0.put("campaign_ids", strAsInterface);
        }
        createWithAdaptiveBitmap createwithadaptivebitmap2 = createWithAdaptiveBitmap.INSTANCE.read();
        String strAsInterface2 = createwithadaptivebitmap2 != null ? createwithadaptivebitmap2.asInterface("click_id") : null;
        if (strAsInterface2 != null) {
            p0.put("click_id", strAsInterface2);
        }
    }

    @JvmStatic
    public static final String asInterface() {
        Context contextAsInterface = PaintCompatApi23Impl.asInterface();
        if (contextAsInterface == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = contextAsInterface.getPackageManager().getPackageInfo(contextAsInterface.getPackageName(), 0);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @JvmStatic
    public static final void asBinder(JSONObject p0, Context p1) throws JSONException {
        Locale locale;
        int i;
        Display display;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("a2");
        int i2 = 0;
        if (AudioAttributesImplBaseParcelizer == -1 || System.currentTimeMillis() - AudioAttributesImplBaseParcelizer >= 1800000) {
            AudioAttributesImplBaseParcelizer = System.currentTimeMillis();
            try {
                TimeZone timeZone = TimeZone.getDefault();
                String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
                Intrinsics.checkNotNullExpressionValue(displayName, "");
                IconCompatParcelizer = displayName;
                String id = timeZone.getID();
                Intrinsics.checkNotNullExpressionValue(id, "");
                onTransact = id;
            } catch (AssertionError unused) {
            } catch (Exception e) {
                if (PaintCompatApi23Impl.MediaSessionCompatQueueItem()) {
                }
            }
            if (Intrinsics.areEqual(asBinder, "NoCarrier")) {
                try {
                    Object systemService = p1.getSystemService("phone");
                    Intrinsics.checkNotNull(systemService, "");
                    String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                    Intrinsics.checkNotNullExpressionValue(networkOperatorName, "");
                    asBinder = networkOperatorName;
                } catch (Exception e2) {
                    if (PaintCompatApi23Impl.MediaSessionCompatQueueItem()) {
                    }
                }
            }
            try {
                if (Intrinsics.areEqual("mounted", Environment.getExternalStorageState())) {
                    StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                    MediaBrowserCompatMediaItem = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
                }
                MediaBrowserCompatMediaItem = Math.round(MediaBrowserCompatMediaItem / 1.073741824E9d);
            } catch (Exception unused2) {
            }
            try {
                if (Intrinsics.areEqual("mounted", Environment.getExternalStorageState())) {
                    StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getPath());
                    asInterface = ((long) statFs2.getAvailableBlocks()) * ((long) statFs2.getBlockSize());
                }
                asInterface = Math.round(asInterface / 1.073741824E9d);
            } catch (Exception unused3) {
            }
        }
        String packageName = p1.getPackageName();
        int i3 = -1;
        try {
            PackageInfo packageInfo = p1.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo == null) {
                return;
            }
            i3 = packageInfo.versionCode;
            MediaBrowserCompatItemReceiver = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused4) {
        }
        jSONArray.put(packageName);
        jSONArray.put(i3);
        jSONArray.put(MediaBrowserCompatItemReceiver);
        jSONArray.put(Build.VERSION.RELEASE);
        jSONArray.put(Build.MODEL);
        try {
            locale = p1.getResources().getConfiguration().getLocales().get(0);
        } catch (Exception unused5) {
            locale = Locale.getDefault();
        }
        AudioAttributesCompatParcelizer = locale;
        StringBuilder sb = new StringBuilder();
        Locale locale2 = AudioAttributesCompatParcelizer;
        String language = locale2 != null ? locale2.getLanguage() : null;
        if (language == null) {
            language = "";
        }
        sb.append(language);
        sb.append('_');
        Locale locale3 = AudioAttributesCompatParcelizer;
        String country = locale3 != null ? locale3.getCountry() : null;
        sb.append(country != null ? country : "");
        jSONArray.put(sb.toString());
        jSONArray.put(IconCompatParcelizer);
        jSONArray.put(asBinder);
        double d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        try {
            Object systemService2 = p1.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION);
            DisplayManager displayManager = systemService2 instanceof DisplayManager ? (DisplayManager) systemService2 : null;
            display = displayManager != null ? displayManager.getDisplay(0) : null;
        } catch (Exception unused6) {
        }
        if (display != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            display.getMetrics(displayMetrics);
            int i4 = displayMetrics.widthPixels;
            try {
                i2 = displayMetrics.heightPixels;
                d = displayMetrics.density;
            } catch (Exception unused7) {
            }
            i = i2;
            i2 = i4;
        } else {
            i = 0;
        }
        jSONArray.put(i2);
        jSONArray.put(i);
        jSONArray.put(new DecimalFormat("#.##").format(d));
        jSONArray.put(MediaBrowserCompatCustomActionResultReceiver());
        jSONArray.put(MediaBrowserCompatMediaItem);
        jSONArray.put(asInterface);
        jSONArray.put(onTransact);
        p0.put("extinfo", jSONArray.toString());
    }

    @JvmStatic
    public static final Method asInterface(Class<?> p0, String p1, Class<?>... p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        try {
            return p0.getMethod(p1, (Class[]) Arrays.copyOf(p2, p2.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @JvmStatic
    public static final Method read(String p0, String p1, Class<?>... p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        try {
            Class<?> cls = Class.forName(p0);
            Intrinsics.checkNotNullExpressionValue(cls, "");
            return asInterface(cls, p1, (Class[]) Arrays.copyOf(p2, p2.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    @JvmStatic
    public static final Object read(Object p0, Method p1, Object... p2) {
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        try {
            return p1.invoke(p0, Arrays.copyOf(p2, p2.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @JvmStatic
    public static final String onTransact(Context p0) {
        if (p0 == null) {
            return BuildConfig.TRAVIS;
        }
        if (p0 == p0.getApplicationContext()) {
            return EnvironmentCompat.MEDIA_UNKNOWN;
        }
        String simpleName = p0.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "");
        return simpleName;
    }

    @JvmStatic
    public static final boolean asBinder(Uri p0) {
        if (p0 != null) {
            return StringsKt.equals("http", p0.getScheme(), true) || StringsKt.equals("https", p0.getScheme(), true) || StringsKt.equals("fbstaging", p0.getScheme(), true);
        }
        return false;
    }

    @JvmStatic
    public static final boolean onTransact(Uri p0) {
        return p0 != null && StringsKt.equals(FirebaseAnalytics.Param.CONTENT, p0.getScheme(), true);
    }

    @JvmStatic
    public static final boolean asInterface(Uri p0) {
        return p0 != null && StringsKt.equals(io.flutter.plugins.firebase.crashlytics.Constants.FILE, p0.getScheme(), true);
    }

    @JvmStatic
    public static final long RemoteActionCompatParcelizer(Uri p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Cursor cursorQuery = null;
        try {
            cursorQuery = PaintCompatApi23Impl.asInterface().getContentResolver().query(p0, null, null, null, null);
            if (cursorQuery == null) {
                return 0L;
            }
            int columnIndex = cursorQuery.getColumnIndex("_size");
            cursorQuery.moveToFirst();
            long j = cursorQuery.getLong(columnIndex);
            cursorQuery.close();
            return j;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    @JvmStatic
    public static final Date onTransact(Bundle p0, String p1, Date p2) {
        long jLongValue;
        Intrinsics.checkNotNullParameter(p2, "");
        if (p0 == null) {
            return null;
        }
        Object obj = p0.get(p1);
        if (obj instanceof Long) {
            jLongValue = ((Number) obj).longValue();
        } else {
            if (!(obj instanceof String)) {
                return null;
            }
            try {
                jLongValue = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        if (jLongValue == 0) {
            return new Date(Long.MAX_VALUE);
        }
        return new Date(p2.getTime() + (jLongValue * 1000));
    }

    @JvmStatic
    public static final void onTransact(Parcel p0, Map<String, String> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p1 == null) {
            p0.writeInt(-1);
            return;
        }
        p0.writeInt(p1.size());
        for (Map.Entry<String, String> entry : p1.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            p0.writeString(key);
            p0.writeString(value);
        }
    }

    @JvmStatic
    public static final Map<String, String> asInterface(Parcel p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int i = p0.readInt();
        if (i < 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            map.put(p0.readString(), p0.readString());
        }
        return map;
    }

    @JvmStatic
    public static final void read(Parcel p0, Map<String, String> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p1 == null) {
            p0.writeInt(-1);
            return;
        }
        p0.writeInt(p1.size());
        for (Map.Entry<String, String> entry : p1.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            p0.writeString(key);
            p0.writeString(value);
        }
    }

    @JvmStatic
    public static final Map<String, String> read(Parcel p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int i = p0.readInt();
        if (i < 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            String string = p0.readString();
            String string2 = p0.readString();
            if (string != null && string2 != null) {
                map.put(string, string2);
            }
        }
        return map;
    }

    @JvmStatic
    public static final boolean read(max p0) {
        if (p0 == null) {
            return false;
        }
        max.Companion remoteActionCompatParcelizer = max.INSTANCE;
        return Intrinsics.areEqual(p0, max.Companion.RemoteActionCompatParcelizer());
    }

    @JvmStatic
    public static final String asInterface(String p0) {
        String strAudioAttributesImplBaseParcelizer = PaintCompatApi23Impl.AudioAttributesImplBaseParcelizer();
        if (p0 != null) {
            if (Intrinsics.areEqual(p0, "gaming")) {
                return StringsKt.replace$default(strAudioAttributesImplBaseParcelizer, "facebook.com", "fb.gg", false, 4, (Object) null);
            }
            if (Intrinsics.areEqual(p0, "instagram")) {
                return StringsKt.replace$default(strAudioAttributesImplBaseParcelizer, "facebook.com", "instagram.com", false, 4, (Object) null);
            }
        }
        return strAudioAttributesImplBaseParcelizer;
    }

    @JvmStatic
    public static final void read(final String p0, final read p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        JSONObject jSONObjectAsInterface = getState.asInterface(p0);
        if (jSONObjectAsInterface != null) {
            p1.read(jSONObjectAsInterface);
            return;
        }
        PathParser.asBinder asbinder = new PathParser.asBinder() { // from class: o.onLayoutDirectionChanged
            @Override // o.PathParser.asBinder
            public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                onLevelChange.RemoteActionCompatParcelizer(p1, p0, createnodesfrompathdata);
            }
        };
        PathParser pathParserAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(p0);
        pathParserAudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(asbinder);
        pathParserAudioAttributesImplApi21Parcelizer.onTransact();
    }

    private static PathParser AudioAttributesImplApi21Parcelizer(String p0) {
        String str;
        String str2;
        Bundle bundle = new Bundle();
        max.Companion remoteActionCompatParcelizer = max.INSTANCE;
        max maxVarRemoteActionCompatParcelizer = max.Companion.RemoteActionCompatParcelizer();
        if (maxVarRemoteActionCompatParcelizer == null || maxVarRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer == null) {
            str = "facebook";
        } else {
            str = maxVarRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
        }
        if (Intrinsics.areEqual(str, "instagram")) {
            str2 = "id,name,profile_picture";
        } else {
            str2 = "id,name,first_name,middle_name,last_name";
        }
        bundle.putString("fields", str2);
        bundle.putString("access_token", p0);
        PathParser.Companion companion = PathParser.INSTANCE;
        PathParser pathParser = PathParser.Companion.read();
        Intrinsics.checkNotNullParameter(bundle, "");
        pathParser.MediaBrowserCompatMediaItem = bundle;
        createPathFromPathData createpathfrompathdata = createPathFromPathData.GET;
        String str3 = pathParser.AudioAttributesImplBaseParcelizer;
        if (createpathfrompathdata == null) {
            createpathfrompathdata = createPathFromPathData.GET;
        }
        pathParser.AudioAttributesCompatParcelizer = createpathfrompathdata;
        return pathParser;
    }

    private static int MediaBrowserCompatCustomActionResultReceiver() {
        if (write > 0) {
            return write;
        }
        try {
            File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(new FilenameFilter() { // from class: o.setChangingConfigurations
                @Override // java.io.FilenameFilter
                public final boolean accept(File file, String str) {
                    return Pattern.matches("cpu[0-9]+", str);
                }
            });
            if (fileArrListFiles != null) {
                write = fileArrListFiles.length;
            }
        } catch (Exception e) {
            if (PaintCompatApi23Impl.MediaSessionCompatQueueItem()) {
            }
        }
        if (write <= 0) {
            write = Math.max(Runtime.getRuntime().availableProcessors(), 1);
        }
        return write;
    }

    private static boolean write(Context p0) {
        Method method = read("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", (Class<?>[]) new Class[]{Context.class});
        if (method == null) {
            return false;
        }
        Object obj = read((Object) null, method, p0);
        return (obj instanceof Integer) && Intrinsics.areEqual(obj, (Object) 0);
    }

    @JvmStatic
    public static final String RemoteActionCompatParcelizer() {
        String string = new BigInteger(100, new SecureRandom()).toString(32);
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @JvmStatic
    public static final boolean AudioAttributesImplApi21Parcelizer(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p0, "");
        AutofillManager autofillManager = (AutofillManager) p0.getSystemService(AutofillManager.class);
        return autofillManager != null && autofillManager.isAutofillSupported() && autofillManager.isEnabled();
    }

    @JvmStatic
    public static final boolean asInterface(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getPackageManager().hasSystemFeature("android.hardware.type.pc");
    }

    @JvmStatic
    public static final Locale onTransact() {
        try {
            return PaintCompatApi23Impl.asInterface().getResources().getConfiguration().locale;
        } catch (Exception unused) {
            return null;
        }
    }

    @JvmStatic
    public static final Locale read() {
        Locale localeOnTransact = onTransact();
        if (localeOnTransact != null) {
            return localeOnTransact;
        }
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "");
        return locale;
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(Runnable p0) {
        try {
            PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(p0);
        } catch (Exception unused) {
        }
    }

    @JvmStatic
    public static final String read(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            String strAudioAttributesImplApi26Parcelizer = PaintCompatApi23Impl.AudioAttributesImplApi26Parcelizer();
            if (strAudioAttributesImplApi26Parcelizer != null) {
                return strAudioAttributesImplApi26Parcelizer;
            }
            ApplicationInfo applicationInfo = p0.getApplicationInfo();
            int i = ((PackageItemInfo) applicationInfo).labelRes;
            if (i == 0) {
                return ((PackageItemInfo) applicationInfo).nonLocalizedLabel.toString();
            }
            String string = p0.getString(i);
            Intrinsics.checkNotNullExpressionValue(string, "");
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    public static final boolean write() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format("fb%s://applinks", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.read()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "");
            intent.setData(Uri.parse(str));
            Context contextAsInterface = PaintCompatApi23Impl.asInterface();
            PackageManager packageManager = contextAsInterface.getPackageManager();
            String packageName = contextAsInterface.getPackageName();
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "");
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(packageName, ((PackageItemInfo) it.next().activityInfo).packageName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @JvmStatic
    public static final JSONObject asBinder() {
        if (getMac.asInterface(onLevelChange.class)) {
            return null;
        }
        try {
            String string = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).getString("data_processing_options", null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException e) {
                    JSONException jSONException = e;
                    if (PaintCompatApi23Impl.MediaSessionCompatQueueItem()) {
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, onLevelChange.class);
            return null;
        }
    }

    @JvmStatic
    public static final boolean IconCompatParcelizer() {
        if (getMac.asInterface(onLevelChange.class)) {
            return false;
        }
        try {
            JSONObject jSONObjectAsBinder = asBinder();
            if (jSONObjectAsBinder == null) {
                return false;
            }
            try {
                JSONArray jSONArray = jSONObjectAsBinder.getJSONArray("data_processing_options");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String string = jSONArray.getString(i);
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    String lowerCase = string.toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                    if (Intrinsics.areEqual(lowerCase, "ldu")) {
                        return true;
                    }
                }
            } catch (Exception e) {
                Exception exc = e;
                if (PaintCompatApi23Impl.MediaSessionCompatQueueItem()) {
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, onLevelChange.class);
            return false;
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(read readVar, String str, createNodesFromPathData createnodesfrompathdata) {
        Intrinsics.checkNotNullParameter(readVar, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        if (createnodesfrompathdata.asBinder != null) {
            readVar.onTransact(createnodesfrompathdata.asBinder.IconCompatParcelizer);
            return;
        }
        JSONObject jSONObject = createnodesfrompathdata.AudioAttributesImplApi21Parcelizer;
        if (jSONObject == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        getState.read(str, jSONObject);
        readVar.read(createnodesfrompathdata.AudioAttributesImplApi21Parcelizer);
    }

    @JvmStatic
    public static final String RemoteActionCompatParcelizer(String p0, String p1) {
        return (p0 == null || p0.length() == 0) ? p1 : p0;
    }

    @JvmStatic
    public static final String IconCompatParcelizer(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        byte[] bytes = p0.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        return onTransact("MD5", bytes);
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(Bundle p0, String p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p2 == null || p2.length() == 0) {
            return;
        }
        p0.putString(p1, p2);
    }

    @JvmStatic
    public static final String AudioAttributesCompatParcelizer(String p0) {
        if (p0 == null) {
            return null;
        }
        byte[] bytes = p0.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        return onTransact("SHA-256", bytes);
    }
}
