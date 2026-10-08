package com.google.firebase.firestore.model;

import com.google.cloud.datastore.core.number.NumberComparisonHelper;
import com.google.firebase.firestore.Blob;
import com.google.firebase.firestore.DocumentReference;
import com.google.firebase.firestore.GeoPoint;
import com.google.firebase.firestore.VectorValue;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Util;
import com.google.firestore.v1.ArrayValue;
import com.google.firestore.v1.ArrayValueOrBuilder;
import com.google.firestore.v1.MapValue;
import com.google.firestore.v1.Value;
import com.google.maps.android.BuildConfig;
import com.google.protobuf.ByteString;
import com.google.protobuf.NullValue;
import com.google.protobuf.Timestamp;
import com.google.type.LatLng;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KFunction;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u001c\n\u0002\b0\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002¡\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\fJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\fJ!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00102\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ/\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\nH\u0007¢\u0006\u0004\b\u001b\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001c\u0010\u0014J\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\t\u001a\u00020 H\u0002¢\u0006\u0004\b!\u0010\"J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\t\u001a\u00020#H\u0002¢\u0006\u0004\b$\u0010%J\u001f\u0010'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020&2\u0006\u0010\t\u001a\u00020&H\u0002¢\u0006\u0004\b'\u0010(J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\t\u001a\u00020)H\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010,\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\t\u001a\u00020)H\u0002¢\u0006\u0004\b,\u0010+J\u0017\u0010-\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b-\u0010.J#\u00102\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b2\u00103J#\u00104\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020\u001dH\u0002¢\u0006\u0004\b4\u00105J#\u00106\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020#H\u0002¢\u0006\u0004\b6\u00107J#\u00108\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b8\u00103J#\u00109\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020)H\u0002¢\u0006\u0004\b9\u0010:J#\u0010;\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020&H\u0002¢\u0006\u0004\b;\u0010<J\u0019\u0010=\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b=\u0010>J\u0019\u0010?\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b?\u0010>J\u0019\u0010@\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b@\u0010>J\u0019\u0010A\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\bA\u0010>J\u0019\u0010B\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\bB\u0010>J\u0019\u0010C\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\bC\u0010>J\u0019\u0010D\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\bD\u0010>J\u0019\u0010E\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\bE\u0010>J\u001f\u0010H\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020F2\u0006\u0010\t\u001a\u00020GH\u0007¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\bJ\u0010KJ\u0017\u0010L\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\bL\u0010KJ\u0017\u0010M\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\bM\u0010>J\u0017\u0010N\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\bN\u0010>J\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020OH\u0007¢\u0006\u0004\bP\u0010QJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\bP\u0010RJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020SH\u0007¢\u0006\u0004\bP\u0010TJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020UH\u0007¢\u0006\u0004\bP\u0010VJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020WH\u0007¢\u0006\u0004\bP\u0010XJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020 H\u0007¢\u0006\u0004\bP\u0010YJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020ZH\u0007¢\u0006\u0004\bP\u0010[J\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\\H\u0007¢\u0006\u0004\bP\u0010]J\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020^H\u0007¢\u0006\u0004\bP\u0010_J\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001dH\u0007¢\u0006\u0004\bP\u0010`J\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0007¢\u0006\u0004\bP\u0010aJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020bH\u0007¢\u0006\u0004\bP\u0010cJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020dH\u0007¢\u0006\u0004\bP\u0010eJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020fH\u0007¢\u0006\u0004\bP\u0010gJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020hH\u0007¢\u0006\u0004\bP\u0010iJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020jH\u0007¢\u0006\u0004\bP\u0010kJ\u0017\u0010m\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020lH\u0007¢\u0006\u0004\bm\u0010nJ#\u0010P\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00040oH\u0007¢\u0006\u0004\bP\u0010pJ\u001d\u0010P\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040qH\u0007¢\u0006\u0004\bP\u0010rJ\u0019\u0010s\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\bs\u0010tJ\u001f\u0010u\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020O2\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\bu\u0010vJ\u001b\u0010w\u001a\u0004\u0018\u00010l2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\bw\u0010xJ\u001f\u0010y\u001a\u0002012\u0006\u0010\u0005\u001a\u00020O2\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\by\u0010zR\u0014\u0010{\u001a\u00020 8\u0006X\u0087T¢\u0006\u0006\n\u0004\b{\u0010|R\u0014\u0010}\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b}\u0010~R\u0014\u0010\u007f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010~R\u0016\u0010\u0080\u0001\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010~R\u0016\u0010\u0082\u0001\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0082\u0001\u0010~R\u0016\u0010\u0083\u0001\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010~R\u0016\u0010\u0084\u0001\u001a\u00020 8\u0006X\u0087T¢\u0006\u0007\n\u0005\b\u0084\u0001\u0010|R\u0016\u0010\u0085\u0001\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010~R\u0017\u0010\u0086\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0087\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u0087\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u0087\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u0087\u0001R\u0017\u0010\u008d\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u0087\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u0087\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0087\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0087\u0001R\u0017\u0010\u0091\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0087\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0087\u0001R\u0017\u0010\u0093\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0087\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0087\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u00068\u0006X\u0087T¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0087\u0001R\u0016\u0010\u0096\u0001\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\b\u0096\u0001\u0010~R\u0016\u0010\u0097\u0001\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\b\u0097\u0001\u0010~R\u0016\u0010\u0098\u0001\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\b\u0098\u0001\u0010~R\u0016\u0010\u0099\u0001\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\b\u0099\u0001\u0010~R\u0016\u0010\u009a\u0001\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\b\u009a\u0001\u0010~R\u0016\u0010\u009b\u0001\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\b\u009b\u0001\u0010~R\u0016\u0010\u009c\u0001\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\b\u009c\u0001\u0010~R\u0016\u0010\u009d\u0001\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\b\u009d\u0001\u0010~R\u0016\u0010\u009e\u0001\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\b\u009e\u0001\u0010~R\u0016\u0010\u009f\u0001\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b\u009f\u0001\u0010~R\u0016\u0010 \u0001\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\b \u0001\u0010~"}, d2 = {"Lcom/google/firebase/firestore/model/Values;", "", "<init>", "()V", "Lcom/google/firestore/v1/Value;", "p0", "", "typeOrder", "(Lcom/google/firestore/v1/Value;)I", "p1", "", "equals", "(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z", "numberEquals", "arrayEquals", "objectEquals", "Lcom/google/firestore/v1/ArrayValueOrBuilder;", "contains", "(Lcom/google/firestore/v1/ArrayValueOrBuilder;Lcom/google/firestore/v1/Value;)Z", "compare", "(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I", "p2", "compareInternal", "(ILcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I", "p3", "lowerBoundCompare", "(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I", "upperBoundCompare", "compareNumbers", "Lcom/google/protobuf/Timestamp;", "compareTimestamps", "(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I", "", "compareReferences", "(Ljava/lang/String;Ljava/lang/String;)I", "Lcom/google/type/LatLng;", "compareGeoPoints", "(Lcom/google/type/LatLng;Lcom/google/type/LatLng;)I", "Lcom/google/firestore/v1/ArrayValue;", "compareArrays", "(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/ArrayValue;)I", "Lcom/google/firestore/v1/MapValue;", "compareMaps", "(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I", "compareVectors", "canonicalId", "(Lcom/google/firestore/v1/Value;)Ljava/lang/String;", "Ljava/lang/StringBuilder;", "Lkotlin/text/RemoteActionCompatParcelizer;", "", "canonifyValue", "(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V", "canonifyTimestamp", "(Ljava/lang/StringBuilder;Lcom/google/protobuf/Timestamp;)V", "canonifyGeoPoint", "(Ljava/lang/StringBuilder;Lcom/google/type/LatLng;)V", "canonifyReference", "canonifyObject", "(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/MapValue;)V", "canonifyArray", "(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/ArrayValue;)V", "isInteger", "(Lcom/google/firestore/v1/Value;)Z", "isDouble", "isNumber", "isArray", "isReferenceValue", "isNullValue", "isNanValue", "isMapValue", "Lcom/google/firebase/firestore/model/DatabaseId;", "Lcom/google/firebase/firestore/model/DocumentKey;", "refValue", "(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;", "getLowerBound", "(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;", "getUpperBound", "isMaxValue", "isVectorValue", "", "encodeValue", "(J)Lcom/google/firestore/v1/Value;", "(I)Lcom/google/firestore/v1/Value;", "", "(D)Lcom/google/firestore/v1/Value;", "", "(F)Lcom/google/firestore/v1/Value;", "", "(Ljava/lang/Number;)Lcom/google/firestore/v1/Value;", "(Ljava/lang/String;)Lcom/google/firestore/v1/Value;", "Lcom/google/firebase/firestore/model/ResourcePath;", "(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firestore/v1/Value;", "Ljava/util/Date;", "(Ljava/util/Date;)Lcom/google/firestore/v1/Value;", "Lcom/google/firebase/Timestamp;", "(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;", "(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value;", "(Z)Lcom/google/firestore/v1/Value;", "Lcom/google/firebase/firestore/GeoPoint;", "(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firestore/v1/Value;", "", "([B)Lcom/google/firestore/v1/Value;", "Lcom/google/firebase/firestore/Blob;", "(Lcom/google/firebase/firestore/Blob;)Lcom/google/firestore/v1/Value;", "Lcom/google/firebase/firestore/DocumentReference;", "(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firestore/v1/Value;", "Lcom/google/firebase/firestore/VectorValue;", "(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firestore/v1/Value;", "", "encodeVectorValue", "([D)Lcom/google/firestore/v1/Value;", "", "(Ljava/util/Map;)Lcom/google/firestore/v1/Value;", "", "(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Value;", "encodeAnyValue", "(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;", Constants.TIMESTAMP, "(JI)Lcom/google/protobuf/Timestamp;", "getVectorValue", "(Lcom/google/firestore/v1/Value;)[D", "validateRange", "(JI)V", "TYPE_KEY", "Ljava/lang/String;", "NAN_VALUE", "Lcom/google/firestore/v1/Value;", "NULL_VALUE", "MIN_VALUE", "MAX_VALUE_TYPE", "MAX_VALUE", "VECTOR_VALUE_TYPE", "VECTOR_MAP_VECTORS_KEY", "MIN_VECTOR_VALUE", "TYPE_ORDER_NULL", "I", "TYPE_ORDER_UNSET", "TYPE_ORDER_BOOLEAN", "TYPE_ORDER_NUMBER_NAN", "TYPE_ORDER_NUMBER", "TYPE_ORDER_TIMESTAMP", "TYPE_ORDER_SERVER_TIMESTAMP", "TYPE_ORDER_STRING", "TYPE_ORDER_BLOB", "TYPE_ORDER_REFERENCE", "TYPE_ORDER_GEOPOINT", "TYPE_ORDER_ARRAY", "TYPE_ORDER_VECTOR", "TYPE_ORDER_MAP", "TYPE_ORDER_MAX_VALUE", "MIN_BOOLEAN", "MIN_NUMBER", "MIN_TIMESTAMP", "MIN_STRING", "MIN_BYTES", "MIN_REFERENCE", "MIN_GEO_POINT", "MIN_ARRAY", "MIN_MAP", "TRUE_VALUE", "FALSE_VALUE", "Enterprise"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Values {
    public static final Value FALSE_VALUE;
    public static final Values INSTANCE = new Values();
    public static final Value MAX_VALUE;
    public static final Value MAX_VALUE_TYPE;
    private static final Value MIN_ARRAY;
    private static final Value MIN_BOOLEAN;
    private static final Value MIN_BYTES;
    private static final Value MIN_GEO_POINT;
    private static final Value MIN_MAP;
    private static final Value MIN_NUMBER;
    private static final Value MIN_REFERENCE;
    private static final Value MIN_STRING;
    private static final Value MIN_TIMESTAMP;
    public static final Value MIN_VALUE;
    private static final Value MIN_VECTOR_VALUE;
    public static final Value NAN_VALUE;
    public static final Value NULL_VALUE;
    public static final Value TRUE_VALUE;
    public static final String TYPE_KEY = "__type__";
    public static final int TYPE_ORDER_ARRAY = 15;
    public static final int TYPE_ORDER_BLOB = 8;
    public static final int TYPE_ORDER_BOOLEAN = 2;
    public static final int TYPE_ORDER_GEOPOINT = 13;
    public static final int TYPE_ORDER_MAP = 17;
    public static final int TYPE_ORDER_MAX_VALUE = Integer.MAX_VALUE;
    public static final int TYPE_ORDER_NULL = 0;
    public static final int TYPE_ORDER_NUMBER = 4;
    public static final int TYPE_ORDER_NUMBER_NAN = 3;
    public static final int TYPE_ORDER_REFERENCE = 10;
    public static final int TYPE_ORDER_SERVER_TIMESTAMP = 6;
    public static final int TYPE_ORDER_STRING = 7;
    public static final int TYPE_ORDER_TIMESTAMP = 5;
    public static final int TYPE_ORDER_UNSET = 0;
    public static final int TYPE_ORDER_VECTOR = 16;
    public static final String VECTOR_MAP_VECTORS_KEY = "value";
    public static final Value VECTOR_VALUE_TYPE;

    private Values() {
    }

    static {
        Value valueBuild = Value.newBuilder().setDoubleValue(Double.NaN).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        NAN_VALUE = valueBuild;
        Value valueBuild2 = Value.newBuilder().setNullValue(NullValue.NULL_VALUE).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild2, "");
        Value value = valueBuild2;
        NULL_VALUE = value;
        MIN_VALUE = value;
        Value valueBuild3 = Value.newBuilder().setStringValue("__max__").build();
        Intrinsics.checkNotNullExpressionValue(valueBuild3, "");
        Value value2 = valueBuild3;
        MAX_VALUE_TYPE = value2;
        Value valueBuild4 = Value.newBuilder().setMapValue(MapValue.newBuilder().putFields(TYPE_KEY, value2)).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild4, "");
        MAX_VALUE = valueBuild4;
        Value valueBuild5 = Value.newBuilder().setStringValue("__vector__").build();
        Intrinsics.checkNotNullExpressionValue(valueBuild5, "");
        Value value3 = valueBuild5;
        VECTOR_VALUE_TYPE = value3;
        Value valueBuild6 = Value.newBuilder().setMapValue(MapValue.newBuilder().putFields(TYPE_KEY, value3).putFields("value", Value.newBuilder().setArrayValue(ArrayValue.newBuilder()).build())).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild6, "");
        MIN_VECTOR_VALUE = valueBuild6;
        Value valueBuild7 = Value.newBuilder().setBooleanValue(false).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild7, "");
        MIN_BOOLEAN = valueBuild7;
        Value valueBuild8 = Value.newBuilder().setDoubleValue(Double.NaN).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild8, "");
        MIN_NUMBER = valueBuild8;
        Value valueBuild9 = Value.newBuilder().setTimestampValue(Timestamp.newBuilder().setSeconds(Long.MIN_VALUE)).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild9, "");
        MIN_TIMESTAMP = valueBuild9;
        Value valueBuild10 = Value.newBuilder().setStringValue("").build();
        Intrinsics.checkNotNullExpressionValue(valueBuild10, "");
        MIN_STRING = valueBuild10;
        Value valueBuild11 = Value.newBuilder().setBytesValue(ByteString.EMPTY).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild11, "");
        MIN_BYTES = valueBuild11;
        DatabaseId databaseId = DatabaseId.EMPTY;
        Intrinsics.checkNotNullExpressionValue(databaseId, "");
        DocumentKey documentKeyEmpty = DocumentKey.empty();
        Intrinsics.checkNotNullExpressionValue(documentKeyEmpty, "");
        MIN_REFERENCE = refValue(databaseId, documentKeyEmpty);
        Value valueBuild12 = Value.newBuilder().setGeoPointValue(LatLng.newBuilder().setLatitude(-90.0d).setLongitude(-180.0d)).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild12, "");
        MIN_GEO_POINT = valueBuild12;
        Value valueBuild13 = Value.newBuilder().setArrayValue(ArrayValue.getDefaultInstance()).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild13, "");
        MIN_ARRAY = valueBuild13;
        Value valueBuild14 = Value.newBuilder().setMapValue(MapValue.getDefaultInstance()).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild14, "");
        MIN_MAP = valueBuild14;
        Value valueBuild15 = Value.newBuilder().setBooleanValue(true).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild15, "");
        TRUE_VALUE = valueBuild15;
        Value valueBuild16 = Value.newBuilder().setBooleanValue(false).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild16, "");
        FALSE_VALUE = valueBuild16;
    }

    @JvmStatic
    public static final int typeOrder(Value p0) {
        Value.ValueTypeCase valueTypeCase = p0 != null ? p0.getValueTypeCase() : null;
        switch (valueTypeCase == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()]) {
            case -1:
            case 1:
                return 0;
            case 0:
            default:
                StringBuilder sb = new StringBuilder("Invalid value type: ");
                sb.append(p0.getValueTypeCase());
                throw Assert.fail(sb.toString(), new Object[0]);
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return Double.isNaN(p0.getDoubleValue()) ? 3 : 4;
            case 5:
                return 5;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 10;
            case 9:
                return 13;
            case 10:
                return 15;
            case 11:
                if (ServerTimestamps.isServerTimestamp(p0)) {
                    return 6;
                }
                if (isMaxValue(p0)) {
                    return Integer.MAX_VALUE;
                }
                return isVectorValue(p0) ? 16 : 17;
        }
    }

    @JvmStatic
    public static final boolean equals(Value p0, Value p1) {
        if (p0 == p1) {
            return true;
        }
        if (p0 == null || p1 == null) {
            return false;
        }
        Values values = INSTANCE;
        int iTypeOrder = typeOrder(p0);
        if (iTypeOrder != typeOrder(p1)) {
            return false;
        }
        if (iTypeOrder == 3 || iTypeOrder == 4) {
            return values.numberEquals(p0, p1);
        }
        if (iTypeOrder == 6) {
            return Intrinsics.areEqual(ServerTimestamps.getLocalWriteTime(p0), ServerTimestamps.getLocalWriteTime(p1));
        }
        if (iTypeOrder == Integer.MAX_VALUE) {
            return true;
        }
        switch (iTypeOrder) {
            case 15:
                return values.arrayEquals(p0, p1);
            case 16:
            case 17:
                return values.objectEquals(p0, p1);
            default:
                return Intrinsics.areEqual(p0, p1);
        }
    }

    private final boolean numberEquals(Value p0, Value p1) {
        int i;
        Value.ValueTypeCase valueTypeCase = p0.getValueTypeCase();
        int i2 = valueTypeCase == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
        if (i2 == 3) {
            Value.ValueTypeCase valueTypeCase2 = p1.getValueTypeCase();
            i = valueTypeCase2 != null ? WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()] : -1;
            return i != 3 ? i == 4 && NumberComparisonHelper.firestoreCompareDoubleWithLong(p1.getDoubleValue(), p0.getIntegerValue()) == 0 : p0.getIntegerValue() == p1.getIntegerValue();
        }
        if (i2 != 4) {
            return false;
        }
        Value.ValueTypeCase valueTypeCase3 = p1.getValueTypeCase();
        i = valueTypeCase3 != null ? WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()] : -1;
        return i != 3 ? i == 4 && NumberComparisonHelper.firestoreCompareDoubles(p0.getDoubleValue(), p1.getDoubleValue()) == 0 : NumberComparisonHelper.firestoreCompareDoubleWithLong(p0.getDoubleValue(), p1.getIntegerValue()) == 0;
    }

    private final boolean arrayEquals(Value p0, Value p1) {
        ArrayValue arrayValue = p0.getArrayValue();
        ArrayValue arrayValue2 = p1.getArrayValue();
        if (arrayValue.getValuesCount() != arrayValue2.getValuesCount()) {
            return false;
        }
        int valuesCount = arrayValue.getValuesCount();
        for (int i = 0; i < valuesCount; i++) {
            if (!equals(arrayValue.getValues(i), arrayValue2.getValues(i))) {
                return false;
            }
        }
        return true;
    }

    private final boolean objectEquals(Value p0, Value p1) {
        MapValue mapValue = p0.getMapValue();
        MapValue mapValue2 = p1.getMapValue();
        if (mapValue.getFieldsCount() != mapValue2.getFieldsCount()) {
            return false;
        }
        Map<String, Value> fieldsMap = mapValue.getFieldsMap();
        Intrinsics.checkNotNullExpressionValue(fieldsMap, "");
        for (Map.Entry<String, Value> entry : fieldsMap.entrySet()) {
            String key = entry.getKey();
            Value value = entry.getValue();
            Value value2 = mapValue2.getFieldsMap().get(key);
            if (value2 == null || !equals(value, value2)) {
                return false;
            }
        }
        return true;
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001¢\u0006\u0004\b\u000b\u0010\fR,\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012"}, d2 = {"Lcom/google/firebase/firestore/model/Values$Enterprise;", "", "<init>", "()V", "Lcom/google/firestore/v1/Value;", "p0", "p1", "", "equals$com_google_firebase_firebase_firestore", "(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z", "Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;", "strictCompare$com_google_firebase_firebase_firestore", "(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;", "Lkotlin/reflect/KFunction2;", "", "compare", "Lkotlin/reflect/KFunction;", "getCompare$com_google_firebase_firebase_firestore", "()Lkotlin/reflect/KFunction;", "CompareResult"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Enterprise {
        public static final Enterprise INSTANCE = new Enterprise();
        private static final KFunction<Integer> compare = new Values$Enterprise$compare$1(Values.INSTANCE);

        private Enterprise() {
        }

        public final boolean equals$com_google_firebase_firebase_firestore(Value p0, Value p1) {
            return Values.equals(p0, p1);
        }

        public final KFunction<Integer> getCompare$com_google_firebase_firebase_firestore() {
            return compare;
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007"}, d2 = {"Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;", "", "<init>", "(Ljava/lang/String;I)V", "LESS_THAN", "EQUAL", "GREATER_THAN", "TYPE_MISMATCH"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class CompareResult {
            private static final /* synthetic */ EnumEntries $ENTRIES;
            private static final /* synthetic */ CompareResult[] $VALUES;
            public static final CompareResult LESS_THAN = new CompareResult("LESS_THAN", 0);
            public static final CompareResult EQUAL = new CompareResult("EQUAL", 1);
            public static final CompareResult GREATER_THAN = new CompareResult("GREATER_THAN", 2);
            public static final CompareResult TYPE_MISMATCH = new CompareResult("TYPE_MISMATCH", 3);

            private CompareResult(String str, int i) {
            }

            static {
                CompareResult[] compareResultArr$values = $values();
                $VALUES = compareResultArr$values;
                $ENTRIES = EnumEntriesKt.enumEntries(compareResultArr$values);
            }

            public static CompareResult valueOf(String str) {
                return (CompareResult) Enum.valueOf(CompareResult.class, str);
            }

            public static CompareResult[] values() {
                return (CompareResult[]) $VALUES.clone();
            }

            public static EnumEntries<CompareResult> getEntries() {
                return $ENTRIES;
            }

            private static final /* synthetic */ CompareResult[] $values() {
                return new CompareResult[]{LESS_THAN, EQUAL, GREATER_THAN, TYPE_MISMATCH};
            }
        }

        public final CompareResult strictCompare$com_google_firebase_firebase_firestore(Value p0, Value p1) {
            if (p0 == null && p1 == null) {
                return CompareResult.EQUAL;
            }
            if (p0 == null || p1 == null) {
                return CompareResult.TYPE_MISMATCH;
            }
            int iTypeOrder = Values.typeOrder(p0);
            if (iTypeOrder == Values.typeOrder(p1)) {
                int iCompareInternal = Values.INSTANCE.compareInternal(iTypeOrder, p0, p1);
                if (iCompareInternal < 0) {
                    return CompareResult.LESS_THAN;
                }
                if (iCompareInternal > 0) {
                    return CompareResult.GREATER_THAN;
                }
                return CompareResult.EQUAL;
            }
            return CompareResult.TYPE_MISMATCH;
        }
    }

    @JvmStatic
    public static final boolean contains(ArrayValueOrBuilder p0, Value p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Iterator<Value> it = p0.getValuesList().iterator();
        while (it.hasNext()) {
            if (equals(it.next(), p1)) {
                return true;
            }
        }
        return false;
    }

    @JvmStatic
    public static final int compare(Value p0, Value p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Values values = INSTANCE;
        int iTypeOrder = typeOrder(p0);
        int iTypeOrder2 = typeOrder(p1);
        if (iTypeOrder != iTypeOrder2) {
            return Intrinsics.compare(iTypeOrder, iTypeOrder2);
        }
        return values.compareInternal(iTypeOrder, p0, p1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int compareInternal(int p0, Value p1, Value p2) {
        if (p0 != 0) {
            if (p0 == 10) {
                String referenceValue = p1.getReferenceValue();
                Intrinsics.checkNotNullExpressionValue(referenceValue, "");
                String referenceValue2 = p2.getReferenceValue();
                Intrinsics.checkNotNullExpressionValue(referenceValue2, "");
                return compareReferences(referenceValue, referenceValue2);
            }
            if (p0 == 13) {
                LatLng geoPointValue = p1.getGeoPointValue();
                Intrinsics.checkNotNullExpressionValue(geoPointValue, "");
                LatLng geoPointValue2 = p2.getGeoPointValue();
                Intrinsics.checkNotNullExpressionValue(geoPointValue2, "");
                return compareGeoPoints(geoPointValue, geoPointValue2);
            }
            if (p0 != Integer.MAX_VALUE) {
                switch (p0) {
                    case 2:
                        return Boolean.compare(p1.getBooleanValue(), p2.getBooleanValue());
                    case 3:
                        break;
                    case 4:
                        return compareNumbers(p1, p2);
                    case 5:
                        Timestamp timestampValue = p1.getTimestampValue();
                        Intrinsics.checkNotNullExpressionValue(timestampValue, "");
                        Timestamp timestampValue2 = p2.getTimestampValue();
                        Intrinsics.checkNotNullExpressionValue(timestampValue2, "");
                        return compareTimestamps(timestampValue, timestampValue2);
                    case 6:
                        Timestamp localWriteTime = ServerTimestamps.getLocalWriteTime(p1);
                        Intrinsics.checkNotNullExpressionValue(localWriteTime, "");
                        Timestamp localWriteTime2 = ServerTimestamps.getLocalWriteTime(p2);
                        Intrinsics.checkNotNullExpressionValue(localWriteTime2, "");
                        return compareTimestamps(localWriteTime, localWriteTime2);
                    case 7:
                        return Util.compareUtf8Strings(p1.getStringValue(), p2.getStringValue());
                    case 8:
                        return Util.compareByteStrings(p1.getBytesValue(), p2.getBytesValue());
                    default:
                        switch (p0) {
                            case 15:
                                ArrayValue arrayValue = p1.getArrayValue();
                                Intrinsics.checkNotNullExpressionValue(arrayValue, "");
                                ArrayValue arrayValue2 = p2.getArrayValue();
                                Intrinsics.checkNotNullExpressionValue(arrayValue2, "");
                                return compareArrays(arrayValue, arrayValue2);
                            case 16:
                                MapValue mapValue = p1.getMapValue();
                                Intrinsics.checkNotNullExpressionValue(mapValue, "");
                                MapValue mapValue2 = p2.getMapValue();
                                Intrinsics.checkNotNullExpressionValue(mapValue2, "");
                                return compareVectors(mapValue, mapValue2);
                            case 17:
                                MapValue mapValue3 = p1.getMapValue();
                                Intrinsics.checkNotNullExpressionValue(mapValue3, "");
                                MapValue mapValue4 = p2.getMapValue();
                                Intrinsics.checkNotNullExpressionValue(mapValue4, "");
                                return compareMaps(mapValue3, mapValue4);
                            default:
                                StringBuilder sb = new StringBuilder("Invalid value type: ");
                                sb.append(p0);
                                throw Assert.fail(sb.toString(), new Object[0]);
                        }
                }
            }
        }
        return 0;
    }

    @JvmStatic
    public static final int lowerBoundCompare(Value p0, boolean p1, Value p2, boolean p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        int iCompare = compare(p0, p2);
        if (iCompare != 0) {
            return iCompare;
        }
        if (!p1 || p3) {
            return (p1 || !p3) ? 0 : 1;
        }
        return -1;
    }

    @JvmStatic
    public static final int upperBoundCompare(Value p0, boolean p1, Value p2, boolean p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        int iCompare = compare(p0, p2);
        if (iCompare != 0) {
            return iCompare;
        }
        if (!p1 || p3) {
            return (p1 || !p3) ? 0 : -1;
        }
        return 1;
    }

    private final int compareNumbers(Value p0, Value p1) {
        if (p0.hasDoubleValue()) {
            if (p1.hasDoubleValue()) {
                return NumberComparisonHelper.firestoreCompareDoubles(p0.getDoubleValue(), p1.getDoubleValue());
            }
            if (p1.hasIntegerValue()) {
                return NumberComparisonHelper.firestoreCompareDoubleWithLong(p0.getDoubleValue(), p1.getIntegerValue());
            }
        } else if (p0.hasIntegerValue()) {
            if (p1.hasIntegerValue()) {
                return Long.compare(p0.getIntegerValue(), p1.getIntegerValue());
            }
            if (p1.hasDoubleValue()) {
                return -NumberComparisonHelper.firestoreCompareDoubleWithLong(p1.getDoubleValue(), p0.getIntegerValue());
            }
        }
        throw Assert.fail("Unexpected values: %s vs %s", p0, p1);
    }

    private final int compareTimestamps(Timestamp p0, Timestamp p1) {
        int iCompare = Intrinsics.compare(p0.getSeconds(), p1.getSeconds());
        return iCompare != 0 ? iCompare : Intrinsics.compare(p0.getNanos(), p1.getNanos());
    }

    private final int compareReferences(String p0, String p1) {
        String[] strArr = (String[]) new Regex("/").split(p0, 0).toArray(new String[0]);
        String[] strArr2 = (String[]) new Regex("/").split(p1, 0).toArray(new String[0]);
        int iMin = (int) Math.min(strArr.length, strArr2.length);
        for (int i = 0; i < iMin; i++) {
            int iCompareTo = strArr[i].compareTo(strArr2[i]);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Intrinsics.compare(strArr.length, strArr2.length);
    }

    private final int compareGeoPoints(LatLng p0, LatLng p1) {
        int iFirestoreCompareDoubles = NumberComparisonHelper.firestoreCompareDoubles(p0.getLatitude(), p1.getLatitude());
        return iFirestoreCompareDoubles == 0 ? NumberComparisonHelper.firestoreCompareDoubles(p0.getLongitude(), p1.getLongitude()) : iFirestoreCompareDoubles;
    }

    private final int compareArrays(ArrayValue p0, ArrayValue p1) {
        int iMin = (int) Math.min(p0.getValuesCount(), p1.getValuesCount());
        for (int i = 0; i < iMin; i++) {
            Value values = p0.getValues(i);
            Intrinsics.checkNotNullExpressionValue(values, "");
            Value values2 = p1.getValues(i);
            Intrinsics.checkNotNullExpressionValue(values2, "");
            int iCompare = compare(values, values2);
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return Intrinsics.compare(p0.getValuesCount(), p1.getValuesCount());
    }

    private final int compareMaps(MapValue p0, MapValue p1) {
        Iterator it = new TreeMap(p0.getFieldsMap()).entrySet().iterator();
        Iterator it2 = new TreeMap(p1.getFieldsMap()).entrySet().iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Map.Entry entry2 = (Map.Entry) it2.next();
            int iCompareUtf8Strings = Util.compareUtf8Strings((String) entry.getKey(), (String) entry2.getKey());
            if (iCompareUtf8Strings != 0) {
                return iCompareUtf8Strings;
            }
            int iCompare = compare((Value) entry.getValue(), (Value) entry2.getValue());
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return Boolean.compare(it.hasNext(), it2.hasNext());
    }

    private final int compareVectors(MapValue p0, MapValue p1) {
        Map<String, Value> fieldsMap = p0.getFieldsMap();
        Map<String, Value> fieldsMap2 = p1.getFieldsMap();
        Value value = fieldsMap.get("value");
        Intrinsics.checkNotNull(value);
        ArrayValue arrayValue = value.getArrayValue();
        Value value2 = fieldsMap2.get("value");
        Intrinsics.checkNotNull(value2);
        ArrayValue arrayValue2 = value2.getArrayValue();
        int iCompare = Intrinsics.compare(arrayValue.getValuesCount(), arrayValue2.getValuesCount());
        if (iCompare != 0) {
            return iCompare;
        }
        Intrinsics.checkNotNull(arrayValue);
        Intrinsics.checkNotNull(arrayValue2);
        return compareArrays(arrayValue, arrayValue2);
    }

    @JvmStatic
    public static final String canonicalId(Value p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StringBuilder sb = new StringBuilder();
        INSTANCE.canonifyValue(sb, p0);
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    private final void canonifyValue(StringBuilder p0, Value p1) {
        Value.ValueTypeCase valueTypeCase = p1.getValueTypeCase();
        switch (valueTypeCase == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()]) {
            case 1:
                p0.append(BuildConfig.TRAVIS);
                return;
            case 2:
                p0.append(p1.getBooleanValue());
                return;
            case 3:
                p0.append(p1.getIntegerValue());
                return;
            case 4:
                p0.append(p1.getDoubleValue());
                return;
            case 5:
                Timestamp timestampValue = p1.getTimestampValue();
                Intrinsics.checkNotNullExpressionValue(timestampValue, "");
                canonifyTimestamp(p0, timestampValue);
                Unit unit = Unit.INSTANCE;
                return;
            case 6:
                p0.append(p1.getStringValue());
                return;
            case 7:
                p0.append(Util.toDebugString(p1.getBytesValue()));
                return;
            case 8:
                canonifyReference(p0, p1);
                Unit unit2 = Unit.INSTANCE;
                return;
            case 9:
                LatLng geoPointValue = p1.getGeoPointValue();
                Intrinsics.checkNotNullExpressionValue(geoPointValue, "");
                canonifyGeoPoint(p0, geoPointValue);
                Unit unit3 = Unit.INSTANCE;
                return;
            case 10:
                ArrayValue arrayValue = p1.getArrayValue();
                Intrinsics.checkNotNullExpressionValue(arrayValue, "");
                canonifyArray(p0, arrayValue);
                Unit unit4 = Unit.INSTANCE;
                return;
            case 11:
                MapValue mapValue = p1.getMapValue();
                Intrinsics.checkNotNullExpressionValue(mapValue, "");
                canonifyObject(p0, mapValue);
                Unit unit5 = Unit.INSTANCE;
                return;
            default:
                StringBuilder sb = new StringBuilder("Invalid value type: ");
                sb.append(p1.getValueTypeCase());
                throw Assert.fail(sb.toString(), new Object[0]);
        }
    }

    private final void canonifyTimestamp(StringBuilder p0, Timestamp p1) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("time(%s,%s)", Arrays.copyOf(new Object[]{Long.valueOf(p1.getSeconds()), Integer.valueOf(p1.getNanos())}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "");
        p0.append(str);
    }

    private final void canonifyGeoPoint(StringBuilder p0, LatLng p1) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("geo(%s,%s)", Arrays.copyOf(new Object[]{Double.valueOf(p1.getLatitude()), Double.valueOf(p1.getLongitude())}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "");
        p0.append(str);
    }

    private final void canonifyReference(StringBuilder p0, Value p1) {
        Assert.hardAssert(isReferenceValue(p1), "Value should be a ReferenceValue", new Object[0]);
        p0.append(DocumentKey.fromName(p1.getReferenceValue()));
    }

    private final void canonifyObject(StringBuilder p0, MapValue p1) {
        ArrayList arrayList = new ArrayList(p1.getFieldsMap().keySet());
        CollectionsKt.sort(arrayList);
        p0.append("{");
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "");
        while (it.hasNext()) {
            String str = (String) it.next();
            p0.append(str);
            p0.append(":");
            Value fieldsOrThrow = p1.getFieldsOrThrow(str);
            Intrinsics.checkNotNullExpressionValue(fieldsOrThrow, "");
            canonifyValue(p0, fieldsOrThrow);
            if (it.hasNext()) {
                p0.append(",");
            }
        }
        p0.append("}");
    }

    private final void canonifyArray(StringBuilder p0, ArrayValue p1) {
        p0.append("[");
        if (p1.getValuesCount() > 0) {
            Value values = p1.getValues(0);
            Intrinsics.checkNotNullExpressionValue(values, "");
            canonifyValue(p0, values);
            int valuesCount = p1.getValuesCount();
            for (int i = 1; i < valuesCount; i++) {
                p0.append(",");
                Value values2 = p1.getValues(i);
                Intrinsics.checkNotNullExpressionValue(values2, "");
                canonifyValue(p0, values2);
            }
        }
        p0.append("]");
    }

    @JvmStatic
    public static final boolean isInteger(Value p0) {
        return p0 != null && p0.hasIntegerValue();
    }

    @JvmStatic
    public static final boolean isDouble(Value p0) {
        return p0 != null && p0.hasDoubleValue();
    }

    @JvmStatic
    public static final boolean isNumber(Value p0) {
        return isInteger(p0) || isDouble(p0);
    }

    @JvmStatic
    public static final boolean isArray(Value p0) {
        return p0 != null && p0.hasArrayValue();
    }

    @JvmStatic
    public static final boolean isReferenceValue(Value p0) {
        return p0 != null && p0.hasReferenceValue();
    }

    @JvmStatic
    public static final boolean isNullValue(Value p0) {
        return p0 != null && p0.hasNullValue();
    }

    @JvmStatic
    public static final boolean isNanValue(Value p0) {
        return p0 != null && Double.isNaN(p0.getDoubleValue());
    }

    @JvmStatic
    public static final boolean isMapValue(Value p0) {
        return p0 != null && p0.hasMapValue();
    }

    @JvmStatic
    public static final Value refValue(DatabaseId p0, DocumentKey p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Value.Builder builderNewBuilder = Value.newBuilder();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("projects/%s/databases/%s/documents/%s", Arrays.copyOf(new Object[]{p0.getProjectId(), p0.getDatabaseId(), p1.toString()}, 3));
        Intrinsics.checkNotNullExpressionValue(str, "");
        Value valueBuild = builderNewBuilder.setReferenceValue(str).build();
        Intrinsics.checkNotNull(valueBuild);
        return valueBuild;
    }

    @JvmStatic
    public static final Value getLowerBound(Value p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value.ValueTypeCase valueTypeCase = p0.getValueTypeCase();
        switch (valueTypeCase == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()]) {
            case 1:
                return NULL_VALUE;
            case 2:
                return MIN_BOOLEAN;
            case 3:
            case 4:
                return MIN_NUMBER;
            case 5:
                return MIN_TIMESTAMP;
            case 6:
                return MIN_STRING;
            case 7:
                return MIN_BYTES;
            case 8:
                return MIN_REFERENCE;
            case 9:
                return MIN_GEO_POINT;
            case 10:
                return MIN_ARRAY;
            case 11:
                return isVectorValue(p0) ? MIN_VECTOR_VALUE : MIN_MAP;
            default:
                StringBuilder sb = new StringBuilder("Unknown value type: ");
                sb.append(p0.getValueTypeCase());
                throw new IllegalArgumentException(sb.toString());
        }
    }

    @JvmStatic
    public static final Value getUpperBound(Value p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value.ValueTypeCase valueTypeCase = p0.getValueTypeCase();
        switch (valueTypeCase == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()]) {
            case 1:
                return MIN_BOOLEAN;
            case 2:
                return MIN_NUMBER;
            case 3:
            case 4:
                return MIN_TIMESTAMP;
            case 5:
                return MIN_STRING;
            case 6:
                return MIN_BYTES;
            case 7:
                return MIN_REFERENCE;
            case 8:
                return MIN_GEO_POINT;
            case 9:
                return MIN_ARRAY;
            case 10:
                return MIN_VECTOR_VALUE;
            case 11:
                return isVectorValue(p0) ? MIN_MAP : MAX_VALUE;
            default:
                StringBuilder sb = new StringBuilder("Unknown value type: ");
                sb.append(p0.getValueTypeCase());
                throw new IllegalArgumentException(sb.toString());
        }
    }

    @JvmStatic
    public static final boolean isMaxValue(Value p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return Intrinsics.areEqual(MAX_VALUE_TYPE, p0.getMapValue().getFieldsMap().get(TYPE_KEY));
    }

    @JvmStatic
    public static final boolean isVectorValue(Value p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return Intrinsics.areEqual(VECTOR_VALUE_TYPE, p0.getMapValue().getFieldsMap().get(TYPE_KEY));
    }

    @JvmStatic
    public static final Value encodeValue(long p0) {
        Value valueBuild = Value.newBuilder().setIntegerValue(p0).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(int p0) {
        Value valueBuild = Value.newBuilder().setIntegerValue(p0).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(double p0) {
        Value valueBuild = Value.newBuilder().setDoubleValue(p0).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(float p0) {
        Value valueBuild = Value.newBuilder().setDoubleValue(p0).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(Number p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0 instanceof Long) {
            return encodeValue(p0.longValue());
        }
        if (p0 instanceof Integer) {
            return encodeValue(p0.intValue());
        }
        if (p0 instanceof Double) {
            return encodeValue(p0.doubleValue());
        }
        if (p0 instanceof Float) {
            return encodeValue(p0.floatValue());
        }
        StringBuilder sb = new StringBuilder("Unexpected number type: ");
        sb.append(p0);
        throw new IllegalArgumentException(sb.toString());
    }

    @JvmStatic
    public static final Value encodeValue(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value valueBuild = Value.newBuilder().setStringValue(p0).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(ResourcePath p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value.Builder builderNewBuilder = Value.newBuilder();
        StringBuilder sb = new StringBuilder("/");
        sb.append(p0.canonicalString());
        Value valueBuild = builderNewBuilder.setReferenceValue(sb.toString()).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(Date p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return encodeValue(new com.google.firebase.Timestamp(p0));
    }

    @JvmStatic
    public static final Value encodeValue(com.google.firebase.Timestamp p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return encodeValue(timestamp(p0.getSeconds(), p0.getNanoseconds()));
    }

    @JvmStatic
    public static final Value encodeValue(Timestamp p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value valueBuild = Value.newBuilder().setTimestampValue(p0).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(boolean p0) {
        return p0 ? TRUE_VALUE : FALSE_VALUE;
    }

    @JvmStatic
    public static final Value encodeValue(GeoPoint p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value valueBuild = Value.newBuilder().setGeoPointValue(LatLng.newBuilder().setLatitude(p0.getLatitude()).setLongitude(p0.getLongitude())).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(byte[] p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value valueBuild = Value.newBuilder().setBytesValue(ByteString.copyFrom(p0)).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(Blob p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value valueBuild = Value.newBuilder().setBytesValue(p0.toByteString()).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(DocumentReference p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value valueBuild = Value.newBuilder().setReferenceValue(p0.getFullPath()).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(VectorValue p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        double[] array = p0.toArray();
        Intrinsics.checkNotNullExpressionValue(array, "");
        return encodeVectorValue(array);
    }

    @JvmStatic
    public static final Value encodeVectorValue(double[] p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        ArrayValue.Builder builderNewBuilder = ArrayValue.newBuilder();
        for (double d : p0) {
            builderNewBuilder.addValues(encodeValue(d));
        }
        Value valueBuild = Value.newBuilder().setMapValue(MapValue.newBuilder().putFields(TYPE_KEY, VECTOR_VALUE_TYPE).putFields("value", Value.newBuilder().setArrayValue(builderNewBuilder).build())).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(Map<String, Value> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value valueBuild = Value.newBuilder().setMapValue(MapValue.newBuilder().putAllFields(p0)).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeValue(Iterable<Value> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value valueBuild = Value.newBuilder().setArrayValue(ArrayValue.newBuilder().addAllValues(p0)).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Value encodeAnyValue(Object p0) {
        if (p0 == null) {
            return NULL_VALUE;
        }
        if (p0 instanceof String) {
            return encodeValue((String) p0);
        }
        if (p0 instanceof Number) {
            return encodeValue((Number) p0);
        }
        if (p0 instanceof Date) {
            return encodeValue((Date) p0);
        }
        if (p0 instanceof com.google.firebase.Timestamp) {
            return encodeValue((com.google.firebase.Timestamp) p0);
        }
        if (p0 instanceof Boolean) {
            return encodeValue(((Boolean) p0).booleanValue());
        }
        if (p0 instanceof GeoPoint) {
            return encodeValue((GeoPoint) p0);
        }
        if (p0 instanceof Blob) {
            return encodeValue((Blob) p0);
        }
        if (p0 instanceof VectorValue) {
            return encodeValue((VectorValue) p0);
        }
        StringBuilder sb = new StringBuilder("Unexpected type: ");
        sb.append(p0);
        throw new IllegalArgumentException(sb.toString());
    }

    @JvmStatic
    public static final Timestamp timestamp(long p0, int p1) {
        INSTANCE.validateRange(p0, p1);
        Timestamp timestampBuild = Timestamp.newBuilder().setSeconds(p0).setNanos((p1 / 1000) * 1000).build();
        Intrinsics.checkNotNullExpressionValue(timestampBuild, "");
        return timestampBuild;
    }

    @JvmStatic
    public static final double[] getVectorValue(Value p0) {
        Value value;
        ArrayValue arrayValue;
        List<Value> valuesList;
        if ((p0 != null ? p0.getValueTypeCase() : null) != Value.ValueTypeCase.MAP_VALUE || !isVectorValue(p0) || (value = p0.getMapValue().getFieldsMap().get("value")) == null || (arrayValue = value.getArrayValue()) == null || (valuesList = arrayValue.getValuesList()) == null) {
            return null;
        }
        List<Value> list = valuesList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(((Value) it.next()).getDoubleValue()));
        }
        return CollectionsKt.toDoubleArray(arrayList);
    }

    private final void validateRange(long p0, int p1) {
        if (p1 < 0 || p1 >= 1000000000) {
            StringBuilder sb = new StringBuilder("Timestamp nanoseconds out of range: ");
            sb.append(p1);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (-62135596800L > p0 || p0 >= 253402300800L) {
            StringBuilder sb2 = new StringBuilder("Timestamp seconds out of range: ");
            sb2.append(p0);
            throw new IllegalArgumentException(sb2.toString().toString());
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Value.ValueTypeCase.values().length];
            try {
                iArr[Value.ValueTypeCase.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Value.ValueTypeCase.BOOLEAN_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Value.ValueTypeCase.INTEGER_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Value.ValueTypeCase.DOUBLE_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Value.ValueTypeCase.TIMESTAMP_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Value.ValueTypeCase.STRING_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Value.ValueTypeCase.BYTES_VALUE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Value.ValueTypeCase.REFERENCE_VALUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[Value.ValueTypeCase.GEO_POINT_VALUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[Value.ValueTypeCase.ARRAY_VALUE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[Value.ValueTypeCase.MAP_VALUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
