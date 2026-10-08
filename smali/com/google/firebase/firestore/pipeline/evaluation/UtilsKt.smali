###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt (com.google.firebase.firestore.pipeline.evaluation.UtilsKt)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\u001a!\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001an\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001an\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001an\u0010\u0010\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u001an\u0010\u0012\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u001an\u0010\u0013\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000c\u001an\u0010\u0015\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000c\u001an\u0010\u0017\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u000c\u001at\u0010\u0018\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000c\u001a\u0084\u0001\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u00052\u0014\u0008\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u001b\u001a\u0092\u0001\u0010\u001f\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0002\u001a\u00020\u001d2\u0014\u0008\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u00052\u0014\u0008\u0004\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00cc\u0001\u0010\u001f\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n\"\u0004\u0008\u0000\u0010!\"\u0004\u0008\u0001\u0010\"2\u0006\u0010\u0002\u001a\u00020\u001d2\u0014\u0008\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u00052\u0014\u0008\u0004\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010#\u001a\u00020\u001d2\u0014\u0008\u0004\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00010\u00052\u0014\u0008\u0004\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010&\u001ax\u0010(\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001e\u0008\u0004\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00010\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a|\u0010*\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\"\u0008\u0004\u0010\u0002\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0004\u0012\u00020\u00010\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010)\u001a|\u0010+\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\"\u0008\u0004\u0010\u0002\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00010\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010)\u001at\u0010-\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00010\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010)\u001at\u0010.\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010)\u001a=\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\"\u0004\u0008\u0000\u0010\u001c2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u000c\u001a\u0080\u0001\u00100\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2&\u0008\u0004\u0010\u0002\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0004\u0012\u00020\u00010\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010)\u001a\u00bc\u0001\u00101\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n\"\u0004\u0008\u0000\u0010!\"\u0004\u0008\u0001\u0010\"2\u0006\u0010\u0002\u001a\u00020\u001d2\u0014\u0008\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\u0008\u0004\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00010\u00052\u001a\u0008\u0004\u0010$\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u00c2\u0001\u00103\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n\"\u0004\u0008\u0000\u0010!\"\u0004\u0008\u0001\u0010\"2\u0006\u0010\u0002\u001a\u00020\u001d2\u0014\u0008\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\u0008\u0004\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00010\u00052 \u0008\u0004\u0010$\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\'0\u0000H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a\u008c\u0001\u00106\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n22\u0008\u0004\u0010\u0002\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u0012\u0004\u0012\u00020\u000105H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001az\u00108\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2 \u0008\u0004\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000105H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00107\u001a\u0080\u0001\u00109\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2&\u0008\u0004\u0010\u0002\u001a \u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000105H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00107\u001at\u0010:\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010\u000c\u001at\u0010;\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\u000c\u001at\u0010<\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\u000c\u001a\u0098\u0001\u0010=\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0002\u001a\u00020\u001d2\u0014\u0008\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u00052\u001a\u0008\u0004\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010 \u001an\u0010?\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u000c\u001ax\u0010@\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001e\u0008\u0004\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f0\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010)\u001a\u0084\u0001\u0010B\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00052\u0014\u0008\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A0\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010\u001b\u001a\u0090\u0001\u0010B\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\'2\u001a\u0008\u0004\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A0\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001an\u0010D\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010\u000c\u001a\u0084\u0001\u0010D\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u0014\u0008\u0004\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00052\u0014\u0008\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00010\u0005H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010\u001b\u001a\u0090\u0001\u0010E\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\'2\u001a\u0008\u0004\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010C\u001a\u0090\u0001\u0010D\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\'2\u001a\u0008\u0004\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00010\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010C\u001at\u0010D\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n2\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00010\'H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010)\"_\u0010F\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005j\u0002`\n8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I*.\u0008\u0000\u0010J\"\u0013\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0013\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005*d\u0008\u0000\u0010K\"\u0019\u0012\u000f\u0012\r\u0012\u0004\u0012\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u0002`\t0\u00052C\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u0008\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t0\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "p0",
        "catch",
        "(Lkotlin/jvm/functions/Function0;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "unaryFunction",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "Lcom/google/firestore/v1/Value;",
        "unaryValueFunction",
        "",
        "unaryBooleanFunction",
        "",
        "unaryStringFunctionPrimitive",
        "unaryStringFunction",
        "",
        "unaryLongFunction",
        "Lcom/google/protobuf/Timestamp;",
        "unaryTimestampFunction",
        "unaryArrayFunction",
        "Lcom/google/protobuf/ByteString;",
        "p1",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "T",
        "Lcom/google/firestore/v1/Value$ValueTypeCase;",
        "p2",
        "unaryFunctionType",
        "(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "T1",
        "T2",
        "p3",
        "p4",
        "p5",
        "(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function2;",
        "binaryValueValueFunction",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;",
        "binaryValueArrayFunction",
        "binaryArrayValueFunction",
        "",
        "binaryVectorVectorFunction",
        "binaryStringStringFunction",
        "cache",
        "binaryArrayArrayFunction",
        "binaryFunctionType",
        "(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;",
        "binaryFunctionConstructorType",
        "(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function3;",
        "ternaryLazyFunction",
        "(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;",
        "ternaryTimestampFunction",
        "ternaryNullableValueFunction",
        "variadicResultFunction",
        "variadicNullableValueFunction",
        "variadicStringFunction",
        "variadicFunctionType",
        "",
        "variadicBooleanFunction",
        "comparison",
        "",
        "arithmeticPrimitive",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;",
        "arithmetic",
        "arithmeticNumberLong",
        "notImplemented",
        "Lkotlin/jvm/functions/Function1;",
        "getNotImplemented",
        "()Lkotlin/jvm/functions/Function1;",
        "EvaluateDocument",
        "EvaluateFunction"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final notImplemented:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 904
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$notImplemented$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$notImplemented$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->notImplemented:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final arithmetic(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 1020
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 1022
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;

    invoke-direct {v2, v0, v1, p0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    return-object v2
.end method

.method public static final arithmetic(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 797
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 1025
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    return-object v2
.end method

.method public static final arithmetic(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1;

    invoke-direct {v0, p0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final arithmetic(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final arithmeticNumberLong(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final arithmeticPrimitive(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 1008
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 1010
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    return-object v2
.end method

.method public static final arithmeticPrimitive(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final binaryArrayArrayFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final binaryArrayValueFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;-",
            "Lcom/google/firestore/v1/Value;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final binaryFunctionConstructorType(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT1;>;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final binaryFunctionType(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT1;>;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final binaryStringStringFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 378
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 975
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    return-object v2
.end method

.method public static final binaryValueArrayFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "-",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final binaryValueValueFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final binaryVectorVectorFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[D-[D+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final cache(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 386
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$cache$1;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$cache$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public static final catch(Lkotlin/jvm/functions/Function0;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    return-object p0

    .line 34
    :catch_c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public static final comparison(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getNotImplemented()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 904
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->notImplemented:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final ternaryLazyFunction(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final ternaryNullableValueFunction(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final ternaryTimestampFunction(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/protobuf/Timestamp;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final unaryArrayFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final unaryBooleanFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 913
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public static final unaryFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final unaryFunction(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 196
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 961
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    return-object v2
.end method

.method public static final unaryFunctionType(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final unaryFunctionType(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT1;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT2;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final unaryLongFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 940
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public static final unaryStringFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 932
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public static final unaryStringFunctionPrimitive(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 923
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public static final unaryTimestampFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/protobuf/Timestamp;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 948
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public static final unaryValueFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final variadicBooleanFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[Z+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final variadicFunctionType(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final variadicNullableValueFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final variadicResultFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final variadicStringFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 1001
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunctionConstructorType$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->binaryFunctionConstructorType(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $functionConstructor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT2;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->$functionConstructor:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 504
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    const/4 v0, 0x0

    .line 507
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 508
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 509
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->$functionConstructor:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 510
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;

    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v7, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 506
    :cond_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.AnonymousClass1.C00271 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunctionConstructorType$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT2;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 512
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 513
    :cond_18
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 514
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 517
    :cond_2b
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_38

    :cond_37
    move-object v1, v2

    :goto_38
    const/4 v3, -0x1

    if-nez v1, :cond_3d

    move v4, v3

    goto :goto_45

    :cond_3d
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_45
    const/4 v5, 0x1

    if-eq v4, v3, :cond_58

    if-eq v4, v5, :cond_58

    .line 520
    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v1, v4, :cond_53

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    goto :goto_59

    .line 521
    :cond_53
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_58
    move-object v0, v2

    .line 524
    :goto_59
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_65

    :cond_64
    move-object v1, v2

    :goto_65
    if-nez v1, :cond_69

    move v4, v3

    goto :goto_71

    :cond_69
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    :goto_71
    if-eq v4, v3, :cond_84

    if-ne v4, v5, :cond_76

    goto :goto_84

    .line 527
    :cond_76
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v1, v2, :cond_7f

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v2

    goto :goto_84

    .line 528
    :cond_7f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_84
    :goto_84
    if-eqz v0, :cond_9d

    if-eqz v2, :cond_9d

    .line 531
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$f:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 530
    :cond_9d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 510
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.AnonymousClass1.C00271.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunctionConstructorType$1$1$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionConstructorType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01011 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunctionType$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->binaryFunctionType(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT2;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->$function:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 460
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 463
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;

    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v6, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->$function:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;-><init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 462
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01011.C00281 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunctionType$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT2;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$function:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$params:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 465
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$params:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 467
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    .line 469
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v3

    goto :goto_4a

    :cond_49
    move-object v3, v1

    :goto_4a
    const/4 v4, -0x1

    if-nez v3, :cond_4f

    move v5, v4

    goto :goto_57

    :cond_4f
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_57
    if-eq v5, v4, :cond_a6

    if-eq v5, v2, :cond_a6

    .line 472
    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v3, v5, :cond_64

    .line 473
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_64
    if-eqz p1, :cond_6a

    .line 476
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    :cond_6a
    if-nez v1, :cond_6e

    move v3, v4

    goto :goto_76

    :cond_6e
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_76
    if-eq v3, v4, :cond_9d

    if-eq v3, v2, :cond_9d

    .line 479
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v1, v2, :cond_83

    .line 480
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 482
    :cond_83
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$function:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    :try_start_89
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_97} :catch_98

    return-object p0

    .line 909
    :catch_98
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 478
    :cond_9d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 471
    :cond_a6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 463
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01011.C00281.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunctionType$1$1$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01021 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$cache$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$cache$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->cache(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $cache:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $ifAbsent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$cache$1;->$cache:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$cache$1;->$ifAbsent:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 386
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$cache$1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$cache$1;->$cache:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 388
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 389
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$cache$1;->$ifAbsent:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$cache$1;->$cache:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2a
    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01031 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryLazyFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->ternaryLazyFunction(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1;->$function:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 544
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x0

    .line 547
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 548
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    .line 549
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 550
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1;->$function:Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    return-object v2

    .line 546
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 3 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01031.C00291 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryLazyFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->$function:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->$function:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    :try_start_d
    new-instance v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$1;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$2;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$3;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    invoke-interface {v0, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_23

    return-object p0

    .line 909
    :catch_23
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 550
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryLazyFunction$1$1$1$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryLazyFunction$1$1$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$1;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryLazyFunction$1$1$1$2 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryLazyFunction$1$1$1$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$2;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryLazyFunction$1$1$1$3 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryLazyFunction$1$1$1$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryLazyFunction$1$1$1$3;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01041 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->unaryFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01041.C00321 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1$1;->$function:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1$1;->$function:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    return-object p0

    .line 909
    :catch_14
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.AnonymousClass2 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionType$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->unaryFunctionType(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT1;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $function2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT2;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT1;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT2;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT2;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$function1:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$function2:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$function1:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$function2:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 245
    :cond_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.AnonymousClass2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionType$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT1;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $function2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT2;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT1;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT2;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT2;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$function1:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$function2:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_6b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6b

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_4e

    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$function1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$valueExtractor1:Lkotlin/jvm/functions/Function1;

    :try_start_3e
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_48} :catch_49

    goto :goto_65

    .line 909
    :catch_49
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_65

    .line 256
    :cond_4e
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_66

    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$function2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->$valueExtractor2:Lkotlin/jvm/functions/Function1;

    :try_start_56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_60} :catch_61

    goto :goto_65

    .line 914
    :catch_61
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_65
    return-object p0

    .line 257
    :cond_66
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_6b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.AnonymousClass2.AnonymousClass1.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionType$2$1$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01051 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunctionType$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->variadicFunctionType(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1;->$valueExtractor:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 666
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1;->$valueExtractor:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;-><init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01051.C00331 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunctionType$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $valueExtractor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firestore/v1/Value;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;->$valueExtractor:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;->$params:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;->$params:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 671
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 672
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 673
    :cond_34
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    const/4 v5, -0x1

    if-nez v4, :cond_45

    move v6, v5

    goto :goto_4d

    :cond_45
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_4d
    const/4 v7, 0x1

    if-eq v6, v5, :cond_6c

    if-eq v6, v7, :cond_6c

    .line 676
    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v4, v5, :cond_67

    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;->$valueExtractor:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 677
    :cond_67
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_6c
    move v2, v7

    goto :goto_17

    :cond_6e
    if-eqz v2, :cond_79

    .line 680
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_79
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;->$function:Lkotlin/jvm/functions/Function1;

    :try_start_7b
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_81} :catch_82

    goto :goto_86

    .line 909
    :catch_82
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_86
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 667
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01051.C00331.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunctionType$1$1$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01061 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicResultFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->variadicResultFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 619
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt.C01061.C00341 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicResultFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1$1;->$params:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 906
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 908
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 621
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 909
    :cond_30
    check-cast v1, Ljava/util/List;

    .line 622
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1$1;->$function:Lkotlin/jvm/functions/Function1;

    :try_start_34
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_3b

    return-object p0

    .line 913
    :catch_3b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 620
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicResultFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->arithmetic(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $doubleOp$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p1, v2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 274
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $doubleOp$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 908
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_3c

    :cond_3b
    move-object v2, v1

    :goto_3c
    const/4 v3, -0x1

    if-nez v2, :cond_41

    move v2, v3

    goto :goto_49

    :cond_41
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_49
    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v2, v3, :cond_71

    if-eq v2, v6, :cond_71

    if-eq v2, v5, :cond_65

    if-eq v2, v4, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v2, v1

    :goto_72
    if-eqz p1, :cond_79

    .line 923
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_7a

    :cond_79
    move-object v0, v1

    :goto_7a
    if-nez v0, :cond_7e

    move v0, v3

    goto :goto_86

    :cond_7e
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_86
    if-eq v0, v3, :cond_ac

    if-eq v0, v6, :cond_ac

    if-eq v0, v5, :cond_a0

    if-eq v0, v4, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_ac

    .line 926
    :cond_a0
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ac} :catch_15a

    :cond_ac
    :goto_ac
    if-eqz v2, :cond_151

    if-eqz v1, :cond_151

    .line 934
    instance-of p1, v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p1, :cond_ff

    .line 936
    :try_start_b4
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p1, :cond_d7

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v2

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    .line 937
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 938
    :cond_d7
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p1, :cond_f9

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 935
    :cond_f9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_ff} :catch_15a

    .line 941
    :cond_ff
    instance-of p1, v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p1, :cond_14b

    .line 943
    :try_start_103
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p1, :cond_124

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 944
    :cond_124
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p1, :cond_146

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 945
    :cond_146
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_14b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_151
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_159} :catch_15a

    return-object p0

    .line 947
    :catch_15a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$2 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->arithmetic(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $function2:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;->$function2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;->$function2:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;->$function$inlined:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 245
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$arithmetic$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $function2:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;->$function2:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_70

    const/4 v1, 0x1

    if-eq v2, v1, :cond_70

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_51

    .line 908
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    .line 909
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4b} :catch_4c

    goto :goto_6a

    .line 911
    :catch_4c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_6a

    .line 256
    :cond_51
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_6b

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;->$function2:Lkotlin/jvm/functions/Function1;

    .line 915
    :try_start_57
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_65} :catch_66

    goto :goto_6a

    .line 917
    :catch_66
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_6a
    return-object p0

    .line 257
    :cond_6b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_70
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$arithmetic$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->arithmetic(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $doubleOp$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $intOp$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1;->$intOp$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1;->$intOp$inlined:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p1, v2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 274
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $doubleOp$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $intOp$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;->$intOp$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 908
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_3c

    :cond_3b
    move-object v2, v1

    :goto_3c
    const/4 v3, -0x1

    if-nez v2, :cond_41

    move v2, v3

    goto :goto_49

    :cond_41
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_49
    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v2, v3, :cond_71

    if-eq v2, v6, :cond_71

    if-eq v2, v5, :cond_65

    if-eq v2, v4, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v2, v1

    :goto_72
    if-eqz p1, :cond_79

    .line 923
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_7a

    :cond_79
    move-object v0, v1

    :goto_7a
    if-nez v0, :cond_7e

    move v0, v3

    goto :goto_86

    :cond_7e
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_86
    if-eq v0, v3, :cond_ac

    if-eq v0, v6, :cond_ac

    if-eq v0, v5, :cond_a0

    if-eq v0, v4, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_ac

    .line 926
    :cond_a0
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ac} :catch_158

    :cond_ac
    :goto_ac
    if-eqz v2, :cond_14f

    if-eqz v1, :cond_14f

    .line 934
    instance-of p1, v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p1, :cond_fd

    .line 936
    :try_start_b4
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p1, :cond_d5

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;->$intOp$inlined:Lkotlin/jvm/functions/Function2;

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 937
    :cond_d5
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p1, :cond_f7

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 935
    :cond_f7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_fd} :catch_158

    .line 940
    :cond_fd
    instance-of p1, v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p1, :cond_149

    .line 942
    :try_start_101
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p1, :cond_122

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 943
    :cond_122
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p1, :cond_144

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 944
    :cond_144
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_149
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_14f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_157} :catch_158

    return-object p0

    .line 946
    :catch_158
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->arithmeticNumberLong(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $doubleOp$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $intOp$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2;->$intOp$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2;->$intOp$inlined:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p1, v2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 274
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $doubleOp$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $intOp$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;->$intOp$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 908
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_3c

    :cond_3b
    move-object v2, v1

    :goto_3c
    const/4 v3, -0x1

    if-nez v2, :cond_41

    move v2, v3

    goto :goto_49

    :cond_41
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_49
    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v2, v3, :cond_71

    if-eq v2, v6, :cond_71

    if-eq v2, v5, :cond_65

    if-eq v2, v4, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v2, v1

    :goto_72
    if-eqz p1, :cond_79

    .line 923
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_7a

    :cond_79
    move-object v0, v1

    :goto_7a
    if-nez v0, :cond_7e

    move v0, v3

    goto :goto_86

    :cond_7e
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_86
    if-eq v0, v3, :cond_a5

    if-eq v0, v6, :cond_a5

    if-eq v0, v5, :cond_9d

    if-eq v0, v4, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a5

    .line 926
    :cond_9d
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_a5
    :goto_a5
    if-eqz v2, :cond_dd

    if-eqz v1, :cond_dd

    .line 934
    instance-of p1, v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p1, :cond_c0

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;->$intOp$inlined:Lkotlin/jvm/functions/Function2;

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 935
    :cond_c0
    instance-of p1, v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p1, :cond_d7

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function2;

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_d7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_dd
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_e5} :catch_e6

    return-object p0

    .line 937
    :catch_e6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$binaryValueValueFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$unaryFunctionType$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$unaryFunctionType$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->arithmetic(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function1:Lkotlin/jvm/functions/Function1;

.field final synthetic $function2:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;->$function1:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;->$function2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;->$function1:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;->$function2:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 245
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$unaryFunctionType$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function1:Lkotlin/jvm/functions/Function1;

.field final synthetic $function2:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;->$function1:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;->$function2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_6f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6f

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_50

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;->$function1:Lkotlin/jvm/functions/Function1;

    .line 908
    :try_start_3c
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4a} :catch_4b

    goto :goto_69

    .line 910
    :catch_4b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_69

    .line 256
    :cond_50
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_6a

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;->$function2:Lkotlin/jvm/functions/Function1;

    .line 914
    :try_start_56
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_65

    goto :goto_69

    .line 916
    :catch_65
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_69
    return-object p0

    .line 257
    :cond_6a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_6f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmetic$$inlined$unaryFunctionType$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->arithmeticPrimitive(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

.field final synthetic $intOp$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1;->$intOp$inlined$1:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1;->$intOp$inlined$1:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p1, v2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 274
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

.field final synthetic $intOp$inlined$1:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$intOp$inlined$1:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 908
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_3c

    :cond_3b
    move-object v2, v1

    :goto_3c
    const/4 v3, -0x1

    if-nez v2, :cond_41

    move v2, v3

    goto :goto_49

    :cond_41
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_49
    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v2, v3, :cond_71

    if-eq v2, v6, :cond_71

    if-eq v2, v5, :cond_65

    if-eq v2, v4, :cond_59

    .line 913
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_59
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    .line 911
    :cond_65
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_72

    :cond_71
    move-object v2, v1

    :goto_72
    if-eqz p1, :cond_79

    .line 923
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_7a

    :cond_79
    move-object v0, v1

    :goto_7a
    if-nez v0, :cond_7e

    move v0, v3

    goto :goto_86

    :cond_7e
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_86
    if-eq v0, v3, :cond_ac

    if-eq v0, v6, :cond_ac

    if-eq v0, v5, :cond_a0

    if-eq v0, v4, :cond_93

    .line 928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 927
    :cond_93
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;-><init>(D)V

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;

    goto :goto_ac

    .line 926
    :cond_a0
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;-><init>(J)V

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ac} :catch_188

    :cond_ac
    :goto_ac
    if-eqz v2, :cond_17f

    if-eqz v1, :cond_17f

    .line 934
    instance-of p1, v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p1, :cond_115

    .line 936
    :try_start_b4
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p1, :cond_e1

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v2

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    .line 937
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$intOp$inlined$1:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 938
    :cond_e1
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p1, :cond_10f

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v2

    long-to-double v2, v2

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 939
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 935
    :cond_10f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_115} :catch_188

    .line 940
    :cond_115
    instance-of p1, v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p1, :cond_179

    .line 942
    :try_start_119
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    if-eqz p1, :cond_146

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v2

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v0

    .line 943
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 944
    :cond_146
    instance-of p1, v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    if-eqz p1, :cond_174

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/DoubleValue;->getValue()D

    move-result-wide v2

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;->getValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 945
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->$doubleOp$inlined$1:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 946
    :cond_174
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 933
    :cond_179
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 931
    :cond_17f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_187} :catch_188

    return-object p0

    .line 948
    :catch_188
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->arithmeticPrimitive(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $doubleOp$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $intOp$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;->$intOp$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;->$doubleOp$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;->$intOp$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;->$doubleOp$inlined:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 245
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $doubleOp$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $intOp$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;->$intOp$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_87

    const/4 v1, 0x1

    if-eq v2, v1, :cond_87

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_5c

    .line 908
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    .line 909
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;->$intOp$inlined:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_56} :catch_57

    goto :goto_81

    .line 911
    :catch_57
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_81

    .line 256
    :cond_5c
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_82

    .line 915
    :try_start_60
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    .line 916
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;->$doubleOp$inlined:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->double(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_7c} :catch_7d

    goto :goto_81

    .line 918
    :catch_7d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_81
    return-object p0

    .line 257
    :cond_82
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_87
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$arithmeticPrimitive$$inlined$arithmetic$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryFunctionType$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryFunctionType$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->binaryStringStringFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function2;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1;->$function:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 460
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 463
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1;->$function:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;-><init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 462
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryFunctionType$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function2;

.field final synthetic $params:Ljava/util/List;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;->$function:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;->$params:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 465
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;->$params:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 467
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    .line 469
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v3

    goto :goto_4a

    :cond_49
    move-object v3, v1

    :goto_4a
    const/4 v4, -0x1

    if-nez v3, :cond_4f

    move v5, v4

    goto :goto_57

    :cond_4f
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_57
    if-eq v5, v4, :cond_a2

    if-eq v5, v2, :cond_a2

    .line 472
    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v3, v5, :cond_64

    .line 473
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_64
    if-eqz p1, :cond_6a

    .line 476
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    :cond_6a
    if-nez v1, :cond_6e

    move v3, v4

    goto :goto_76

    :cond_6e
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_76
    if-eq v3, v4, :cond_99

    if-eq v3, v2, :cond_99

    .line 479
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v1, v2, :cond_83

    .line 480
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 482
    :cond_83
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;->$function:Lkotlin/jvm/functions/Function2;

    .line 908
    :try_start_85
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_93} :catch_94

    return-object p0

    .line 912
    :catch_94
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 478
    :cond_99
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 471
    :cond_a2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 463
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryFunctionType$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->binaryValueArrayFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 274
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1$1;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 908
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    const/4 v3, -0x1

    if-nez v2, :cond_40

    move v2, v3

    goto :goto_48

    :cond_40
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_48
    if-eq v2, v3, :cond_69

    const/4 v3, 0x1

    if-eq v2, v3, :cond_69

    const/4 v3, 0x2

    if-eq v2, v3, :cond_55

    .line 912
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 911
    :cond_55
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1$1;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 910
    :cond_69
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_71} :catch_72

    return-object p0

    .line 915
    :catch_72
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->binaryArrayValueFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 274
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2$1;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz v1, :cond_3a

    .line 908
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    const/4 v3, -0x1

    if-nez v2, :cond_40

    move v2, v3

    goto :goto_48

    :cond_40
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_48
    if-eq v2, v3, :cond_69

    const/4 v3, 0x1

    if-eq v2, v3, :cond_69

    const/4 v3, 0x2

    if-eq v2, v3, :cond_55

    .line 912
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 911
    :cond_55
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2$1;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 910
    :cond_69
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_71} :catch_72

    return-object p0

    .line 915
    :catch_72
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->binaryVectorVectorFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 274
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3$1;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_37

    goto :goto_3d

    .line 910
    :cond_37
    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-eqz v2, :cond_3f

    :goto_3d
    move-object v0, v1

    goto :goto_49

    .line 911
    :cond_3f
    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->getVectorValue(Lcom/google/firestore/v1/Value;)[D

    move-result-object v0

    :goto_49
    if-eqz p1, :cond_62

    .line 923
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_62

    .line 924
    :cond_52
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->getVectorValue(Lcom/google/firestore/v1/Value;)[D

    move-result-object v1

    goto :goto_62

    .line 925
    :cond_5d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_61} :catch_82

    goto :goto_86

    :cond_62
    :goto_62
    if-eqz v0, :cond_74

    if-eqz v1, :cond_74

    .line 929
    :try_start_66
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3$1;->$function$inlined:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6e} :catch_6f

    goto :goto_86

    .line 933
    :catch_6f
    :try_start_6f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_86

    .line 928
    :cond_74
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_86

    .line 912
    :cond_7d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_81} :catch_82

    goto :goto_86

    .line 936
    :catch_82
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_86
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$$inlined$binaryValueValueFunction$3$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->binaryValueValueFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/firestore/v1/Value;",
            "Lcom/google/firestore/v1/Value;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1;->$function:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1;->$function:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 274
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/firestore/v1/Value;",
            "Lcom/google/firestore/v1/Value;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "-",
            "Lcom/google/firestore/v1/Value;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1$1;->$function:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1$1;->$function:Lkotlin/jvm/functions/Function2;

    :try_start_2d
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3b} :catch_3c

    return-object p0

    .line 909
    :catch_3c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$7 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$7)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->binaryArrayArrayFunction(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7;->$function:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 409
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 413
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7;->$function:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 411
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$7.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$7$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1;->$function:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1;->$params:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 415
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1;->$params:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 417
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    .line 421
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v3

    goto :goto_4a

    :cond_49
    move-object v3, v1

    :goto_4a
    const/4 v4, -0x1

    if-nez v3, :cond_4f

    move v3, v4

    goto :goto_57

    :cond_4f
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_57
    const/4 v5, 0x2

    if-eq v3, v4, :cond_6c

    if-eq v3, v2, :cond_6c

    if-eq v3, v5, :cond_63

    .line 426
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 424
    :cond_63
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    move-object v0, v1

    :goto_6d
    if-eqz p1, :cond_74

    .line 430
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v3

    goto :goto_75

    :cond_74
    move-object v3, v1

    :goto_75
    if-nez v3, :cond_79

    move v3, v4

    goto :goto_81

    :cond_79
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_81
    if-eq v3, v4, :cond_94

    if-eq v3, v2, :cond_94

    if-eq v3, v5, :cond_8c

    .line 435
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 433
    :cond_8c
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v1

    :cond_94
    if-eqz v0, :cond_a1

    if-eqz v1, :cond_a1

    .line 439
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1;->$function:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_a1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 413
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$7.AnonymousClass1.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$7$1$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunction$7$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$comparison$$inlined$binaryValueValueFunction$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$comparison$$inlined$binaryValueValueFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->comparison(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $f$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1;->$f$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 272
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1;->$f$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 274
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$comparison$$inlined$binaryValueValueFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$comparison$$inlined$binaryValueValueFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $f$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1$1;->$f$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 279
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 280
    :cond_18
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 281
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 283
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 908
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1$1;->$f$inlined:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_47} :catch_48

    return-object p0

    .line 910
    :catch_48
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 277
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$comparison$$inlined$binaryValueValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$notImplemented$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$notImplemented$1)
.class final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$notImplemented$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$notImplemented$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$notImplemented$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$notImplemented$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$notImplemented$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$notImplemented$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 904
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$notImplemented$1;->invoke(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->ternaryNullableValueFunction(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1;->$function$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 544
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x0

    .line 547
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 548
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    .line 549
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 550
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1;->$function$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v0, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    return-object v2

    .line 546
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 3 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->$function$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    :try_start_b
    new-instance v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$1;

    invoke-direct {v3, v0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$2;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$3;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 908
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 910
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_4c

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_4c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 912
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_67

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_67
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    .line 914
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->$function$inlined:Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_79} :catch_7a

    return-object p0

    .line 916
    :catch_7a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 550
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1.AnonymousClass1.C00301 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$1;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1.AnonymousClass1.AnonymousClass2 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$2;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1.AnonymousClass1.AnonymousClass3 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryNullableValueFunction$$inlined$ternaryLazyFunction$1$1$3;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->ternaryTimestampFunction(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined$1:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1;->$function$inlined$1:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 544
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x0

    .line 547
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 548
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    .line 549
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 550
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1;->$function$inlined$1:Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v0, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    return-object v2

    .line 546
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 3 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined$1:Lkotlin/jvm/functions/Function3;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->$function$inlined$1:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    :try_start_b
    new-instance v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$1;

    invoke-direct {v4, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$2;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$3;

    invoke-direct {v2, v3, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 908
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_31
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 910
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_4c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    .line 912
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_67

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_67
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_79

    .line 915
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_7a

    :cond_79
    move-object v4, v3

    :goto_7a
    const/4 v5, -0x1

    if-nez v4, :cond_7f

    move v4, v5

    goto :goto_87

    :cond_7f
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_87
    const/4 v6, 0x1

    if-eq v4, v5, :cond_99

    if-eq v4, v6, :cond_99

    const/4 v7, 0x3

    if-eq v4, v7, :cond_94

    .line 919
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 918
    :cond_94
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    goto :goto_9a

    :cond_99
    move-object p1, v3

    :goto_9a
    if-eqz v1, :cond_a1

    .line 929
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_a2

    :cond_a1
    move-object v4, v3

    :goto_a2
    if-nez v4, :cond_a5

    goto :goto_f5

    :cond_a5
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_f5

    .line 930
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_be

    .line 935
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_bf

    :cond_be
    move-object v0, v3

    :goto_bf
    if-nez v0, :cond_c3

    move v0, v5

    goto :goto_cb

    :cond_c3
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_cb
    if-eq v0, v5, :cond_df

    if-eq v0, v6, :cond_df

    const/4 v3, 0x5

    if-eq v0, v3, :cond_d7

    .line 939
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 938
    :cond_d7
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_df
    if-eqz p1, :cond_ec

    if-eqz v3, :cond_ec

    .line 943
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->$function$inlined$1:Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, p1, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 942
    :cond_ec
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 931
    :cond_f5
    :goto_f5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f9} :catch_fa

    return-object p0

    .line 945
    :catch_fa
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 550
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1.AnonymousClass1.C00311 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$1;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1.AnonymousClass1.AnonymousClass2 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$2;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1.AnonymousClass1.AnonymousClass3 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$ternaryTimestampFunction$$inlined$ternaryNullableValueFunction$1$1$3;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->unaryArrayFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-nez p1, :cond_1c

    .line 909
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 911
    :cond_1c
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v1, -0x1

    goto :goto_2c

    :cond_24
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2c
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_37

    .line 914
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 913
    :cond_37
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_4b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_53} :catch_54

    return-object p0

    .line 917
    :catch_54
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$2 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->unaryValueFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 910
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v0, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_31
    if-eq v0, v1, :cond_46

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    .line 913
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_46
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4e} :catch_4f

    return-object p0

    .line 916
    :catch_4f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->unaryBooleanFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_62

    .line 910
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_55

    const/4 v1, 0x1

    if-eq v2, v1, :cond_55

    .line 914
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_5e

    if-ne v0, v1, :cond_50

    :try_start_3a
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    .line 917
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result p1

    .line 914
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4a} :catch_4b

    goto :goto_62

    .line 919
    :catch_4b
    :try_start_4b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_62

    .line 921
    :cond_50
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_62

    .line 913
    :cond_55
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5d} :catch_5e

    goto :goto_62

    .line 924
    :catch_5e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_62
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$2 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->unaryFunction(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function1:Lkotlin/jvm/functions/Function1;

.field final synthetic $function2:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;->$function1:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;->$function2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;->$function1:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;->$function2:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 245
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function1:Lkotlin/jvm/functions/Function1;

.field final synthetic $function2:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;->$function1:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;->$function2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 251
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 252
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_67

    const/4 v1, 0x1

    if-eq v2, v1, :cond_67

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_4c

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;->$function1:Lkotlin/jvm/functions/Function1;

    .line 908
    :try_start_3c
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 255
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_46} :catch_47

    goto :goto_61

    .line 910
    :catch_47
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_61

    .line 256
    :cond_4c
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_62

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;->$function2:Lkotlin/jvm/functions/Function1;

    .line 914
    :try_start_52
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5c} :catch_5d

    goto :goto_61

    .line 916
    :catch_5d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_61
    return-object p0

    .line 257
    :cond_62
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_67
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 247
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$3 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->unaryStringFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$3.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$3$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_5e

    .line 910
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_51

    const/4 v1, 0x1

    if-eq v2, v1, :cond_51

    .line 914
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_5a

    if-ne v0, v1, :cond_4c

    :try_start_3a
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    .line 917
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 914
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_46} :catch_47

    goto :goto_5e

    .line 919
    :catch_47
    :try_start_47
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_5e

    .line 921
    :cond_4c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_5e

    .line 913
    :cond_51
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_59} :catch_5a

    goto :goto_5e

    .line 924
    :catch_5a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_5e
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$3$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$4 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$4)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->unaryTimestampFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$4.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$4$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_5e

    .line 910
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_51

    const/4 v1, 0x1

    if-eq v2, v1, :cond_51

    .line 914
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_5a

    if-ne v0, v1, :cond_4c

    :try_start_3a
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    .line 917
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    .line 914
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_46} :catch_47

    goto :goto_5e

    .line 919
    :catch_47
    :try_start_47
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_5e

    .line 921
    :cond_4c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_5e

    .line 913
    :cond_51
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_59} :catch_5a

    goto :goto_5e

    .line 924
    :catch_5a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_5e
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$4$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$5 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$5)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->unaryLongFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$5.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunction$$inlined$unaryFunctionType$5$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_62

    .line 910
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_55

    const/4 v1, 0x1

    if-eq v2, v1, :cond_55

    .line 914
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_5e

    if-ne v0, v1, :cond_50

    :try_start_3a
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    .line 917
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    .line 914
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4a} :catch_4b

    goto :goto_62

    .line 919
    :catch_4b
    :try_start_4b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_62

    .line 921
    :cond_50
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_62

    .line 913
    :cond_55
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5d} :catch_5e

    goto :goto_62

    .line 924
    :catch_5e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_62
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunction$$inlined$unaryFunctionType$5$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->unaryStringFunctionPrimitive(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined$1:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1;->$function$inlined$1:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1;->$function$inlined$1:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined$1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1$1;->$function$inlined$1:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_66

    .line 910
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_59

    const/4 v1, 0x1

    if-eq v2, v1, :cond_59

    .line 914
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_62

    if-ne v0, v1, :cond_54

    .line 917
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 918
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1$1;->$function$inlined$1:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4e} :catch_4f

    goto :goto_66

    .line 920
    :catch_4f
    :try_start_4f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_66

    .line 922
    :cond_54
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_66

    .line 913
    :cond_59
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_61} :catch_62

    goto :goto_66

    .line 925
    :catch_62
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_66
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionPrimitive$$inlined$unaryStringFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionType$$inlined$unaryFunction$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionType$$inlined$unaryFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->unaryFunctionType(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueExtractor$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1;->$valueExtractor$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1;->$valueExtractor$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionType$$inlined$unaryFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueExtractor$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;->$valueExtractor$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_60

    .line 910
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_53

    const/4 v1, 0x1

    if-eq v2, v1, :cond_53

    .line 914
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_5c

    if-ne v0, v1, :cond_4e

    :try_start_3a
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;->$valueExtractor$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_48} :catch_49

    goto :goto_60

    .line 918
    :catch_49
    :try_start_49
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_60

    .line 920
    :cond_4e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_60

    .line 913
    :cond_53
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5b} :catch_5c

    goto :goto_60

    .line 923
    :catch_5c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_60
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$$inlined$unaryFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$$inlined$variadicFunctionType$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$$inlined$variadicFunctionType$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->variadicStringFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 666
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1;-><init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$$inlined$variadicFunctionType$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;

.field final synthetic $params:Ljava/util/List;

.field final synthetic $valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1;->$params:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1;->$params:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 671
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 672
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 673
    :cond_34
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    const/4 v5, -0x1

    if-nez v4, :cond_45

    move v6, v5

    goto :goto_4d

    :cond_45
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_4d
    const/4 v7, 0x1

    if-eq v6, v5, :cond_6a

    if-eq v6, v7, :cond_6a

    .line 676
    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v4, v5, :cond_65

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 906
    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v3

    .line 676
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 677
    :cond_65
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_6a
    move v2, v7

    goto :goto_17

    :cond_6c
    if-eqz v2, :cond_77

    .line 680
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_77
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1;->$function:Lkotlin/jvm/functions/Function1;

    :try_start_79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7f} :catch_80

    goto :goto_84

    .line 910
    :catch_80
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_84
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 667
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$$inlined$variadicFunctionType$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$2 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->variadicBooleanFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[Z",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[Z+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 695
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[Z",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-[Z+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1;->$params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    .line 699
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1;->$params:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 907
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_26

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 700
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 701
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_39

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 702
    :cond_39
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 703
    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v5

    goto :goto_45

    :cond_44
    const/4 v5, 0x0

    :goto_45
    const/4 v6, -0x1

    if-nez v5, :cond_4a

    move v5, v6

    goto :goto_52

    :cond_4a
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_52
    const/4 v7, 0x1

    if-eq v5, v6, :cond_66

    if-eq v5, v7, :cond_66

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5f

    .line 707
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 706
    :cond_5f
    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result v4

    aput-boolean v4, v0, v3

    goto :goto_67

    :cond_66
    move v2, v7

    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_6a
    if-eqz v2, :cond_75

    .line 710
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_75
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1;->$function:Lkotlin/jvm/functions/Function1;

    :try_start_77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7d} :catch_7e

    goto :goto_82

    .line 912
    :catch_7e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_82
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 696
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$2.AnonymousClass1.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicFunction$2$1$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunction$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->variadicNullableValueFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 619
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $params:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1$1;->$params:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 906
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 908
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 621
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 909
    :cond_30
    check-cast v1, Ljava/util/List;

    .line 912
    :try_start_32
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1$1;->$function$inlined:Lkotlin/jvm/functions/Function1;

    check-cast v1, Ljava/lang/Iterable;

    .line 913
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 915
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 912
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-nez v1, :cond_5a

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    goto :goto_64

    .line 915
    :cond_5a
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 916
    :cond_5e
    check-cast p1, Ljava/util/List;

    .line 912
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_64
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_66} :catch_67

    return-object p0

    .line 918
    :catch_67
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 620
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicNullableValueFunction$$inlined$variadicResultFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
