package kotlin;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b=\n\u0002\u0010\u0011\n\u0002\u0010\b\n\u0002\b;\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001:\u000eß\u0001à\u0001á\u0001â\u0001ã\u0001ä\u0001å\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0086\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00010\u007fH\u0002J\u0011\u0010\u0087\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001H\u0002J\u0011\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001H\u0002J\u0012\u0010\u0089\u0001\u001a\u00020\u00042\u0007\u0010\u008a\u0001\u001a\u00020\u0004H\u0002J\u0014\u0010\u008b\u0001\u001a\u00030\u008c\u00012\b\u0010\u008d\u0001\u001a\u00030\u0081\u0001H\u0002J.\u0010\u008e\u0001\u001a\u00020C2\u0010\u0010\u008f\u0001\u001a\u000b\u0012\u0004\u0012\u00020C\u0018\u00010\u0090\u00012\u0007\u0010\u0091\u0001\u001a\u00020C2\b\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0007J\u0018\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u00012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0007JÝ\u0001\u0010\u0098\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u0080\u00012\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u00042\u0010\u0010\u009d\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u00042\b\u0010 \u0001\u001a\u00030¡\u00012\b\u0010¢\u0001\u001a\u00030¡\u00012\b\u0010£\u0001\u001a\u00030¤\u00012\u0007\u0010¥\u0001\u001a\u00020\u00042\u0007\u0010¦\u0001\u001a\u00020\u00042\b\u0010§\u0001\u001a\u00030¡\u00012\t\u0010¨\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010©\u0001\u001a\u00030¡\u00012\b\u0010ª\u0001\u001a\u00030¡\u00012\b\u0010«\u0001\u001a\u00030¡\u00012\t\u0010¬\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00042\u000b\b\u0002\u0010®\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010¯\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010°\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J\u0093\u0001\u0010±\u0001\u001a\u0005\u0018\u00010\u0099\u00012\b\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u00042\u0010\u0010\u009d\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u00042\b\u0010 \u0001\u001a\u00030¡\u00012\b\u0010¢\u0001\u001a\u00030¡\u00012\b\u0010£\u0001\u001a\u00030¤\u00012\u0007\u0010¥\u0001\u001a\u00020\u00042\u0007\u0010¦\u0001\u001a\u00020\u00042\t\u0010¨\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010©\u0001\u001a\u00030¡\u00012\b\u0010ª\u0001\u001a\u00030¡\u00012\b\u0010«\u0001\u001a\u00030¡\u0001H\u0007Jú\u0001\u0010²\u0001\u001a\u0005\u0018\u00010\u0099\u00012\b\u0010\u008d\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u00042\u0010\u0010\u009d\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u00042\b\u0010¢\u0001\u001a\u00030¡\u00012\b\u0010£\u0001\u001a\u00030¤\u00012\u0007\u0010¥\u0001\u001a\u00020\u00042\u0007\u0010¦\u0001\u001a\u00020\u00042\b\u0010§\u0001\u001a\u00030¡\u00012\t\u0010¨\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010©\u0001\u001a\u00030¡\u00012\b\u0010³\u0001\u001a\u00030´\u00012\b\u0010ª\u0001\u001a\u00030¡\u00012\b\u0010«\u0001\u001a\u00030¡\u00012\t\u0010¬\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010®\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010¯\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010°\u0001\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010µ\u0001\u001a\u00030¡\u00012\u000b\b\u0002\u0010¶\u0001\u001a\u0004\u0018\u00010\u00042\u000b\b\u0002\u0010·\u0001\u001a\u0004\u0018\u00010\u0004H\u0002JD\u0010¸\u0001\u001a\u0005\u0018\u00010\u0099\u00012\b\u0010\u009a\u0001\u001a\u00030\u009b\u00012\t\u0010¹\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010º\u0001\u001a\u0004\u0018\u00010\u00042\n\u0010»\u0001\u001a\u0005\u0018\u00010¼\u00012\n\u0010½\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0007J\u0016\u0010¾\u0001\u001a\u0005\u0018\u00010\u0099\u00012\b\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0007J.\u0010¿\u0001\u001a\u0005\u0018\u00010\u0099\u00012\b\u0010À\u0001\u001a\u00030\u0099\u00012\n\u0010Á\u0001\u001a\u0005\u0018\u00010\u0095\u00012\n\u0010Â\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0007Jö\u0001\u0010Ã\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u0080\u00012\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u00042\u0010\u0010\u009d\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u00042\b\u0010 \u0001\u001a\u00030¡\u00012\b\u0010¢\u0001\u001a\u00030¡\u00012\b\u0010£\u0001\u001a\u00030¤\u00012\u0007\u0010¥\u0001\u001a\u00020\u00042\u0007\u0010¦\u0001\u001a\u00020\u00042\b\u0010§\u0001\u001a\u00030¡\u00012\t\u0010¨\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010©\u0001\u001a\u00030¡\u00012\b\u0010ª\u0001\u001a\u00030¡\u00012\b\u0010«\u0001\u001a\u00030¡\u00012\t\u0010¬\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00042\u000b\b\u0002\u0010®\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010¯\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010°\u0001\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010µ\u0001\u001a\u00030¡\u00012\u000b\b\u0002\u0010·\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010Ä\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u0090\u00012\b\u0010\u008d\u0001\u001a\u00030\u0081\u0001H\u0002J\u0016\u0010Å\u0001\u001a\u0005\u0018\u00010\u0095\u00012\b\u0010Æ\u0001\u001a\u00030\u0099\u0001H\u0007J\u0018\u0010Ç\u0001\u001a\u0005\u0018\u00010È\u00012\n\u0010Æ\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0007J\u0016\u0010É\u0001\u001a\u0005\u0018\u00010\u0095\u00012\b\u0010Ê\u0001\u001a\u00030\u0099\u0001H\u0007J\u0018\u0010Ë\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010Ì\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0007J\u001d\u0010Í\u0001\u001a\u00030¼\u00012\u0007\u0010º\u0001\u001a\u00020\u00042\b\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0007J'\u0010Î\u0001\u001a\u00030¼\u00012\u0011\u0010Ï\u0001\u001a\f\u0012\u0005\u0012\u00030\u0081\u0001\u0018\u00010\u0080\u00012\b\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u0012\u0010Ð\u0001\u001a\u00020C2\u0007\u0010Ñ\u0001\u001a\u00020CH\u0007J\t\u0010Ò\u0001\u001a\u00020CH\u0007J\u0016\u0010Ó\u0001\u001a\u0005\u0018\u00010\u0095\u00012\b\u0010Æ\u0001\u001a\u00030\u0099\u0001H\u0007J\u0013\u0010Ô\u0001\u001a\u00020C2\b\u0010Æ\u0001\u001a\u00030\u0099\u0001H\u0007J\u0016\u0010Õ\u0001\u001a\u0005\u0018\u00010\u0095\u00012\b\u0010Ê\u0001\u001a\u00030\u0099\u0001H\u0007J\u0014\u0010Ö\u0001\u001a\u00030¡\u00012\b\u0010Ê\u0001\u001a\u00030\u0099\u0001H\u0007J\u0013\u0010×\u0001\u001a\u00030¡\u00012\u0007\u0010Ø\u0001\u001a\u00020CH\u0007J?\u0010Ù\u0001\u001a\u00030Ú\u00012\b\u0010Æ\u0001\u001a\u00030\u0099\u00012\t\u0010¹\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010º\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010Ø\u0001\u001a\u00020C2\n\u0010Û\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0007J\n\u0010Ü\u0001\u001a\u00030Ú\u0001H\u0007J.\u0010Ý\u0001\u001a\u0005\u0018\u00010\u0099\u00012\b\u0010\u009a\u0001\u001a\u00030\u009b\u00012\n\u0010Æ\u0001\u001a\u0005\u0018\u00010\u0099\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0007J.\u0010Þ\u0001\u001a\u0005\u0018\u00010\u0099\u00012\b\u0010\u009a\u0001\u001a\u00030\u009b\u00012\n\u0010Æ\u0001\u001a\u0005\u0018\u00010\u0099\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010A\u001a\b\u0012\u0004\u0012\u00020C0BX\u0082\u0004¢\u0006\u0004\n\u0002\u0010DR\u000e\u0010E\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020CX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010x\u001a\n y*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\"\u0010~\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00010\u007fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0082\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0083\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0084\u0001\u001a\u00030\u0085\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006æ\u0001"}, d2 = {"Lcom/facebook/internal/NativeProtocol;", "", "()V", "ACTION_APPINVITE_DIALOG", "", "ACTION_CAMERA_EFFECT", "ACTION_FEED_DIALOG", "ACTION_LIKE_DIALOG", "ACTION_MESSAGE_DIALOG", "ACTION_OGACTIONPUBLISH_DIALOG", "ACTION_OGMESSAGEPUBLISH_DIALOG", "ACTION_SHARE_STORY", "AUDIENCE_EVERYONE", "AUDIENCE_FRIENDS", "AUDIENCE_ME", "BRIDGE_ARG_ACTION_ID_STRING", "BRIDGE_ARG_APP_NAME_STRING", "BRIDGE_ARG_ERROR_BUNDLE", "BRIDGE_ARG_ERROR_CODE", "BRIDGE_ARG_ERROR_DESCRIPTION", "BRIDGE_ARG_ERROR_JSON", "BRIDGE_ARG_ERROR_SUBCODE", "BRIDGE_ARG_ERROR_TYPE", "CONTENT_SCHEME", "ERROR_APPLICATION_ERROR", "ERROR_NETWORK_ERROR", "ERROR_PERMISSION_DENIED", "ERROR_PROTOCOL_ERROR", "ERROR_SERVICE_DISABLED", "ERROR_UNKNOWN_ERROR", "ERROR_USER_CANCELED", "EXTRA_ACCESS_TOKEN", "EXTRA_APPLICATION_ID", "EXTRA_APPLICATION_NAME", "EXTRA_AUTHENTICATION_TOKEN", "EXTRA_DATA_ACCESS_EXPIRATION_TIME", "EXTRA_DIALOG_COMPLETE_KEY", "EXTRA_DIALOG_COMPLETION_GESTURE_KEY", "EXTRA_EXPIRES_SECONDS_SINCE_EPOCH", "EXTRA_GET_INSTALL_DATA_PACKAGE", "EXTRA_GRAPH_API_VERSION", "EXTRA_LOGGER_REF", "EXTRA_NONCE", "EXTRA_PERMISSIONS", "EXTRA_PROTOCOL_ACTION", "EXTRA_PROTOCOL_BRIDGE_ARGS", "EXTRA_PROTOCOL_CALL_ID", "EXTRA_PROTOCOL_METHOD_ARGS", "EXTRA_PROTOCOL_METHOD_RESULTS", "EXTRA_PROTOCOL_VERSION", "EXTRA_PROTOCOL_VERSIONS", "EXTRA_REDIRECT_URI", "EXTRA_TOAST_DURATION_MS", "EXTRA_USER_ID", "FACEBOOK_PROXY_AUTH_ACTIVITY", "FACEBOOK_PROXY_AUTH_APP_ID_KEY", "FACEBOOK_PROXY_AUTH_E2E_KEY", "FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY", "FACEBOOK_SDK_VERSION_KEY", "FACEBOOK_SSO_LOGIN_ACTIVITY", "FACEBOOK_TOKEN_REFRESH_ACTIVITY", "IMAGE_URL_KEY", "IMAGE_USER_GENERATED_KEY", "INTENT_ACTION_PLATFORM_ACTIVITY", "INTENT_ACTION_PLATFORM_SERVICE", "KNOWN_PROTOCOL_VERSIONS", "", "", "[Ljava/lang/Integer;", "MESSAGE_GET_ACCESS_TOKEN_REPLY", "MESSAGE_GET_ACCESS_TOKEN_REQUEST", "MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY", "MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST", "MESSAGE_GET_INSTALL_DATA_REPLY", "MESSAGE_GET_INSTALL_DATA_REQUEST", "MESSAGE_GET_LIKE_STATUS_REPLY", "MESSAGE_GET_LIKE_STATUS_REQUEST", "MESSAGE_GET_LOGIN_STATUS_REPLY", "MESSAGE_GET_LOGIN_STATUS_REQUEST", "MESSAGE_GET_PROTOCOL_VERSIONS_REPLY", "MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST", "NO_PROTOCOL_AVAILABLE", "OPEN_GRAPH_CREATE_OBJECT_KEY", "PLATFORM_PROVIDER", "PLATFORM_PROVIDER_VERSIONS", "PLATFORM_PROVIDER_VERSION_COLUMN", "PROTOCOL_VERSION_20121101", "PROTOCOL_VERSION_20130502", "PROTOCOL_VERSION_20130618", "PROTOCOL_VERSION_20131024", "PROTOCOL_VERSION_20131107", "PROTOCOL_VERSION_20140204", "PROTOCOL_VERSION_20140313", "PROTOCOL_VERSION_20140324", "PROTOCOL_VERSION_20140701", "PROTOCOL_VERSION_20141001", "PROTOCOL_VERSION_20141028", "PROTOCOL_VERSION_20141107", "PROTOCOL_VERSION_20141218", "PROTOCOL_VERSION_20150401", "PROTOCOL_VERSION_20150702", "PROTOCOL_VERSION_20160327", "PROTOCOL_VERSION_20161017", "PROTOCOL_VERSION_20170213", "PROTOCOL_VERSION_20170411", "PROTOCOL_VERSION_20170417", "PROTOCOL_VERSION_20171115", "PROTOCOL_VERSION_20210906", "RESULT_ARGS_ACCESS_TOKEN", "RESULT_ARGS_DIALOG_COMPLETE_KEY", "RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY", "RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH", "RESULT_ARGS_GRAPH_DOMAIN", "RESULT_ARGS_PERMISSIONS", "RESULT_ARGS_SIGNED_REQUEST", "STATUS_ERROR_CODE", "STATUS_ERROR_DESCRIPTION", "STATUS_ERROR_JSON", "STATUS_ERROR_SUBCODE", "STATUS_ERROR_TYPE", "TAG", "kotlin.jvm.PlatformType", "WEB_DIALOG_ACTION", "WEB_DIALOG_IS_FALLBACK", "WEB_DIALOG_PARAMS", "WEB_DIALOG_URL", "actionToAppInfoMap", "", "", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "effectCameraAppInfoList", "facebookAppInfoList", "protocolVersionsAsyncUpdating", "Ljava/util/concurrent/atomic/AtomicBoolean;", "buildActionToAppInfoMap", "buildEffectCameraAppInfoList", "buildFacebookAppList", "buildIntentUriFromPackage", RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME, "buildPlatformProviderVersionURI", "Landroid/net/Uri;", "appInfo", "computeLatestAvailableVersionFromVersionSpec", "allAvailableFacebookAppVersions", "Ljava/util/TreeSet;", "latestSdkVersion", "versionSpec", "", "createBundleForException", "Landroid/os/Bundle;", "e", "Lcom/facebook/FacebookException;", "createFBLoginSSOIntents", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "applicationId", "permissions", "", "e2e", "isRerequest", "", "isForPublish", "defaultAudience", "Lcom/facebook/login/DefaultAudience;", "clientState", "authType", "ignoreAppSwitchToLoggedOut", "messengerPageId", "resetMessengerState", "isFamilyLogin", "shouldSkipAccountDedupe", "nonce", "codeChallenge", "codeChallengeMethod", "redirectURI", "intentUriPackageTarget", "createInstagramIntent", "createNativeAppIntent", "targetApp", "Lcom/facebook/login/LoginTargetApp;", "forceConfirmation", "activityNameOverride", "androidSsoContext", "createPlatformActivityIntent", "callId", "action", "versionResult", "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "extras", "createPlatformServiceIntent", "createProtocolResultIntent", "requestIntent", "results", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "createProxyAuthIntents", "fetchAllAvailableProtocolVersionsForAppInfo", "getBridgeArgumentsFromIntent", "intent", "getCallIdFromIntent", "Ljava/util/UUID;", "getErrorDataFromResultIntent", "resultIntent", "getExceptionFromErrorData", "errorData", "getLatestAvailableProtocolVersionForAction", "getLatestAvailableProtocolVersionForAppInfoList", "appInfoList", "getLatestAvailableProtocolVersionForService", "minimumVersion", "getLatestKnownVersion", "getMethodArgumentsFromIntent", "getProtocolVersionFromIntent", "getSuccessResultsFromIntent", "isErrorResult", "isVersionCompatibleWithBucketedIntent", "version", "setupProtocolRequestIntent", "", "params", "updateAllAvailableProtocolVersionsAsync", "validateActivityIntent", "validateServiceIntent", "EffectTestAppInfo", "InstagramAppInfo", "KatanaAppInfo", "MessengerAppInfo", "NativeAppInfo", "ProtocolVersionQueryResult", "WakizashiAppInfo", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getPadding {
    private static final AtomicBoolean AudioAttributesImplApi26Parcelizer;
    private static final List<read> RemoteActionCompatParcelizer;
    public static final getPadding asBinder;
    private static final Integer[] asInterface;
    private static final List<read> onTransact;
    private static final String read;

    private getPadding() {
    }

    public static final /* synthetic */ TreeSet RemoteActionCompatParcelizer(getPadding getpadding, read readVar) {
        if (getMac.asInterface(getPadding.class)) {
            return null;
        }
        try {
            return getpadding.onTransact(readVar);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    public static final /* synthetic */ String onTransact() {
        if (getMac.asInterface(getPadding.class)) {
            return null;
        }
        try {
            return read;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    static {
        getPadding getpadding = new getPadding();
        asBinder = getpadding;
        read = getPadding.class.getName();
        onTransact = getpadding.AudioAttributesImplApi26Parcelizer();
        RemoteActionCompatParcelizer = getpadding.write();
        getpadding.read();
        AudioAttributesImplApi26Parcelizer = new AtomicBoolean(false);
        asInterface = new Integer[]{20210906, 20171115, 20170417, 20170411, 20170213, 20161017, 20160327, 20150702, 20150401, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140313, 20140204, 20131107, 20131024, 20130618, 20130502, 20121101};
    }

    private final List<read> AudioAttributesImplApi26Parcelizer() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return CollectionsKt.arrayListOf(new asBinder(), new AudioAttributesCompatParcelizer());
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final List<read> write() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            ArrayList arrayListArrayListOf = CollectionsKt.arrayListOf(new onTransact());
            arrayListArrayListOf.addAll(AudioAttributesImplApi26Parcelizer());
            return arrayListArrayListOf;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final Map<String, List<read>> read() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new RemoteActionCompatParcelizer());
            List<read> list = onTransact;
            map.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", list);
            map.put("com.facebook.platform.action.request.FEED_DIALOG", list);
            map.put("com.facebook.platform.action.request.LIKE_DIALOG", list);
            map.put("com.facebook.platform.action.request.APPINVITES_DIALOG", list);
            map.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.CAMERA_EFFECT", RemoteActionCompatParcelizer);
            map.put("com.facebook.platform.action.request.SHARE_STORY", list);
            return map;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    private static Intent onTransact(Context context, Intent intent) {
        ResolveInfo resolveInfoResolveActivity;
        if (getMac.asInterface(getPadding.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "");
            if (intent == null || (resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 0)) == null) {
                return null;
            }
            String str = ((PackageItemInfo) resolveInfoResolveActivity.activityInfo).packageName;
            Intrinsics.checkNotNullExpressionValue(str, "");
            if (RoundedBitmapDrawableFactory.onTransact(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    @JvmStatic
    private static Intent asBinder(Context context, Intent intent) {
        ResolveInfo resolveInfoResolveService;
        if (getMac.asInterface(getPadding.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "");
            if (intent == null || (resolveInfoResolveService = context.getPackageManager().resolveService(intent, 0)) == null) {
                return null;
            }
            String str = ((PackageItemInfo) resolveInfoResolveService.serviceInfo).packageName;
            Intrinsics.checkNotNullExpressionValue(str, "");
            if (RoundedBitmapDrawableFactory.onTransact(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    @JvmStatic
    public static final Intent onTransact(Context context, String str, Collection<String> collection, String str2, boolean z, getTooltipText gettooltiptext, String str3, String str4, String str5, boolean z2, boolean z3, boolean z4) {
        if (getMac.asInterface(getPadding.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(collection, "");
            Intrinsics.checkNotNullParameter(str2, "");
            Intrinsics.checkNotNullParameter(gettooltiptext, "");
            Intrinsics.checkNotNullParameter(str3, "");
            Intrinsics.checkNotNullParameter(str4, "");
            return onTransact(context, asBinder(asBinder, new asInterface(), str, collection, str2, z, gettooltiptext, str3, str4, false, str5, z2, onStarted.INSTAGRAM, z3, z4, "", null, null, false, null, 3670016));
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    private static /* synthetic */ Intent asBinder(getPadding getpadding, read readVar, String str, Collection collection, String str2, boolean z, getTooltipText gettooltiptext, String str3, String str4, boolean z2, String str5, boolean z3, onStarted onstarted, boolean z4, boolean z5, String str6, String str7, String str8, boolean z6, String str9, int i) {
        if (getMac.asInterface(getPadding.class)) {
            return null;
        }
        try {
            return getpadding.asInterface(readVar, str, collection, str2, z, gettooltiptext, str3, str4, z2, str5, z3, onstarted, z4, z5, str6, str7, str8, (i & 524288) != 0 ? false : z6, null, (i & 2097152) != 0 ? null : str9);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    private final Intent asInterface(read readVar, String str, Collection<String> collection, String str2, boolean z, getTooltipText gettooltiptext, String str3, String str4, boolean z2, String str5, boolean z3, onStarted onstarted, boolean z4, boolean z5, String str6, String str7, String str8, boolean z6, String str9, String str10) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            String str11 = readVar.read();
            if (str11 == null) {
                return null;
            }
            Intent intentPutExtra = new Intent().setClassName(readVar.asBinder(), str11).putExtra("client_id", str);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "");
            intentPutExtra.putExtra("facebook_sdk_version", PaintCompatApi23Impl.RatingCompat());
            if (!onLevelChange.read(collection)) {
                intentPutExtra.putExtra("scope", TextUtils.join(",", collection));
            }
            if (!onLevelChange.RemoteActionCompatParcelizer(str2)) {
                intentPutExtra.putExtra("e2e", str2);
            }
            intentPutExtra.putExtra(RemoteConfigConstants.ResponseFieldKey.STATE, str3);
            intentPutExtra.putExtra("response_type", readVar.onTransact());
            intentPutExtra.putExtra("nonce", str6);
            intentPutExtra.putExtra("return_scopes", "true");
            if (z) {
                intentPutExtra.putExtra("default_audience", gettooltiptext.read);
            }
            intentPutExtra.putExtra("legacy_override", PaintCompatApi23Impl.MediaBrowserCompatCustomActionResultReceiver());
            intentPutExtra.putExtra("auth_type", str4);
            if (z2) {
                intentPutExtra.putExtra("fail_on_logged_out", true);
            }
            intentPutExtra.putExtra("messenger_page_id", str5);
            intentPutExtra.putExtra("reset_messenger_state", z3);
            if (z4) {
                intentPutExtra.putExtra("fx_app", onstarted.toString());
            }
            if (z5) {
                intentPutExtra.putExtra("skip_dedupe", true);
            }
            if (z6) {
                intentPutExtra.putExtra("force_confirmation", true);
            }
            String str12 = str7;
            if (str12 != null && str12.length() != 0) {
                intentPutExtra.putExtra("https_redirect_uri", str7);
            } else {
                String str13 = str8;
                if (str13 != null && str13.length() != 0) {
                    intentPutExtra.putExtra("intent_uri_package_target", asInterface(str8));
                }
            }
            String str14 = str10;
            if (str14 != null && str14.length() != 0) {
                intentPutExtra.putExtra("android_sso_context", str10);
            }
            return intentPutExtra;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final String asInterface(String str) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder("intent://");
            sb.append(str);
            return sb.toString();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    public static final List<Intent> asInterface(String str, Collection<String> collection, String str2, boolean z, getTooltipText gettooltiptext, String str3, String str4, boolean z2, String str5, boolean z3, boolean z4, boolean z5, String str6, String str7, String str8, String str9, String str10, boolean z6, String str11) {
        if (getMac.asInterface(getPadding.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(collection, "");
            Intrinsics.checkNotNullParameter(str2, "");
            Intrinsics.checkNotNullParameter(gettooltiptext, "");
            Intrinsics.checkNotNullParameter(str3, "");
            Intrinsics.checkNotNullParameter(str4, "");
            List<read> list = onTransact;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ArrayList arrayList2 = arrayList;
                Intent intentAsBinder = asBinder(asBinder, (read) it.next(), str, collection, str2, z, gettooltiptext, str3, str4, z2, str5, z3, onStarted.FACEBOOK, z4, z5, str6, str9, str10, z6, str11, 1048576);
                if (intentAsBinder != null) {
                    arrayList2.add(intentAsBinder);
                }
                arrayList = arrayList2;
            }
            return arrayList;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    @JvmStatic
    public static final int RemoteActionCompatParcelizer() {
        if (getMac.asInterface(getPadding.class)) {
            return 0;
        }
        try {
            return asInterface[0].intValue();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return 0;
        }
    }

    @JvmStatic
    private static boolean RemoteActionCompatParcelizer(int i) {
        if (getMac.asInterface(getPadding.class)) {
            return false;
        }
        try {
            return ArraysKt.contains(asInterface, Integer.valueOf(i)) && i >= 20140701;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return false;
        }
    }

    @JvmStatic
    public static final Intent read(Intent intent, Bundle bundle, FacebookException facebookException) {
        if (getMac.asInterface(getPadding.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "");
            UUID uuid = read(intent);
            if (uuid == null) {
                return null;
            }
            Intent intent2 = new Intent();
            intent2.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", asBinder(intent));
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", uuid.toString());
            if (facebookException != null) {
                bundle2.putBundle(Constants.IPC_BUNDLE_KEY_SEND_ERROR, onTransact(facebookException));
            }
            intent2.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
            if (bundle != null) {
                intent2.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
            }
            return intent2;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    @JvmStatic
    public static final Intent onTransact(Context context) {
        if (getMac.asInterface(getPadding.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "");
            Iterator<read> it = onTransact.iterator();
            while (it.hasNext()) {
                Intent intentAsBinder = asBinder(context, new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(it.next().asBinder()).addCategory("android.intent.category.DEFAULT"));
                if (intentAsBinder != null) {
                    return intentAsBinder;
                }
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    @JvmStatic
    private static int asBinder(Intent intent) {
        if (getMac.asInterface(getPadding.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "");
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return 0;
        }
    }

    @JvmStatic
    private static UUID read(Intent intent) {
        String stringExtra;
        if (getMac.asInterface(getPadding.class) || intent == null) {
            return null;
        }
        try {
            if (RemoteActionCompatParcelizer(asBinder(intent))) {
                Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
            } else {
                stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
            }
            if (stringExtra != null) {
                try {
                    return UUID.fromString(stringExtra);
                } catch (IllegalArgumentException e) {
                    IllegalArgumentException illegalArgumentException = e;
                    onLevelChange.asBinder(read);
                    return null;
                }
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    @JvmStatic
    public static final Bundle RemoteActionCompatParcelizer(Intent intent) {
        if (getMac.asInterface(getPadding.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "");
            if (!RemoteActionCompatParcelizer(asBinder(intent))) {
                return intent.getExtras();
            }
            return intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    @JvmStatic
    public static final FacebookException read(Bundle bundle) {
        if (getMac.asInterface(getPadding.class) || bundle == null) {
            return null;
        }
        try {
            String string = bundle.getString("error_type");
            if (string == null) {
                string = bundle.getString("com.facebook.platform.status.ERROR_TYPE");
            }
            String string2 = bundle.getString("error_description");
            if (string2 == null) {
                string2 = bundle.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
            }
            if (string != null && StringsKt.equals(string, "UserCanceled", true)) {
                return new FacebookOperationCanceledException(string2);
            }
            return new FacebookException(string2);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    @JvmStatic
    private static Bundle onTransact(FacebookException facebookException) {
        if (getMac.asInterface(getPadding.class) || facebookException == null) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("error_description", facebookException.toString());
            if (facebookException instanceof FacebookOperationCanceledException) {
                bundle.putString("error_type", "UserCanceled");
            }
            return bundle;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return null;
        }
    }

    @JvmStatic
    public static final int asBinder(int i) {
        if (getMac.asInterface(getPadding.class)) {
            return 0;
        }
        try {
            return asBinder.asBinder(onTransact, new int[]{i}).onTransact;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
            return 0;
        }
    }

    private final write asBinder(List<? extends read> list, int[] iArr) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            asInterface();
            if (list == null) {
                write.Companion companion = write.INSTANCE;
                return write.Companion.RemoteActionCompatParcelizer();
            }
            for (read readVar : list) {
                TreeSet<Integer> treeSet = readVar.read;
                if (treeSet == null || treeSet == null || treeSet.isEmpty()) {
                    readVar.asInterface(false);
                }
                int iOnTransact = onTransact(readVar.read, RemoteActionCompatParcelizer(), iArr);
                if (iOnTransact != -1) {
                    write.Companion companion2 = write.INSTANCE;
                    return write.Companion.asBinder(readVar, iOnTransact);
                }
            }
            write.Companion companion3 = write.INSTANCE;
            return write.Companion.RemoteActionCompatParcelizer();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    public static final void asInterface() {
        if (getMac.asInterface(getPadding.class)) {
            return;
        }
        try {
            if (AudioAttributesImplApi26Parcelizer.compareAndSet(false, true)) {
                PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.invalidateDrawable
                    @Override // java.lang.Runnable
                    public final void run() {
                        getPadding.asBinder();
                    }
                });
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
        }
    }

    private final TreeSet<Integer> onTransact(read readVar) {
        Throwable th;
        Cursor cursorQuery;
        ProviderInfo providerInfoResolveContentProvider;
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            TreeSet<Integer> treeSet = new TreeSet<>();
            ContentResolver contentResolver = PaintCompatApi23Impl.asInterface().getContentResolver();
            String[] strArr = {"version"};
            Uri uriRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(readVar);
            try {
                PackageManager packageManager = PaintCompatApi23Impl.asInterface().getPackageManager();
                StringBuilder sb = new StringBuilder();
                sb.append(readVar.asBinder());
                sb.append(".provider.PlatformProvider");
                try {
                    providerInfoResolveContentProvider = packageManager.resolveContentProvider(sb.toString(), 0);
                } catch (RuntimeException e) {
                    RuntimeException runtimeException = e;
                    providerInfoResolveContentProvider = null;
                }
                if (providerInfoResolveContentProvider != null) {
                    try {
                        cursorQuery = contentResolver.query(uriRemoteActionCompatParcelizer, strArr, null, null, null);
                    } catch (IllegalArgumentException | NullPointerException | SecurityException unused) {
                        cursorQuery = null;
                    }
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                treeSet.add(Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndex("version"))));
                            } catch (Throwable th2) {
                                th = th2;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                throw th;
                            }
                        }
                    }
                } else {
                    cursorQuery = null;
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return treeSet;
            } catch (Throwable th3) {
                th = th3;
                cursorQuery = null;
            }
        } catch (Throwable th4) {
            getMac.RemoteActionCompatParcelizer(th4, this);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        if ((r4 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        return java.lang.Math.min(r5, r10);
     */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int onTransact(java.util.TreeSet<java.lang.Integer> r9, int r10, int[] r11) {
        /*
            java.lang.String r0 = ""
            java.lang.Class<o.getPadding> r1 = kotlin.getPadding.class
            boolean r2 = kotlin.getMac.asInterface(r1)
            r3 = 0
            if (r2 == 0) goto Lc
            return r3
        Lc:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)     // Catch: java.lang.Throwable -> L54
            r2 = -1
            if (r9 != 0) goto L13
            return r2
        L13:
            int r4 = r11.length     // Catch: java.lang.Throwable -> L54
            int r4 = r4 + (-1)
            java.util.Iterator r9 = r9.descendingIterator()     // Catch: java.lang.Throwable -> L54
            r5 = r2
        L1b:
            boolean r6 = r9.hasNext()     // Catch: java.lang.Throwable -> L54
            if (r6 == 0) goto L53
            java.lang.Object r6 = r9.next()     // Catch: java.lang.Throwable -> L54
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> L54
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)     // Catch: java.lang.Throwable -> L54
            int r7 = r6.intValue()     // Catch: java.lang.Throwable -> L54
            int r5 = java.lang.Math.max(r5, r7)     // Catch: java.lang.Throwable -> L54
        L32:
            if (r4 < 0) goto L3f
            r7 = r11[r4]     // Catch: java.lang.Throwable -> L54
            int r8 = r6.intValue()     // Catch: java.lang.Throwable -> L54
            if (r7 <= r8) goto L3f
            int r4 = r4 + (-1)
            goto L32
        L3f:
            if (r4 >= 0) goto L42
            return r2
        L42:
            r7 = r11[r4]     // Catch: java.lang.Throwable -> L54
            int r6 = r6.intValue()     // Catch: java.lang.Throwable -> L54
            if (r7 != r6) goto L1b
            int r4 = r4 % 2
            if (r4 != 0) goto L53
            int r9 = java.lang.Math.min(r5, r10)     // Catch: java.lang.Throwable -> L54
            return r9
        L53:
            return r2
        L54:
            r9 = move-exception
            kotlin.getMac.RemoteActionCompatParcelizer(r9, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getPadding.onTransact(java.util.TreeSet, int, int[]):int");
    }

    private final Uri RemoteActionCompatParcelizer(read readVar) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder("content://");
            sb.append(readVar.asBinder());
            sb.append(".provider.PlatformProvider/versions");
            Uri uri = Uri.parse(sb.toString());
            Intrinsics.checkNotNullExpressionValue(uri, "");
            return uri;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public static abstract class read {
        TreeSet<Integer> read;

        public abstract String asBinder();

        public void asInterface() {
        }

        public abstract String read();

        public String onTransact() {
            return "id_token,token,signed_request,graph_domain";
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0010 A[Catch: all -> 0x0029, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0009, B:11:0x0018, B:13:0x001e, B:15:0x0024, B:10:0x0010), top: B:21:0x0003 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void asInterface(boolean r1) {
            /*
                r0 = this;
                monitor-enter(r0)
                if (r1 != 0) goto L10
                java.util.TreeSet<java.lang.Integer> r1 = r0.read     // Catch: java.lang.Throwable -> L29
                if (r1 == 0) goto L10
                if (r1 == 0) goto L10
                boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L29
                if (r1 != 0) goto L10
                goto L18
            L10:
                o.getPadding r1 = kotlin.getPadding.asBinder     // Catch: java.lang.Throwable -> L29
                java.util.TreeSet r1 = kotlin.getPadding.RemoteActionCompatParcelizer(r1, r0)     // Catch: java.lang.Throwable -> L29
                r0.read = r1     // Catch: java.lang.Throwable -> L29
            L18:
                java.util.TreeSet<java.lang.Integer> r1 = r0.read     // Catch: java.lang.Throwable -> L29
                java.util.Collection r1 = (java.util.Collection) r1     // Catch: java.lang.Throwable -> L29
                if (r1 == 0) goto L24
                boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L29
                if (r1 == 0) goto L27
            L24:
                r0.asInterface()     // Catch: java.lang.Throwable -> L29
            L27:
                monitor-exit(r0)
                return
            L29:
                r1 = move-exception
                monitor-exit(r0)
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getPadding.read.asInterface(boolean):void");
        }
    }

    static final class asBinder extends read {
        @Override // o.getPadding.read
        public final String read() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // o.getPadding.read
        public final String asBinder() {
            return "com.facebook.katana";
        }

        @Override // o.getPadding.read
        public final void asInterface() {
            if (PaintCompatApi23Impl.asInterface().getApplicationInfo().targetSdkVersion >= 30) {
                getPadding.onTransact();
            }
        }
    }

    static final class RemoteActionCompatParcelizer extends read {
        @Override // o.getPadding.read
        public final /* bridge */ /* synthetic */ String read() {
            return null;
        }

        @Override // o.getPadding.read
        public final String asBinder() {
            return "com.facebook.orca";
        }
    }

    static final class AudioAttributesCompatParcelizer extends read {
        @Override // o.getPadding.read
        public final String read() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // o.getPadding.read
        public final String asBinder() {
            return "com.facebook.wakizashi";
        }
    }

    static final class asInterface extends read {
        @Override // o.getPadding.read
        public final String read() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // o.getPadding.read
        public final String asBinder() {
            return "com.instagram.android";
        }

        @Override // o.getPadding.read
        public final String onTransact() {
            return "token,signed_request,graph_domain,granted_scopes";
        }
    }

    static final class onTransact extends read {
        @Override // o.getPadding.read
        public final /* bridge */ /* synthetic */ String read() {
            return null;
        }

        @Override // o.getPadding.read
        public final String asBinder() {
            return "com.facebook.arstudio.player";
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001e\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\b8\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lo/getPadding$write;", "", "<init>", "()V", "Lo/getPadding$read;", "p0", "asBinder", "Lo/getPadding$read;", "", "read", "I", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class write {

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public read asBinder;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        int onTransact;

        private write() {
        }

        /* JADX INFO: renamed from: o.getPadding$write$onTransact, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lo/getPadding$write$onTransact;", "", "<init>", "()V", "Lo/getPadding$read;", "p0", "", "p1", "Lo/getPadding$write;", "asBinder", "(Lo/getPadding$read;I)Lo/getPadding$write;", "RemoteActionCompatParcelizer", "()Lo/getPadding$write;"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @JvmStatic
            public static write asBinder(read p0, int p1) {
                write writeVar = new write(null);
                writeVar.asBinder = p0;
                writeVar.onTransact = p1;
                return writeVar;
            }

            @JvmStatic
            public static write RemoteActionCompatParcelizer() {
                write writeVar = new write(null);
                writeVar.onTransact = -1;
                return writeVar;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ write(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void asBinder() {
        if (getMac.asInterface(getPadding.class)) {
            return;
        }
        try {
            try {
                Iterator<read> it = onTransact.iterator();
                while (it.hasNext()) {
                    it.next().asInterface(true);
                }
            } finally {
                AudioAttributesImplApi26Parcelizer.set(false);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPadding.class);
        }
    }
}
