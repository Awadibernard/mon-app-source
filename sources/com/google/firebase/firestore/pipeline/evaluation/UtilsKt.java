package com.google.firebase.firestore.pipeline.evaluation;

import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.evaluation.UtilsKt;
import com.google.firebase.firestore.util.Assert;
import com.google.firestore.v1.Value;
import com.google.protobuf.ByteString;
import com.google.protobuf.Timestamp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0013\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0018\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\n\u001a!\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001an\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001an\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\f\u001an\u0010\u0010\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\f\u001an\u0010\u0012\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\f\u001an\u0010\u0013\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\f\u001an\u0010\u0015\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\f\u001an\u0010\u0017\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\f\u001at\u0010\u0018\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\b\u0004\u0010\u0002\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\f\u001a\u0084\u0001\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u00052\u0014\b\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u001b\u001a\u0092\u0001\u0010\u001f\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u0002\u001a\u00020\u001d2\u0014\b\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u00052\u0014\b\u0004\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 \u001aÌ\u0001\u0010\u001f\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n\"\u0004\b\u0000\u0010!\"\u0004\b\u0001\u0010\"2\u0006\u0010\u0002\u001a\u00020\u001d2\u0014\b\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u00052\u0014\b\u0004\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010#\u001a\u00020\u001d2\u0014\b\u0004\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00010\u00052\u0014\b\u0004\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u001f\u0010&\u001ax\u0010(\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001e\b\u0004\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00010'H\u0081\bø\u0001\u0000¢\u0006\u0004\b(\u0010)\u001a|\u0010*\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\"\b\u0004\u0010\u0002\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0004\u0012\u00020\u00010'H\u0081\bø\u0001\u0000¢\u0006\u0004\b*\u0010)\u001a|\u0010+\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\"\b\u0004\u0010\u0002\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00010'H\u0081\bø\u0001\u0000¢\u0006\u0004\b+\u0010)\u001at\u0010-\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\b\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00010'H\u0081\bø\u0001\u0000¢\u0006\u0004\b-\u0010)\u001at\u0010.\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\b\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010'H\u0081\bø\u0001\u0000¢\u0006\u0004\b.\u0010)\u001a=\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\"\u0004\b\u0000\u0010\u001c2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b/\u0010\f\u001a\u0080\u0001\u00100\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2&\b\u0004\u0010\u0002\u001a \u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0004\u0012\u00020\u00010'H\u0081\bø\u0001\u0000¢\u0006\u0004\b0\u0010)\u001a¼\u0001\u00101\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n\"\u0004\b\u0000\u0010!\"\u0004\b\u0001\u0010\"2\u0006\u0010\u0002\u001a\u00020\u001d2\u0014\b\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\b\u0004\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00010\u00052\u001a\b\u0004\u0010$\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010'H\u0081\bø\u0001\u0000¢\u0006\u0004\b1\u00102\u001aÂ\u0001\u00103\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n\"\u0004\b\u0000\u0010!\"\u0004\b\u0001\u0010\"2\u0006\u0010\u0002\u001a\u00020\u001d2\u0014\b\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\b\u0004\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00010\u00052 \b\u0004\u0010$\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010'0\u0000H\u0081\bø\u0001\u0000¢\u0006\u0004\b3\u00104\u001a\u008c\u0001\u00106\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n22\b\u0004\u0010\u0002\u001a,\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0000\u0012\u0004\u0012\u00020\u000105H\u0081\bø\u0001\u0000¢\u0006\u0004\b6\u00107\u001az\u00108\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2 \b\u0004\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000105H\u0081\bø\u0001\u0000¢\u0006\u0004\b8\u00107\u001a\u0080\u0001\u00109\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2&\b\u0004\u0010\u0002\u001a \u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000105H\u0081\bø\u0001\u0000¢\u0006\u0004\b9\u00107\u001at\u0010:\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\b\u0004\u0010\u0002\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b:\u0010\f\u001at\u0010;\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\b\u0004\u0010\u0002\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b;\u0010\f\u001at\u0010<\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\b\u0004\u0010\u0002\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b<\u0010\f\u001a\u0098\u0001\u0010=\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u0002\u001a\u00020\u001d2\u0014\b\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u00052\u001a\b\u0004\u0010\u001e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b=\u0010 \u001an\u0010?\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\b?\u0010\f\u001ax\u0010@\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001e\b\u0004\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f0'H\u0081\bø\u0001\u0000¢\u0006\u0004\b@\u0010)\u001a\u0084\u0001\u0010B\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00052\u0014\b\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A0\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\bB\u0010\u001b\u001a\u0090\u0001\u0010B\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\b\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140'2\u001a\b\u0004\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A0'H\u0081\bø\u0001\u0000¢\u0006\u0004\bB\u0010C\u001an\u0010D\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\bD\u0010\f\u001a\u0084\u0001\u0010D\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\b\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00052\u0014\b\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\bø\u0001\u0000¢\u0006\u0004\bD\u0010\u001b\u001a\u0090\u0001\u0010E\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\b\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010'2\u001a\b\u0004\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010'H\u0081\bø\u0001\u0000¢\u0006\u0004\bE\u0010C\u001a\u0090\u0001\u0010D\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\b\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010'2\u001a\b\u0004\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00010'H\u0081\bø\u0001\u0000¢\u0006\u0004\bD\u0010C\u001at\u0010D\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\b\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00010'H\u0081\bø\u0001\u0000¢\u0006\u0004\bD\u0010)\"_\u0010F\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n8\u0001X\u0081\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I*.\b\u0000\u0010J\"\u0013\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u00052\u0013\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005*d\b\u0000\u0010K\"\u0019\u0012\u000f\u0012\r\u0012\u0004\u0012\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0004\u0012\u0002`\t0\u00052C\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006¢\u0006\u0002\b\b\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005\u0082\u0002\u0007\n\u0005\b\u009920\u0001"}, d2 = {"Lkotlin/Function0;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "p0", "catch", "(Lkotlin/jvm/functions/Function0;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lkotlin/Function1;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lkotlin/ParameterName;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;", "unaryFunction", "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;", "Lcom/google/firestore/v1/Value;", "unaryValueFunction", "", "unaryBooleanFunction", "", "unaryStringFunctionPrimitive", "unaryStringFunction", "", "unaryLongFunction", "Lcom/google/protobuf/Timestamp;", "unaryTimestampFunction", "unaryArrayFunction", "Lcom/google/protobuf/ByteString;", "p1", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;", "T", "Lcom/google/firestore/v1/Value$ValueTypeCase;", "p2", "unaryFunctionType", "(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;", "T1", "T2", "p3", "p4", "p5", "(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;", "Lkotlin/Function2;", "binaryValueValueFunction", "(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;", "binaryValueArrayFunction", "binaryArrayValueFunction", "", "binaryVectorVectorFunction", "binaryStringStringFunction", "cache", "binaryArrayArrayFunction", "binaryFunctionType", "(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;", "binaryFunctionConstructorType", "(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;", "Lkotlin/Function3;", "ternaryLazyFunction", "(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;", "ternaryTimestampFunction", "ternaryNullableValueFunction", "variadicResultFunction", "variadicNullableValueFunction", "variadicStringFunction", "variadicFunctionType", "", "variadicBooleanFunction", "comparison", "", "arithmeticPrimitive", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;", "arithmetic", "arithmeticNumberLong", "notImplemented", "Lkotlin/jvm/functions/Function1;", "getNotImplemented", "()Lkotlin/jvm/functions/Function1;", "EvaluateDocument", "EvaluateFunction"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class UtilsKt {
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> notImplemented = new Function1() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$notImplemented$1
        @Override // kotlin.jvm.functions.Function1
        public final Void invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            throw new NotImplementedError(null, 1, null);
        }
    };

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final EvaluateResult m376catch(Function0<? extends EvaluateResult> function0) {
        Intrinsics.checkNotNullParameter(function0, "");
        try {
            return function0.invoke();
        } catch (Exception unused) {
            return EvaluateResultError.INSTANCE;
        }
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> unaryFunction(final Function1<? super EvaluateResult, ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.unaryFunction.1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(0);
                final Function1<EvaluateResult, EvaluateResult> function13 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.unaryFunction.1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            return function13.invoke(function12.invoke(mutableDocument));
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> unaryBooleanFunction(final Function1<? super Boolean, ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.BOOLEAN_VALUE;
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(0);
                final Value.ValueTypeCase valueTypeCase2 = valueTypeCase;
                final Function1 function13 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function12.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase3 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase3 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase3 == valueTypeCase2) {
                                try {
                                    return (EvaluateResult) function13.invoke(Boolean.valueOf(value.getBooleanValue()));
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> unaryStringFunction(final Function1<? super String, ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.STRING_VALUE;
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$3
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(0);
                final Value.ValueTypeCase valueTypeCase2 = valueTypeCase;
                final Function1 function13 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$3.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function12.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase3 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase3 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase3 == valueTypeCase2) {
                                try {
                                    return (EvaluateResult) function13.invoke(value.getStringValue());
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> unaryLongFunction(final Function1<? super Long, ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.INTEGER_VALUE;
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$5
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(0);
                final Value.ValueTypeCase valueTypeCase2 = valueTypeCase;
                final Function1 function13 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$5.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function12.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase3 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase3 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase3 == valueTypeCase2) {
                                try {
                                    return (EvaluateResult) function13.invoke(Long.valueOf(value.getIntegerValue()));
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> unaryTimestampFunction(final Function1<? super Timestamp, ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.TIMESTAMP_VALUE;
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$4
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(0);
                final Value.ValueTypeCase valueTypeCase2 = valueTypeCase;
                final Function1 function13 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$4.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function12.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase3 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase3 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase3 == valueTypeCase2) {
                                try {
                                    return (EvaluateResult) function13.invoke(value.getTimestampValue());
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> unaryFunction(final Function1<? super ByteString, ? extends EvaluateResult> function1, final Function1<? super String, ? extends EvaluateResult> function12) {
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(function12, "");
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.BYTES_VALUE;
        final Value.ValueTypeCase valueTypeCase2 = Value.ValueTypeCase.STRING_VALUE;
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function13 = list.get(0);
                final Value.ValueTypeCase valueTypeCase3 = valueTypeCase;
                final Value.ValueTypeCase valueTypeCase4 = valueTypeCase2;
                final Function1 function14 = function1;
                final Function1 function15 = function12;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function13.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResult.getValue();
                        Value.ValueTypeCase valueTypeCase5 = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase5 == null ? -1 : UtilsKt.AnonymousClass2.AnonymousClass1.WhenMappings.$EnumSwitchMapping$0[valueTypeCase5.ordinal()];
                        if (i == -1 || i == 1) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        if (valueTypeCase5 == valueTypeCase3) {
                            try {
                                return (EvaluateResult) function14.invoke(value.getBytesValue());
                            } catch (Exception unused) {
                                return EvaluateResultError.INSTANCE;
                            }
                        }
                        if (valueTypeCase5 == valueTypeCase4) {
                            try {
                                return (EvaluateResult) function15.invoke(value.getStringValue());
                            } catch (Exception unused2) {
                                return EvaluateResultError.INSTANCE;
                            }
                        }
                        return EvaluateResultError.INSTANCE;
                    }
                };
            }
        };
    }

    public static final <T1, T2> Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> unaryFunctionType(final Value.ValueTypeCase valueTypeCase, final Function1<? super Value, ? extends T1> function1, final Function1<? super T1, ? extends EvaluateResult> function12, final Value.ValueTypeCase valueTypeCase2, final Function1<? super Value, ? extends T2> function13, final Function1<? super T2, ? extends EvaluateResult> function14) {
        Intrinsics.checkNotNullParameter(valueTypeCase, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(function12, "");
        Intrinsics.checkNotNullParameter(valueTypeCase2, "");
        Intrinsics.checkNotNullParameter(function13, "");
        Intrinsics.checkNotNullParameter(function14, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.unaryFunctionType.2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function15 = list.get(0);
                final Value.ValueTypeCase valueTypeCase3 = valueTypeCase;
                final Value.ValueTypeCase valueTypeCase4 = valueTypeCase2;
                final Function1<T1, EvaluateResult> function16 = function12;
                final Function1<Value, T1> function17 = function1;
                final Function1<T2, EvaluateResult> function18 = function14;
                final Function1<Value, T2> function19 = function13;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.unaryFunctionType.2.1
                    /* JADX WARN: Type inference incomplete: some casts might be missing */
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResultInvoke = function15.invoke(mutableDocument);
                        if (evaluateResultInvoke.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResultInvoke.getValue();
                        Value.ValueTypeCase valueTypeCase5 = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase5 == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase5.ordinal()];
                        if (i == -1 || i == 1) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        if (valueTypeCase5 != valueTypeCase3) {
                            if (valueTypeCase5 != valueTypeCase4) {
                                return EvaluateResultError.INSTANCE;
                            }
                            try {
                                return function18.invoke((T2) function19.invoke(value));
                            } catch (Exception unused) {
                                return EvaluateResultError.INSTANCE;
                            }
                        }
                        try {
                            return function16.invoke((T1) function17.invoke(value));
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }

                    /* JADX INFO: renamed from: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionType$2$1$WhenMappings */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
                    public final /* synthetic */ class WhenMappings {
                        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                        static {
                            int[] iArr = new int[Value.ValueTypeCase.values().length];
                            try {
                                iArr[Value.ValueTypeCase.NULL_VALUE.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            $EnumSwitchMapping$0 = iArr;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> binaryValueValueFunction(final Function2<? super Value, ? super Value, ? extends EvaluateResult> function2) {
        Intrinsics.checkNotNullParameter(function2, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function2<Value, Value, EvaluateResult> function22 = function2;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResultInvoke = function1.invoke(mutableDocument);
                        if (evaluateResultInvoke.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResultInvoke2 = function12.invoke(mutableDocument);
                        if (evaluateResultInvoke2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            return function22.invoke(evaluateResultInvoke.getValue(), evaluateResultInvoke2.getValue());
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> binaryStringStringFunction(final Function2<? super String, ? super String, ? extends EvaluateResult> function2) {
        Intrinsics.checkNotNullParameter(function2, "");
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.STRING_VALUE;
        final Value.ValueTypeCase valueTypeCase2 = Value.ValueTypeCase.STRING_VALUE;
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryFunctionType$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(final List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Value.ValueTypeCase valueTypeCase3 = valueTypeCase;
                final Value.ValueTypeCase valueTypeCase4 = valueTypeCase2;
                final Function2 function22 = function2;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryFunctionType$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) ((Function1) list.get(0)).invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResult.getValue();
                        EvaluateResult evaluateResult2 = (EvaluateResult) ((Function1) list.get(1)).invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value2 = evaluateResult2.getValue();
                        Value.ValueTypeCase valueTypeCase5 = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase5 == null ? -1 : UtilsKt.C01011.C00281.WhenMappings.$EnumSwitchMapping$0[valueTypeCase5.ordinal()];
                        if (i == -1 || i == 1) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        if (valueTypeCase5 != valueTypeCase3) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value.ValueTypeCase valueTypeCase6 = value2 != null ? value2.getValueTypeCase() : null;
                        int i2 = valueTypeCase6 == null ? -1 : UtilsKt.C01011.C00281.WhenMappings.$EnumSwitchMapping$0[valueTypeCase6.ordinal()];
                        if (i2 == -1 || i2 == 1) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        if (valueTypeCase6 != valueTypeCase4) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            return (EvaluateResult) function22.invoke(value.getStringValue(), value2.getStringValue());
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final <T> Function1<String, T> cache(final Function1<? super String, ? extends T> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = (T) new Pair(null, null);
        return new Function1<String, T>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.cache.1
            @Override // kotlin.jvm.functions.Function1
            public final T invoke(String str) {
                Intrinsics.checkNotNullParameter(str, "");
                Pair<String, T> pair = objectRef.element;
                String strComponent1 = pair.component1();
                T tComponent2 = pair.component2();
                if (Intrinsics.areEqual(strComponent1, str)) {
                    return tComponent2;
                }
                T tInvoke = function1.invoke(str);
                objectRef.element = (T) new Pair(str, tInvoke);
                return tInvoke;
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> binaryArrayArrayFunction(final Function2<? super List<Value>, ? super List<Value>, ? extends EvaluateResult> function2) {
        Intrinsics.checkNotNullParameter(function2, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$7
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(final List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function2<List<Value>, List<Value>, EvaluateResult> function22 = function2;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$7.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        List<Value> valuesList;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResultInvoke = list.get(0).invoke(mutableDocument);
                        if (evaluateResultInvoke.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResultInvoke.getValue();
                        EvaluateResult evaluateResultInvoke2 = list.get(1).invoke(mutableDocument);
                        if (evaluateResultInvoke2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value2 = evaluateResultInvoke2.getValue();
                        List<Value> valuesList2 = null;
                        Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                        if (i == -1 || i == 1) {
                            valuesList = null;
                        } else if (i == 2) {
                            valuesList = value.getArrayValue().getValuesList();
                        } else {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value.ValueTypeCase valueTypeCase2 = value2 != null ? value2.getValueTypeCase() : null;
                        int i2 = valueTypeCase2 == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()];
                        if (i2 != -1 && i2 != 1) {
                            if (i2 == 2) {
                                valuesList2 = value2.getArrayValue().getValuesList();
                            } else {
                                return EvaluateResultError.INSTANCE;
                            }
                        }
                        return (valuesList == null || valuesList2 == null) ? EvaluateResult.INSTANCE.getNULL() : function22.invoke(valuesList, valuesList2);
                    }

                    /* JADX INFO: renamed from: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$7$1$WhenMappings */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
                    public final /* synthetic */ class WhenMappings {
                        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                        static {
                            int[] iArr = new int[Value.ValueTypeCase.values().length];
                            try {
                                iArr[Value.ValueTypeCase.NULL_VALUE.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            try {
                                iArr[Value.ValueTypeCase.ARRAY_VALUE.ordinal()] = 2;
                            } catch (NoSuchFieldError unused2) {
                            }
                            $EnumSwitchMapping$0 = iArr;
                        }
                    }
                };
            }
        };
    }

    public static final <T1, T2> Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> binaryFunctionType(final Value.ValueTypeCase valueTypeCase, final Function1<? super Value, ? extends T1> function1, final Value.ValueTypeCase valueTypeCase2, final Function1<? super Value, ? extends T2> function12, final Function2<? super T1, ? super T2, ? extends EvaluateResult> function2) {
        Intrinsics.checkNotNullParameter(valueTypeCase, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(valueTypeCase2, "");
        Intrinsics.checkNotNullParameter(function12, "");
        Intrinsics.checkNotNullParameter(function2, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.binaryFunctionType.1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(final List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Value.ValueTypeCase valueTypeCase3 = valueTypeCase;
                final Value.ValueTypeCase valueTypeCase4 = valueTypeCase2;
                final Function2<T1, T2, EvaluateResult> function22 = function2;
                final Function1<Value, T1> function13 = function1;
                final Function1<Value, T2> function14 = function12;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.binaryFunctionType.1.1
                    /* JADX WARN: Type inference incomplete: some casts might be missing */
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResultInvoke = list.get(0).invoke(mutableDocument);
                        if (evaluateResultInvoke.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResultInvoke.getValue();
                        EvaluateResult evaluateResultInvoke2 = list.get(1).invoke(mutableDocument);
                        if (evaluateResultInvoke2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value2 = evaluateResultInvoke2.getValue();
                        Value.ValueTypeCase valueTypeCase5 = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase5 == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase5.ordinal()];
                        if (i == -1 || i == 1) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        if (valueTypeCase5 != valueTypeCase3) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value.ValueTypeCase valueTypeCase6 = value2 != null ? value2.getValueTypeCase() : null;
                        int i2 = valueTypeCase6 == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase6.ordinal()];
                        if (i2 == -1 || i2 == 1) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        if (valueTypeCase6 != valueTypeCase4) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            return function22.invoke((T1) function13.invoke(value), (T2) function14.invoke(value2));
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }

                    /* JADX INFO: renamed from: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunctionType$1$1$WhenMappings */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
                    public final /* synthetic */ class WhenMappings {
                        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                        static {
                            int[] iArr = new int[Value.ValueTypeCase.values().length];
                            try {
                                iArr[Value.ValueTypeCase.NULL_VALUE.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            $EnumSwitchMapping$0 = iArr;
                        }
                    }
                };
            }
        };
    }

    public static final <T1, T2> Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> binaryFunctionConstructorType(final Value.ValueTypeCase valueTypeCase, final Function1<? super Value, ? extends T1> function1, final Value.ValueTypeCase valueTypeCase2, final Function1<? super Value, ? extends T2> function12, final Function0<? extends Function2<? super T1, ? super T2, ? extends EvaluateResult>> function0) {
        Intrinsics.checkNotNullParameter(valueTypeCase, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(valueTypeCase2, "");
        Intrinsics.checkNotNullParameter(function12, "");
        Intrinsics.checkNotNullParameter(function0, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.binaryFunctionConstructorType.1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function13 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function14 = list.get(1);
                final Function2 function2 = (Function2) function0.invoke();
                final Value.ValueTypeCase valueTypeCase3 = valueTypeCase;
                final Value.ValueTypeCase valueTypeCase4 = valueTypeCase2;
                final Function1<Value, T1> function15 = function1;
                final Function1<Value, T2> function16 = function12;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.binaryFunctionConstructorType.1.1
                    /* JADX WARN: Type inference incomplete: some casts might be missing */
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Value value;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResultInvoke = function13.invoke(mutableDocument);
                        if (evaluateResultInvoke.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResultInvoke2 = function14.invoke(mutableDocument);
                        if (evaluateResultInvoke2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value2 = evaluateResultInvoke.getValue();
                        Value value3 = null;
                        Value.ValueTypeCase valueTypeCase5 = value2 != null ? value2.getValueTypeCase() : null;
                        int i = valueTypeCase5 == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase5.ordinal()];
                        if (i == -1 || i == 1) {
                            value = null;
                        } else {
                            if (valueTypeCase5 != valueTypeCase3) {
                                return EvaluateResultError.INSTANCE;
                            }
                            value = evaluateResultInvoke.getValue();
                        }
                        Value value4 = evaluateResultInvoke2.getValue();
                        Value.ValueTypeCase valueTypeCase6 = value4 != null ? value4.getValueTypeCase() : null;
                        int i2 = valueTypeCase6 == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase6.ordinal()];
                        if (i2 != -1 && i2 != 1) {
                            if (valueTypeCase6 != valueTypeCase4) {
                                return EvaluateResultError.INSTANCE;
                            }
                            value3 = evaluateResultInvoke2.getValue();
                        }
                        if (value == null || value3 == null) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        return function2.invoke((T1) function15.invoke(value), (T2) function16.invoke(value3));
                    }

                    /* JADX INFO: renamed from: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunctionConstructorType$1$1$WhenMappings */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
                    public final /* synthetic */ class WhenMappings {
                        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                        static {
                            int[] iArr = new int[Value.ValueTypeCase.values().length];
                            try {
                                iArr[Value.ValueTypeCase.NULL_VALUE.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            $EnumSwitchMapping$0 = iArr;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> ternaryLazyFunction(final Function3<? super Function0<? extends EvaluateResult>, ? super Function0<? extends EvaluateResult>, ? super Function0<? extends EvaluateResult>, ? extends EvaluateResult> function3) {
        Intrinsics.checkNotNullParameter(function3, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.ternaryLazyFunction.1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 3) {
                    throw Assert.fail("Function should have exactly 3 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function13 = list.get(2);
                final Function3<Function0<? extends EvaluateResult>, Function0<? extends EvaluateResult>, Function0<? extends EvaluateResult>, EvaluateResult> function32 = function3;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.ternaryLazyFunction.1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(final MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        Function3<Function0<? extends EvaluateResult>, Function0<? extends EvaluateResult>, Function0<? extends EvaluateResult>, EvaluateResult> function33 = function32;
                        final Function1<MutableDocument, EvaluateResult> function14 = function1;
                        final Function1<MutableDocument, EvaluateResult> function15 = function12;
                        final Function1<MutableDocument, EvaluateResult> function16 = function13;
                        try {
                            return function33.invoke(new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryLazyFunction$1$1$1$1
                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                public final EvaluateResult invoke() {
                                    return function14.invoke(mutableDocument);
                                }
                            }, new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryLazyFunction$1$1$1$2
                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                public final EvaluateResult invoke() {
                                    return function15.invoke(mutableDocument);
                                }
                            }, new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryLazyFunction$1$1$1$3
                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                public final EvaluateResult invoke() {
                                    return function16.invoke(mutableDocument);
                                }
                            });
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> variadicResultFunction(final Function1<? super List<? extends EvaluateResult>, ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.variadicResultFunction.1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(final List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                final Function1<List<? extends EvaluateResult>, EvaluateResult> function12 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.variadicResultFunction.1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        List<Function1<MutableDocument, EvaluateResult>> list2 = list;
                        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                        Iterator<T> it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add((EvaluateResult) ((Function1) it.next()).invoke(mutableDocument));
                        }
                        try {
                            return function12.invoke(arrayList);
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> variadicStringFunction(final Function1<? super List<String>, ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.STRING_VALUE;
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$$inlined$variadicFunctionType$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(final List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                final Value.ValueTypeCase valueTypeCase2 = valueTypeCase;
                final Function1 function12 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$$inlined$variadicFunctionType$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        ArrayList arrayList = new ArrayList(list.size());
                        Iterator it = list.iterator();
                        boolean z = false;
                        while (it.hasNext()) {
                            EvaluateResult evaluateResult = (EvaluateResult) ((Function1) it.next()).invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase3 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase3 == null ? -1 : UtilsKt.C01051.C00331.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i == -1 || i == 1) {
                                z = true;
                            } else if (valueTypeCase3 == valueTypeCase2) {
                                Value value2 = evaluateResult.getValue();
                                Intrinsics.checkNotNull(value2);
                                arrayList.add(value2.getStringValue());
                            } else {
                                return EvaluateResultError.INSTANCE;
                            }
                        }
                        if (z) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        try {
                            return (EvaluateResult) function12.invoke(arrayList);
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final <T> Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> variadicFunctionType(final Value.ValueTypeCase valueTypeCase, final Function1<? super Value, ? extends T> function1, final Function1<? super List<? extends T>, ? extends EvaluateResult> function12) {
        Intrinsics.checkNotNullParameter(valueTypeCase, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(function12, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.variadicFunctionType.1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(final List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                final Value.ValueTypeCase valueTypeCase2 = valueTypeCase;
                final Function1<Value, T> function13 = function1;
                final Function1<List<? extends T>, EvaluateResult> function14 = function12;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt.variadicFunctionType.1.1
                    /* JADX WARN: Type inference incomplete: some casts might be missing */
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        ArrayList arrayList = new ArrayList(list.size());
                        Iterator<Function1<MutableDocument, EvaluateResult>> it = list.iterator();
                        boolean z = false;
                        while (it.hasNext()) {
                            EvaluateResult evaluateResultInvoke = it.next().invoke(mutableDocument);
                            if (evaluateResultInvoke.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResultInvoke.getValue();
                            Value.ValueTypeCase valueTypeCase3 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase3 == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i == -1 || i == 1) {
                                z = true;
                            } else {
                                if (valueTypeCase3 != valueTypeCase2) {
                                    return EvaluateResultError.INSTANCE;
                                }
                                Function1<Value, T> function15 = function13;
                                Value value2 = evaluateResultInvoke.getValue();
                                Intrinsics.checkNotNull(value2);
                                arrayList.add(function15.invoke(value2));
                            }
                        }
                        if (z) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        try {
                            return function14.invoke(arrayList);
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }

                    /* JADX INFO: renamed from: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunctionType$1$1$WhenMappings */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
                    public final /* synthetic */ class WhenMappings {
                        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                        static {
                            int[] iArr = new int[Value.ValueTypeCase.values().length];
                            try {
                                iArr[Value.ValueTypeCase.NULL_VALUE.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            $EnumSwitchMapping$0 = iArr;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> variadicBooleanFunction(final Function1<? super boolean[], ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(final List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                final Function1<boolean[], EvaluateResult> function12 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        boolean[] zArr = new boolean[list.size()];
                        boolean z = false;
                        int i = 0;
                        for (Object obj : list) {
                            if (i < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            EvaluateResult evaluateResult = (EvaluateResult) ((Function1) obj).invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                            int i2 = valueTypeCase == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i2 == -1 || i2 == 1) {
                                z = true;
                            } else if (i2 == 2) {
                                zArr[i] = value.getBooleanValue();
                            } else {
                                return EvaluateResultError.INSTANCE;
                            }
                            i++;
                        }
                        if (z) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        try {
                            return function12.invoke(zArr);
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }

                    /* JADX INFO: renamed from: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$2$1$WhenMappings */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
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
                            $EnumSwitchMapping$0 = iArr;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> arithmetic(final Function1<? super Long, ? extends EvaluateResult> function1, final Function1<? super Double, ? extends EvaluateResult> function12) {
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(function12, "");
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.INTEGER_VALUE;
        final Value.ValueTypeCase valueTypeCase2 = Value.ValueTypeCase.DOUBLE_VALUE;
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$unaryFunctionType$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function13 = list.get(0);
                final Value.ValueTypeCase valueTypeCase3 = valueTypeCase;
                final Value.ValueTypeCase valueTypeCase4 = valueTypeCase2;
                final Function1 function14 = function1;
                final Function1 function15 = function12;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$unaryFunctionType$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function13.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResult.getValue();
                        Value.ValueTypeCase valueTypeCase5 = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase5 == null ? -1 : UtilsKt.AnonymousClass2.AnonymousClass1.WhenMappings.$EnumSwitchMapping$0[valueTypeCase5.ordinal()];
                        if (i == -1 || i == 1) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        if (valueTypeCase5 == valueTypeCase3) {
                            try {
                                return (EvaluateResult) function14.invoke(Long.valueOf(value.getIntegerValue()));
                            } catch (Exception unused) {
                                return EvaluateResultError.INSTANCE;
                            }
                        }
                        if (valueTypeCase5 == valueTypeCase4) {
                            try {
                                return (EvaluateResult) function15.invoke(Double.valueOf(value.getDoubleValue()));
                            } catch (Exception unused2) {
                                return EvaluateResultError.INSTANCE;
                            }
                        }
                        return EvaluateResultError.INSTANCE;
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getNotImplemented() {
        return notImplemented;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> unaryValueFunction(final Function1<? super Value, ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(0);
                final Function1 function13 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function12.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            Function1 function14 = function13;
                            Value value2 = evaluateResult.getValue();
                            Intrinsics.checkNotNull(value2);
                            return (EvaluateResult) function14.invoke(value2);
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> unaryStringFunctionPrimitive(final Function1<? super String, String> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.STRING_VALUE;
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(0);
                final Value.ValueTypeCase valueTypeCase2 = valueTypeCase;
                final Function1 function13 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function12.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase3 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase3 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase3 == valueTypeCase2) {
                                try {
                                    return EvaluateResult.INSTANCE.string((String) function13.invoke(value.getStringValue()));
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> unaryArrayFunction(final Function1<? super List<Value>, ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(0);
                final Function1 function13 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            Value value = ((EvaluateResult) function12.invoke(mutableDocument)).getValue();
                            if (value == null) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            Value.ValueTypeCase valueTypeCase = value.getValueTypeCase();
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (i == 2) {
                                Function1 function14 = function13;
                                List<Value> valuesList = value.getArrayValue().getValuesList();
                                Intrinsics.checkNotNullExpressionValue(valuesList, "");
                                return (EvaluateResult) function14.invoke(valuesList);
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final <T> Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> unaryFunctionType(final Value.ValueTypeCase valueTypeCase, final Function1<? super Value, ? extends T> function1, final Function1<? super T, ? extends EvaluateResult> function12) {
        Intrinsics.checkNotNullParameter(valueTypeCase, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(function12, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionType$$inlined$unaryFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function13 = list.get(0);
                final Value.ValueTypeCase valueTypeCase2 = valueTypeCase;
                final Function1 function14 = function12;
                final Function1 function15 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionType$$inlined$unaryFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function13.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase3 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase3 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase3 == valueTypeCase2) {
                                try {
                                    return (EvaluateResult) function14.invoke(function15.invoke(value));
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> binaryValueArrayFunction(final Function2<? super Value, ? super List<Value>, ? extends EvaluateResult> function2) {
        Intrinsics.checkNotNullParameter(function2, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function2 function22 = function2;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResult2 = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            Value value = evaluateResult.getValue();
                            Value value2 = evaluateResult2.getValue();
                            Value.ValueTypeCase valueTypeCase = value2 != null ? value2.getValueTypeCase() : null;
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (i == 2) {
                                Function2 function23 = function22;
                                List<Value> valuesList = value2.getArrayValue().getValuesList();
                                Intrinsics.checkNotNullExpressionValue(valuesList, "");
                                return (EvaluateResult) function23.invoke(value, valuesList);
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> binaryArrayValueFunction(final Function2<? super List<Value>, ? super Value, ? extends EvaluateResult> function2) {
        Intrinsics.checkNotNullParameter(function2, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function2 function22 = function2;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResult2 = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            Value value = evaluateResult.getValue();
                            Value value2 = evaluateResult2.getValue();
                            Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (i == 2) {
                                Function2 function23 = function22;
                                List<Value> valuesList = value.getArrayValue().getValuesList();
                                Intrinsics.checkNotNullExpressionValue(valuesList, "");
                                return (EvaluateResult) function23.invoke(valuesList, value2);
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> binaryVectorVectorFunction(final Function2<? super double[], ? super double[], ? extends EvaluateResult> function2) {
        Intrinsics.checkNotNullParameter(function2, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function2 function22 = function2;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        double[] vectorValue;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResult2 = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            Value value = evaluateResult.getValue();
                            Value value2 = evaluateResult2.getValue();
                            double[] vectorValue2 = null;
                            if (value == null || Values.isNullValue(value)) {
                                vectorValue = null;
                            } else {
                                if (!Values.isVectorValue(value)) {
                                    return EvaluateResultError.INSTANCE;
                                }
                                vectorValue = Values.getVectorValue(value);
                            }
                            if (value2 != null && !Values.isNullValue(value2)) {
                                if (!Values.isVectorValue(value2)) {
                                    return EvaluateResultError.INSTANCE;
                                }
                                vectorValue2 = Values.getVectorValue(value2);
                            }
                            if (vectorValue == null || vectorValue2 == null) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            try {
                                return (EvaluateResult) function22.invoke(vectorValue, vectorValue2);
                            } catch (Exception unused) {
                                return EvaluateResultError.INSTANCE;
                            }
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> ternaryTimestampFunction(final Function3<? super Timestamp, ? super String, ? super Long, ? extends EvaluateResult> function3) {
        Intrinsics.checkNotNullParameter(function3, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 3) {
                    throw Assert.fail("Function should have exactly 3 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function13 = list.get(2);
                final Function3 function32 = function3;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(final MutableDocument mutableDocument) {
                        Timestamp timestampValue;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        final Function1 function14 = function1;
                        final Function1 function15 = function12;
                        final Function1 function16 = function13;
                        try {
                            Function0<EvaluateResult> function0 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$.inlined.ternaryNullableValueFunction.1.1.1
                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                public final EvaluateResult invoke() {
                                    return (EvaluateResult) function14.invoke(mutableDocument);
                                }
                            };
                            Function0<EvaluateResult> function02 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$.inlined.ternaryNullableValueFunction.1.1.2
                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                public final EvaluateResult invoke() {
                                    return (EvaluateResult) function15.invoke(mutableDocument);
                                }
                            };
                            Function0<EvaluateResult> function03 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$.inlined.ternaryNullableValueFunction.1.1.3
                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                public final EvaluateResult invoke() {
                                    return (EvaluateResult) function16.invoke(mutableDocument);
                                }
                            };
                            Function0<EvaluateResult> function04 = function02;
                            Function0<EvaluateResult> function05 = function0;
                            if (function05.invoke().getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = function05.invoke().getValue();
                            if (function04.invoke().getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value2 = function04.invoke().getValue();
                            if (function03.invoke().getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value3 = function03.invoke().getValue();
                            Long lValueOf = null;
                            Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == -1 || i == 1) {
                                timestampValue = null;
                            } else if (i == 3) {
                                timestampValue = value.getTimestampValue();
                            } else {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value.ValueTypeCase valueTypeCase2 = value2 != null ? value2.getValueTypeCase() : null;
                            if (valueTypeCase2 != null && UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()] == 4) {
                                String stringValue = value2.getStringValue();
                                Intrinsics.checkNotNullExpressionValue(stringValue, "");
                                Value.ValueTypeCase valueTypeCase3 = value3 != null ? value3.getValueTypeCase() : null;
                                int i2 = valueTypeCase3 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                                if (i2 != -1 && i2 != 1) {
                                    if (i2 == 5) {
                                        lValueOf = Long.valueOf(value3.getIntegerValue());
                                    } else {
                                        return EvaluateResultError.INSTANCE;
                                    }
                                }
                                if (timestampValue == null || lValueOf == null) {
                                    return EvaluateResult.INSTANCE.getNULL();
                                }
                                return (EvaluateResult) function32.invoke(timestampValue, stringValue, lValueOf);
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> ternaryNullableValueFunction(final Function3<? super Value, ? super Value, ? super Value, ? extends EvaluateResult> function3) {
        Intrinsics.checkNotNullParameter(function3, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 3) {
                    throw Assert.fail("Function should have exactly 3 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function13 = list.get(2);
                final Function3 function32 = function3;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(final MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        final Function1 function14 = function1;
                        final Function1 function15 = function12;
                        final Function1 function16 = function13;
                        try {
                            Function0<EvaluateResult> function0 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$.inlined.ternaryLazyFunction.1.1.1
                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                public final EvaluateResult invoke() {
                                    return (EvaluateResult) function14.invoke(mutableDocument);
                                }
                            };
                            Function0<EvaluateResult> function02 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$.inlined.ternaryLazyFunction.1.1.2
                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                public final EvaluateResult invoke() {
                                    return (EvaluateResult) function15.invoke(mutableDocument);
                                }
                            };
                            Function0<EvaluateResult> function03 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$.inlined.ternaryLazyFunction.1.1.3
                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                public final EvaluateResult invoke() {
                                    return (EvaluateResult) function16.invoke(mutableDocument);
                                }
                            };
                            Function0<EvaluateResult> function04 = function02;
                            Function0<EvaluateResult> function05 = function0;
                            if (function05.invoke().getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = function05.invoke().getValue();
                            if (function04.invoke().getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value2 = function04.invoke().getValue();
                            if (function03.invoke().getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            return (EvaluateResult) function32.invoke(value, value2, function03.invoke().getValue());
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> variadicNullableValueFunction(final Function1<? super List<Value>, ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(final List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                final Function1 function12 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Object objInvoke;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add((EvaluateResult) ((Function1) it.next()).invoke(mutableDocument));
                        }
                        ArrayList arrayList2 = arrayList;
                        try {
                            Function1 function13 = function12;
                            ArrayList arrayList3 = arrayList2;
                            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
                            Iterator it2 = arrayList3.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Value value = ((EvaluateResult) it2.next()).getValue();
                                    if (value == null) {
                                        objInvoke = EvaluateResultError.INSTANCE;
                                        break;
                                    }
                                    arrayList4.add(value);
                                } else {
                                    objInvoke = function13.invoke(arrayList4);
                                    break;
                                }
                            }
                            return (EvaluateResult) objInvoke;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> comparison(final Function2<? super Value, ? super Value, Boolean> function2) {
        Intrinsics.checkNotNullParameter(function2, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$comparison$$inlined$binaryValueValueFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function2 function22 = function2;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$comparison$$inlined$binaryValueValueFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResult2 = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            return EvaluateResult.INSTANCE.m364boolean(((Boolean) function22.invoke(evaluateResult.getValue(), evaluateResult2.getValue())).booleanValue());
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> arithmeticPrimitive(final Function1<? super Long, Long> function1, final Function1<? super Double, Double> function12) {
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(function12, "");
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.INTEGER_VALUE;
        final Value.ValueTypeCase valueTypeCase2 = Value.ValueTypeCase.DOUBLE_VALUE;
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function13 = list.get(0);
                final Value.ValueTypeCase valueTypeCase3 = valueTypeCase;
                final Value.ValueTypeCase valueTypeCase4 = valueTypeCase2;
                final Function1 function14 = function1;
                final Function1 function15 = function12;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function13.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResult.getValue();
                        Value.ValueTypeCase valueTypeCase5 = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase5 == null ? -1 : UtilsKt.AnonymousClass2.AnonymousClass1.WhenMappings.$EnumSwitchMapping$0[valueTypeCase5.ordinal()];
                        if (i == -1 || i == 1) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        if (valueTypeCase5 != valueTypeCase3) {
                            if (valueTypeCase5 != valueTypeCase4) {
                                return EvaluateResultError.INSTANCE;
                            }
                            try {
                                return EvaluateResult.INSTANCE.m365double(((Number) function15.invoke(Double.valueOf(value.getDoubleValue()))).doubleValue());
                            } catch (Exception unused) {
                                return EvaluateResultError.INSTANCE;
                            }
                        }
                        try {
                            return EvaluateResult.INSTANCE.m367long(((Number) function14.invoke(Long.valueOf(value.getIntegerValue()))).longValue());
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> arithmeticPrimitive(final Function2<? super Long, ? super Long, Long> function2, final Function2<? super Double, ? super Double, Double> function22) {
        Intrinsics.checkNotNullParameter(function2, "");
        Intrinsics.checkNotNullParameter(function22, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function2 function23 = function2;
                final Function2 function24 = function22;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        LongValue longValue;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResult2 = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            Value value = evaluateResult.getValue();
                            Value value2 = evaluateResult2.getValue();
                            LongValue longValue2 = null;
                            Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == -1 || i == 1) {
                                longValue = null;
                            } else if (i == 5) {
                                longValue = new LongValue(value.getIntegerValue());
                            } else if (i == 6) {
                                longValue = new DoubleValue(value.getDoubleValue());
                            } else {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value.ValueTypeCase valueTypeCase2 = value2 != null ? value2.getValueTypeCase() : null;
                            int i2 = valueTypeCase2 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()];
                            if (i2 != -1 && i2 != 1) {
                                if (i2 == 5) {
                                    longValue2 = new LongValue(value2.getIntegerValue());
                                } else if (i2 == 6) {
                                    longValue2 = new DoubleValue(value2.getDoubleValue());
                                } else {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            if (longValue == null || longValue2 == null) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (longValue instanceof LongValue) {
                                if (longValue2 instanceof LongValue) {
                                    return EvaluateResult.INSTANCE.m367long(((Number) function23.invoke(Long.valueOf(((LongValue) longValue).getValue()), Long.valueOf(((LongValue) longValue2).getValue()))).longValue());
                                }
                                if (!(longValue2 instanceof DoubleValue)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                return EvaluateResult.INSTANCE.m365double(((Number) function24.invoke(Double.valueOf(((LongValue) longValue).getValue()), Double.valueOf(((DoubleValue) longValue2).getValue()))).doubleValue());
                            }
                            if (!(longValue instanceof DoubleValue)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (longValue2 instanceof DoubleValue) {
                                return EvaluateResult.INSTANCE.m365double(((Number) function24.invoke(Double.valueOf(((DoubleValue) longValue).getValue()), Double.valueOf(((DoubleValue) longValue2).getValue()))).doubleValue());
                            }
                            if (longValue2 instanceof LongValue) {
                                return EvaluateResult.INSTANCE.m365double(((Number) function24.invoke(Double.valueOf(((DoubleValue) longValue).getValue()), Double.valueOf(((LongValue) longValue2).getValue()))).doubleValue());
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> arithmetic(final Function1<? super Double, ? extends EvaluateResult> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.INTEGER_VALUE;
        final Value.ValueTypeCase valueTypeCase2 = Value.ValueTypeCase.DOUBLE_VALUE;
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(0);
                final Value.ValueTypeCase valueTypeCase3 = valueTypeCase;
                final Value.ValueTypeCase valueTypeCase4 = valueTypeCase2;
                final Function1 function13 = function1;
                final Function1 function14 = function1;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResult.getValue();
                        Value.ValueTypeCase valueTypeCase5 = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase5 == null ? -1 : UtilsKt.AnonymousClass2.AnonymousClass1.WhenMappings.$EnumSwitchMapping$0[valueTypeCase5.ordinal()];
                        if (i == -1 || i == 1) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        if (valueTypeCase5 != valueTypeCase3) {
                            if (valueTypeCase5 == valueTypeCase4) {
                                try {
                                    return (EvaluateResult) function13.invoke(Double.valueOf(value.getDoubleValue()));
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            return (EvaluateResult) function14.invoke(Double.valueOf(value.getIntegerValue()));
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> arithmeticNumberLong(final Function2<? super Long, ? super Long, ? extends EvaluateResult> function2, final Function2<? super Double, ? super Long, ? extends EvaluateResult> function22) {
        Intrinsics.checkNotNullParameter(function2, "");
        Intrinsics.checkNotNullParameter(function22, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function2 function23 = function2;
                final Function2 function24 = function22;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        LongValue longValue;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResult2 = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            Value value = evaluateResult.getValue();
                            Value value2 = evaluateResult2.getValue();
                            Long lValueOf = null;
                            Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == -1 || i == 1) {
                                longValue = null;
                            } else if (i == 5) {
                                longValue = new LongValue(value.getIntegerValue());
                            } else if (i == 6) {
                                longValue = new DoubleValue(value.getDoubleValue());
                            } else {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value.ValueTypeCase valueTypeCase2 = value2 != null ? value2.getValueTypeCase() : null;
                            int i2 = valueTypeCase2 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()];
                            if (i2 != -1 && i2 != 1) {
                                if (i2 == 5) {
                                    lValueOf = Long.valueOf(value2.getIntegerValue());
                                } else if (i2 == 6) {
                                    lValueOf = Long.valueOf((long) value2.getDoubleValue());
                                } else {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            if (longValue == null || lValueOf == null) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (longValue instanceof LongValue) {
                                return (EvaluateResult) function23.invoke(Long.valueOf(((LongValue) longValue).getValue()), lValueOf);
                            }
                            if (longValue instanceof DoubleValue) {
                                return (EvaluateResult) function24.invoke(Double.valueOf(((DoubleValue) longValue).getValue()), lValueOf);
                            }
                            throw new NoWhenBranchMatchedException();
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> arithmetic(final Function2<? super Long, ? super Long, ? extends EvaluateResult> function2, final Function2<? super Double, ? super Double, ? extends EvaluateResult> function22) {
        Intrinsics.checkNotNullParameter(function2, "");
        Intrinsics.checkNotNullParameter(function22, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function2 function23 = function2;
                final Function2 function24 = function22;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        LongValue longValue;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResult2 = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            Value value = evaluateResult.getValue();
                            Value value2 = evaluateResult2.getValue();
                            LongValue longValue2 = null;
                            Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == -1 || i == 1) {
                                longValue = null;
                            } else if (i == 5) {
                                longValue = new LongValue(value.getIntegerValue());
                            } else if (i == 6) {
                                longValue = new DoubleValue(value.getDoubleValue());
                            } else {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value.ValueTypeCase valueTypeCase2 = value2 != null ? value2.getValueTypeCase() : null;
                            int i2 = valueTypeCase2 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()];
                            if (i2 != -1 && i2 != 1) {
                                if (i2 == 5) {
                                    longValue2 = new LongValue(value2.getIntegerValue());
                                } else if (i2 == 6) {
                                    longValue2 = new DoubleValue(value2.getDoubleValue());
                                } else {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            if (longValue == null || longValue2 == null) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (longValue instanceof LongValue) {
                                if (longValue2 instanceof LongValue) {
                                    return (EvaluateResult) function23.invoke(Long.valueOf(((LongValue) longValue).getValue()), Long.valueOf(((LongValue) longValue2).getValue()));
                                }
                                if (longValue2 instanceof DoubleValue) {
                                    return (EvaluateResult) function24.invoke(Double.valueOf(((LongValue) longValue).getValue()), Double.valueOf(((DoubleValue) longValue2).getValue()));
                                }
                                throw new NoWhenBranchMatchedException();
                            }
                            if (longValue instanceof DoubleValue) {
                                return longValue2 instanceof DoubleValue ? (EvaluateResult) function24.invoke(Double.valueOf(((DoubleValue) longValue).getValue()), Double.valueOf(((DoubleValue) longValue2).getValue())) : longValue2 instanceof LongValue ? (EvaluateResult) function24.invoke(Double.valueOf(((DoubleValue) longValue).getValue()), Double.valueOf(((LongValue) longValue2).getValue())) : EvaluateResultError.INSTANCE;
                            }
                            throw new NoWhenBranchMatchedException();
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> arithmetic(final Function2<? super Double, ? super Double, ? extends EvaluateResult> function2) {
        Intrinsics.checkNotNullParameter(function2, "");
        return (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                final Function2 function22 = function2;
                final Function2 function23 = function2;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        LongValue longValue;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResult2 = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            Value value = evaluateResult.getValue();
                            Value value2 = evaluateResult2.getValue();
                            LongValue longValue2 = null;
                            Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == -1 || i == 1) {
                                longValue = null;
                            } else if (i == 5) {
                                longValue = new LongValue(value.getIntegerValue());
                            } else if (i == 6) {
                                longValue = new DoubleValue(value.getDoubleValue());
                            } else {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value.ValueTypeCase valueTypeCase2 = value2 != null ? value2.getValueTypeCase() : null;
                            int i2 = valueTypeCase2 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()];
                            if (i2 != -1 && i2 != 1) {
                                if (i2 == 5) {
                                    longValue2 = new LongValue(value2.getIntegerValue());
                                } else if (i2 == 6) {
                                    longValue2 = new DoubleValue(value2.getDoubleValue());
                                } else {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            if (longValue == null || longValue2 == null) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (longValue instanceof LongValue) {
                                if (longValue2 instanceof LongValue) {
                                    return (EvaluateResult) function23.invoke(Double.valueOf(((LongValue) longValue).getValue()), Double.valueOf(((LongValue) longValue2).getValue()));
                                }
                                if (longValue2 instanceof DoubleValue) {
                                    return (EvaluateResult) function22.invoke(Double.valueOf(((LongValue) longValue).getValue()), Double.valueOf(((DoubleValue) longValue2).getValue()));
                                }
                                throw new NoWhenBranchMatchedException();
                            }
                            if (longValue instanceof DoubleValue) {
                                return longValue2 instanceof DoubleValue ? (EvaluateResult) function22.invoke(Double.valueOf(((DoubleValue) longValue).getValue()), Double.valueOf(((DoubleValue) longValue2).getValue())) : longValue2 instanceof LongValue ? (EvaluateResult) function22.invoke(Double.valueOf(((DoubleValue) longValue).getValue()), Double.valueOf(((LongValue) longValue2).getValue())) : EvaluateResultError.INSTANCE;
                            }
                            throw new NoWhenBranchMatchedException();
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Value.ValueTypeCase.values().length];
            try {
                iArr[Value.ValueTypeCase.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Value.ValueTypeCase.ARRAY_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Value.ValueTypeCase.TIMESTAMP_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Value.ValueTypeCase.STRING_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Value.ValueTypeCase.INTEGER_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Value.ValueTypeCase.DOUBLE_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
