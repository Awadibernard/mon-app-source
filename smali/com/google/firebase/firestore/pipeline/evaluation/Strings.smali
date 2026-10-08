###### Class com.google.firebase.firestore.pipeline.evaluation.Strings (com.google.firebase.firestore.pipeline.evaluation.Strings)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/Strings$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000b\"_\u0010\u001b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"_\u0010\u001f\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001e\"_\u0010!\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"_\u0010#\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\"_\u0010%\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\u001e\"_\u0010\'\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\"_\u0010)\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u001e\"_\u0010+\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010\u001e\"_\u0010-\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001c\u001a\u0004\u0008.\u0010\u001e\"_\u0010/\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010\u001e\"_\u00101\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001c\u001a\u0004\u00082\u0010\u001e\"_\u00103\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u0010\u001e\"_\u00105\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001c\u001a\u0004\u00086\u0010\u001e\"_\u00107\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001c\u001a\u0004\u00088\u0010\u001e\"_\u00109\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001c\u001a\u0004\u0008:\u0010\u001e\"_\u0010;\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010\u001e\"_\u0010=\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001c\u001a\u0004\u0008>\u0010\u001e\"_\u0010?\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001c\u001a\u0004\u0008@\u0010\u001e\"_\u0010A\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001c\u001a\u0004\u0008B\u0010\u001e\"_\u0010C\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0016\u00a2\u0006\u0002\u0008\u0018\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u00190\u0015j\u0002`\u001a8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001c\u001a\u0004\u0008D\u0010\u001e"
    }
    d2 = {
        "",
        "p0",
        "",
        "isUpperCaseImpl",
        "(I)Z",
        "toLowerCaseImpl",
        "(I)I",
        "isLowerCaseImpl",
        "toUpperCaseImpl",
        "",
        "stringReverse",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/google/protobuf/ByteString;",
        "",
        "bytesReverse",
        "(Lcom/google/protobuf/ByteString;)[B",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "",
        "getIntegerOrElse",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;)Ljava/lang/Long;",
        "likeToRegex",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "evaluateStrConcat",
        "Lkotlin/jvm/functions/Function1;",
        "getEvaluateStrConcat",
        "()Lkotlin/jvm/functions/Function1;",
        "evaluateStrContains",
        "getEvaluateStrContains",
        "evaluateStartsWith",
        "getEvaluateStartsWith",
        "evaluateEndsWith",
        "getEvaluateEndsWith",
        "evaluateByteLength",
        "getEvaluateByteLength",
        "evaluateCharLength",
        "getEvaluateCharLength",
        "evaluateToLowercase",
        "getEvaluateToLowercase",
        "evaluateToUppercase",
        "getEvaluateToUppercase",
        "evaluateReverse",
        "getEvaluateReverse",
        "evaluateStringReverse",
        "getEvaluateStringReverse",
        "evaluateSplit",
        "getEvaluateSplit",
        "evaluateSubstring",
        "getEvaluateSubstring",
        "evaluateTrim",
        "getEvaluateTrim",
        "evaluateLTrim",
        "getEvaluateLTrim",
        "evaluateRTrim",
        "getEvaluateRTrim",
        "evaluateReplaceAll",
        "getEvaluateReplaceAll",
        "evaluateReplaceFirst",
        "getEvaluateReplaceFirst",
        "evaluateRegexContains",
        "getEvaluateRegexContains",
        "evaluateRegexMatch",
        "getEvaluateRegexMatch",
        "evaluateLike",
        "getEvaluateLike"
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
.field private static final evaluateByteLength:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateCharLength:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateEndsWith:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateLTrim:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateLike:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateRTrim:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateRegexContains:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateRegexMatch:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateReplaceAll:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateReplaceFirst:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateReverse:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateSplit:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateStartsWith:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateStrConcat:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateStrContains:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateStringReverse:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateSubstring:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateToLowercase:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateToUppercase:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateTrim:Lkotlin/jvm/functions/Function1;
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
    .registers 3

    .line 367
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 368
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateStrConcat:Lkotlin/jvm/functions/Function1;

    .line 370
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 372
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 374
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateStrContains:Lkotlin/jvm/functions/Function1;

    .line 377
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 379
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 381
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateStartsWith:Lkotlin/jvm/functions/Function1;

    .line 384
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 386
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 388
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateEndsWith:Lkotlin/jvm/functions/Function1;

    .line 391
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 394
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 396
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 55
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateByteLength:Lkotlin/jvm/functions/Function1;

    .line 399
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 402
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateCharLength:Lkotlin/jvm/functions/Function1;

    .line 411
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 82
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateToLowercase:Lkotlin/jvm/functions/Function1;

    .line 419
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$2;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateToUppercase:Lkotlin/jvm/functions/Function1;

    .line 427
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$3;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$3;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 128
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateReverse:Lkotlin/jvm/functions/Function1;

    .line 435
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$4;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$4;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 139
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateStringReverse:Lkotlin/jvm/functions/Function1;

    .line 169
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateSplit:Lkotlin/jvm/functions/Function1;

    .line 442
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 177
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateSubstring:Lkotlin/jvm/functions/Function1;

    .line 451
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$5;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$5;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 241
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateTrim:Lkotlin/jvm/functions/Function1;

    .line 269
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateLTrim:Lkotlin/jvm/functions/Function1;

    .line 271
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateRTrim:Lkotlin/jvm/functions/Function1;

    .line 273
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateReplaceAll:Lkotlin/jvm/functions/Function1;

    .line 275
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateReplaceFirst:Lkotlin/jvm/functions/Function1;

    .line 279
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 281
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 458
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 278
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateRegexContains:Lkotlin/jvm/functions/Function1;

    .line 298
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 300
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 460
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 297
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateRegexMatch:Lkotlin/jvm/functions/Function1;

    .line 316
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 318
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 462
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 315
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateLike:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$bytesReverse(Lcom/google/protobuf/ByteString;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->bytesReverse(Lcom/google/protobuf/ByteString;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIntegerOrElse(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;)Ljava/lang/Long;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getIntegerOrElse(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isLowerCaseImpl(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->isLowerCaseImpl(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isUpperCaseImpl(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->isUpperCaseImpl(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$likeToRegex(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->likeToRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stringReverse(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->stringReverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLowerCaseImpl(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->toLowerCaseImpl(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toUpperCaseImpl(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->toUpperCaseImpl(I)I

    move-result p0

    return p0
.end method

.method private static final bytesReverse(Lcom/google/protobuf/ByteString;)[B
    .registers 5

    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    .line 161
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1d

    .line 162
    aget-byte v2, p0, v1

    .line 163
    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    aput-byte v3, p0, v1

    .line 164
    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 166
    :cond_1d
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final getEvaluateByteLength()Lkotlin/jvm/functions/Function1;
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

    .line 54
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateByteLength:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateCharLength()Lkotlin/jvm/functions/Function1;
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

    .line 60
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateCharLength:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateEndsWith()Lkotlin/jvm/functions/Function1;
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

    .line 50
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateEndsWith:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateLTrim()Lkotlin/jvm/functions/Function1;
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

    .line 269
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateLTrim:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateLike()Lkotlin/jvm/functions/Function1;
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

    .line 314
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateLike:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateRTrim()Lkotlin/jvm/functions/Function1;
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

    .line 271
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateRTrim:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateRegexContains()Lkotlin/jvm/functions/Function1;
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

    .line 277
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateRegexContains:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateRegexMatch()Lkotlin/jvm/functions/Function1;
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

    .line 296
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateRegexMatch:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateReplaceAll()Lkotlin/jvm/functions/Function1;
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

    .line 273
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateReplaceAll:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateReplaceFirst()Lkotlin/jvm/functions/Function1;
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

    .line 275
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateReplaceFirst:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateReverse()Lkotlin/jvm/functions/Function1;
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

    .line 128
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateReverse:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateSplit()Lkotlin/jvm/functions/Function1;
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

    .line 169
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateSplit:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateStartsWith()Lkotlin/jvm/functions/Function1;
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

    .line 46
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateStartsWith:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateStrConcat()Lkotlin/jvm/functions/Function1;
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

    .line 38
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateStrConcat:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateStrContains()Lkotlin/jvm/functions/Function1;
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

    .line 42
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateStrContains:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateStringReverse()Lkotlin/jvm/functions/Function1;
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

    .line 139
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateStringReverse:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateSubstring()Lkotlin/jvm/functions/Function1;
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

    .line 177
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateSubstring:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateToLowercase()Lkotlin/jvm/functions/Function1;
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

    .line 82
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateToLowercase:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateToUppercase()Lkotlin/jvm/functions/Function1;
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

    .line 112
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateToUppercase:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateTrim()Lkotlin/jvm/functions/Function1;
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

    .line 241
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->evaluateTrim:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final getIntegerOrElse(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;)Ljava/lang/Long;
    .registers 4

    .line 172
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v0, v2, :cond_19

    return-object v1

    .line 174
    :cond_19
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_28
    return-object v1
.end method

.method private static final isLowerCaseImpl(I)Z
    .registers 1

    .line 100
    invoke-static {p0}, Landroid/icu/lang/UCharacter;->isLowerCase(I)Z

    move-result p0

    return p0
.end method

.method private static final isUpperCaseImpl(I)Z
    .registers 1

    .line 70
    invoke-static {p0}, Landroid/icu/lang/UCharacter;->isUpperCase(I)Z

    move-result p0

    return p0
.end method

.method private static final likeToRegex(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_c
    if-ge v3, v1, :cond_a0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v4, :cond_24

    const/16 v4, 0x5c

    if-ne v5, v4, :cond_1e

    .line 338
    const-string v4, "\\"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 339
    :cond_1e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_21
    move v4, v2

    goto/16 :goto_9c

    :cond_24
    const/16 v6, 0x24

    if-eq v5, v6, :cond_97

    const/16 v6, 0x25

    if-eq v5, v6, :cond_91

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_8b

    const/16 v7, 0x3f

    if-eq v5, v7, :cond_85

    packed-switch v5, :pswitch_data_b4

    packed-switch v5, :pswitch_data_c0

    packed-switch v5, :pswitch_data_ce

    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 349
    :pswitch_41
    const-string v5, "\\+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 347
    :pswitch_47
    const-string v5, "\\*"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 354
    :pswitch_4d
    const-string v5, "\\)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 353
    :pswitch_53
    const-string v5, "\\("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 344
    :pswitch_59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 350
    :pswitch_5d
    const-string v5, "\\^"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 356
    :pswitch_63
    const-string v5, "\\]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 343
    :pswitch_69
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    goto :goto_9c

    .line 355
    :pswitch_6d
    const-string v5, "\\["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 358
    :pswitch_73
    const-string v5, "\\}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 352
    :pswitch_79
    const-string v5, "\\|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 357
    :pswitch_7f
    const-string v5, "\\{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 348
    :cond_85
    const-string v5, "\\?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 346
    :cond_8b
    const-string v5, "\\."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 345
    :cond_91
    const-string v5, ".*"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 351
    :cond_97
    const-string v5, "\\$"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_a0
    if-nez v4, :cond_ac

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 363
    :cond_ac
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "LIKE pattern ends in backslash"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_b4
    .packed-switch 0x28
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0x5b
        :pswitch_6d
        :pswitch_69
        :pswitch_63
        :pswitch_5d
        :pswitch_59
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0x7b
        :pswitch_7f
        :pswitch_79
        :pswitch_73
    .end packed-switch
.end method

.method private static final stringReverse(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    if-lez v1, :cond_1c

    const/4 v2, -0x1

    .line 152
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 155
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toLowerCaseImpl(I)I
    .registers 1

    .line 77
    invoke-static {p0}, Landroid/icu/lang/UCharacter;->toLowerCase(I)I

    move-result p0

    return p0
.end method

.method private static final toUpperCaseImpl(I)I
    .registers 1

    .line 107
    invoke-static {p0}, Landroid/icu/lang/UCharacter;->toUpperCase(I)I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings.WhenMappings (com.google.firebase.firestore.pipeline.evaluation.Strings$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/Strings$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
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
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 504
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 9
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

    if-ne v0, v1, :cond_2e

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

    .line 533
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexContains$3$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexContains$3$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 510
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;

    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 506
    :cond_2e
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $f:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;->$f:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    if-eqz v0, :cond_99

    if-eqz v2, :cond_99

    .line 531
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;->$f:Lkotlin/jvm/functions/Function2;

    .line 532
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 530
    :cond_99
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$evaluateRegexContains$3$1 (com.google.firebase.firestore.pipeline.evaluation.Strings$evaluateRegexContains$3$1)
.class final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexContains$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexContains$3$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexContains$3$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexContains$3$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexContains$3$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexContains$3$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    :try_start_8
    invoke-static {p2}, Lcom/google/re2j/Pattern;->compile(Ljava/lang/String;)Lcom/google/re2j/Pattern;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_15

    .line 291
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_27

    .line 292
    :cond_15
    sget-object p2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/re2j/Pattern;->matcher(Ljava/lang/CharSequence;)Lcom/google/re2j/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->find()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_27
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 284
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexContains$3$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$2 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 504
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 9
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

    if-ne v0, v1, :cond_2e

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

    .line 533
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexMatch$3$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexMatch$3$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 510
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;

    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 506
    :cond_2e
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $f:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;->$f:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    if-eqz v0, :cond_99

    if-eqz v2, :cond_99

    .line 531
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;->$f:Lkotlin/jvm/functions/Function2;

    .line 532
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 530
    :cond_99
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$evaluateRegexMatch$3$1 (com.google.firebase.firestore.pipeline.evaluation.Strings$evaluateRegexMatch$3$1)
.class final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexMatch$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexMatch$3$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexMatch$3$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexMatch$3$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexMatch$3$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexMatch$3$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :try_start_8
    invoke-static {p2}, Lcom/google/re2j/Pattern;->compile(Ljava/lang/String;)Lcom/google/re2j/Pattern;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_13

    .line 310
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    goto :goto_1d

    :cond_13
    sget-object p2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0, p1}, Lcom/google/re2j/Pattern;->matches(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_1d
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 303
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateRegexMatch$3$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$3 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 504
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 9
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

    if-ne v0, v1, :cond_2e

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

    .line 533
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateLike$3$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateLike$3$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 510
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;

    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object v5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 506
    :cond_2e
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$3.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryFunctionConstructorType$3$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $f:Lkotlin/jvm/functions/Function2;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;->$f:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;->$p1:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;->$p2:Lkotlin/jvm/functions/Function1;

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
    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    if-eqz v0, :cond_99

    if-eqz v2, :cond_99

    .line 531
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;->$f:Lkotlin/jvm/functions/Function2;

    .line 532
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 530
    :cond_99
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryFunctionConstructorType$3$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$evaluateLike$3$1 (com.google.firebase.firestore.pipeline.evaluation.Strings$evaluateLike$3$1)
.class final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateLike$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateLike$3$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateLike$3$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateLike$3$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateLike$3$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateLike$3$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    :try_start_8
    invoke-static {p2}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->access$likeToRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/re2j/Pattern;->compile(Ljava/lang/String;)Lcom/google/re2j/Pattern;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    const/4 p0, 0x0

    :goto_12
    if-nez p0, :cond_17

    .line 328
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    goto :goto_21

    :cond_17
    sget-object p2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0, p1}, Lcom/google/re2j/Pattern;->matches(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_21
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 321
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$evaluateLike$3$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 460
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 463
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1$1;-><init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 462
    :cond_18
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/List;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1$1;->$params:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 465
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 466
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1$1;->$params:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 467
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    .line 469
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_4a

    :cond_49
    move-object v4, v2

    :goto_4a
    const/4 v5, -0x1

    if-nez v4, :cond_4f

    move v6, v5

    goto :goto_57

    :cond_4f
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_57
    if-eq v6, v5, :cond_ad

    if-eq v6, v3, :cond_ad

    .line 472
    iget-object v6, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v4, v6, :cond_64

    .line 473
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_64
    if-eqz p1, :cond_6b

    .line 476
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_6c

    :cond_6b
    move-object v4, v2

    :goto_6c
    if-nez v4, :cond_70

    move v6, v5

    goto :goto_78

    :cond_70
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_78
    if-eq v6, v5, :cond_a4

    if-eq v6, v3, :cond_a4

    .line 479
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v4, p0, :cond_85

    .line 480
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 908
    :cond_85
    :try_start_85
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 910
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 911
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {p0, p1, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9e} :catch_9f

    return-object p0

    .line 913
    :catch_9f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 478
    :cond_a4
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 471
    :cond_ad
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$2 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 460
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 463
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2$1;-><init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 462
    :cond_18
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/List;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2$1;->$params:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 465
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 466
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2$1;->$params:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 467
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    .line 469
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_4a

    :cond_49
    move-object v4, v2

    :goto_4a
    const/4 v5, -0x1

    if-nez v4, :cond_4f

    move v6, v5

    goto :goto_57

    :cond_4f
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_57
    if-eq v6, v5, :cond_a9

    if-eq v6, v3, :cond_a9

    .line 472
    iget-object v6, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v4, v6, :cond_64

    .line 473
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_64
    if-eqz p1, :cond_6b

    .line 476
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_6c

    :cond_6b
    move-object v4, v2

    :goto_6c
    if-nez v4, :cond_70

    move v6, v5

    goto :goto_78

    :cond_70
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_78
    if-eq v6, v5, :cond_a0

    if-eq v6, v3, :cond_a0

    .line 479
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v4, p0, :cond_85

    .line 480
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 908
    :cond_85
    :try_start_85
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 910
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 911
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    const/4 v3, 0x2

    invoke-static {p0, p1, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9a} :catch_9b

    return-object p0

    .line 913
    :catch_9b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 478
    :cond_a0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 471
    :cond_a9
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$3 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 460
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 463
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3$1;-><init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 462
    :cond_18
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$3.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$binaryStringStringFunction$3$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/List;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3$1;->$params:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 465
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 466
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3$1;->$params:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 467
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    .line 469
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_4a

    :cond_49
    move-object v4, v2

    :goto_4a
    const/4 v5, -0x1

    if-nez v4, :cond_4f

    move v6, v5

    goto :goto_57

    :cond_4f
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_57
    if-eq v6, v5, :cond_a9

    if-eq v6, v3, :cond_a9

    .line 472
    iget-object v6, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v4, v6, :cond_64

    .line 473
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_64
    if-eqz p1, :cond_6b

    .line 476
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_6c

    :cond_6b
    move-object v4, v2

    :goto_6c
    if-nez v4, :cond_70

    move v6, v5

    goto :goto_78

    :cond_70
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$binaryFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_78
    if-eq v6, v5, :cond_a0

    if-eq v6, v3, :cond_a0

    .line 479
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v4, p0, :cond_85

    .line 480
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 908
    :cond_85
    :try_start_85
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 910
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 911
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    const/4 v3, 0x2

    invoke-static {p0, p1, v1, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->boolean(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9a} :catch_9b

    return-object p0

    .line 913
    :catch_9b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 478
    :cond_a0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 471
    :cond_a9
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$binaryStringStringFunction$3$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$ternaryLazyFunction$1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$ternaryLazyFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 544
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_29

    const/4 p0, 0x0

    .line 547
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 548
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    .line 549
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 550
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 546
    :cond_29
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$ternaryLazyFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$ternaryLazyFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    :try_start_b
    new-instance v3, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$1;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$2;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$3;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 908
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->access$getIntegerOrElse(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_153

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 909
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-static {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->access$getIntegerOrElse(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_4b

    .line 912
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 915
    :cond_4b
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 916
    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v6

    goto :goto_5d

    :cond_5c
    const/4 v6, 0x0

    :goto_5d
    if-nez v6, :cond_61

    const/4 v6, -0x1

    goto :goto_69

    :cond_61
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_69
    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v9, :cond_d0

    const/4 v9, 0x2

    if-eq v6, v9, :cond_77

    .line 967
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 944
    :cond_77
    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 945
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    add-int/lit8 v9, v6, -0x1

    cmp-long v11, p0, v4

    if-gez v11, :cond_8c

    int-to-long v11, v9

    add-long/2addr v11, p0

    add-long/2addr v11, v7

    .line 948
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :cond_8c
    int-to-long v4, v9

    cmp-long v4, v4, p0

    if-gez v4, :cond_a0

    .line 952
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    new-array p1, v10, [B

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue([B)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 959
    :cond_a0
    invoke-static {p0, p1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v4

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    move-result v1

    .line 960
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 963
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    long-to-int p0, p0

    .line 964
    invoke-virtual {v3, p0, v1}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/Blob;->fromByteString(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/Blob;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/Blob;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 963
    invoke-virtual {v2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 918
    :cond_d0
    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v3

    cmp-long v6, p0, v4

    if-gez v6, :cond_e9

    .line 921
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v11, p0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 924
    :cond_e9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, p0, v11

    if-ltz v6, :cond_102

    .line 927
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 930
    :cond_102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v11, 0x7fffffff

    .line 931
    invoke-static {p0, p1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v3, v10, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p0

    :goto_113
    cmp-long p1, v4, v1

    if-gez p1, :cond_13e

    .line 933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p0, p1, :cond_12d

    .line 934
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 937
    :cond_12d
    invoke-virtual {v3, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v3, p0, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p0

    add-long/2addr v4, v7

    goto :goto_113

    .line 941
    :cond_13e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 909
    :cond_14e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 908
    :cond_153
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_157} :catch_158

    return-object p0

    .line 969
    :catch_158
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 550
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$ternaryLazyFunction$1.AnonymousClass1.C00241 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$ternaryLazyFunction$1$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$1;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$ternaryLazyFunction$1.AnonymousClass1.AnonymousClass2 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$ternaryLazyFunction$1$1$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$2;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$ternaryLazyFunction$1.AnonymousClass1.AnonymousClass3 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$ternaryLazyFunction$1$1$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$ternaryLazyFunction$1$1$3;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryFunction$1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 245
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field final synthetic $valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_18

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

    move-result-object v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    const/4 v2, -0x1

    if-nez v1, :cond_29

    move v3, v2

    goto :goto_31

    :cond_29
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$unaryFunctionType$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_31
    if-eq v3, v2, :cond_75

    const/4 v2, 0x1

    if-eq v3, v2, :cond_75

    .line 255
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1$1;->$valueTypeCase1:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v1, v2, :cond_50

    .line 908
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 909
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(I)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4a} :catch_4b

    goto :goto_6f

    .line 911
    :catch_4b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_6f

    .line 256
    :cond_50
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1$1;->$valueTypeCase2:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v1, p0, :cond_70

    .line 915
    :try_start_54
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 916
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(I)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6a} :catch_6b

    goto :goto_6f

    .line 918
    :catch_6b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_6f
    return-object p0

    .line 257
    :cond_70
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 254
    :cond_75
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryStringFunction$1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryStringFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryStringFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryStringFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

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

    goto :goto_67

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
    if-eq v2, v1, :cond_5a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5a

    .line 914
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_63

    if-ne v0, p0, :cond_55

    .line 917
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 918
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(I)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4f} :catch_50

    goto :goto_67

    .line 920
    :catch_50
    :try_start_50
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_67

    .line 922
    :cond_55
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_67

    .line 913
    :cond_5a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_62} :catch_63

    goto :goto_67

    .line 925
    :catch_63
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_67
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryStringFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1b

    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$1$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 46
    :cond_1b
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 910
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez p1, :cond_29

    move p1, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_31
    if-eq p1, v1, :cond_a2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a2

    .line 913
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 914
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    if-nez p1, :cond_44

    goto :goto_4c

    :cond_44
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v1, p1

    :goto_4c
    if-eq v1, v2, :cond_89

    const/4 p1, 0x2

    if-eq v1, p1, :cond_56

    .line 925
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 917
    :cond_56
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    array-length p1, p0

    const/4 v0, 0x0

    :goto_63
    if-ge v0, p1, :cond_7c

    .line 920
    aget-byte v1, p0, v0

    invoke-static {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->access$isUpperCaseImpl(I)Z

    move-result v1

    if-eqz v1, :cond_75

    aget-byte v1, p0, v0

    invoke-static {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->access$toLowerCaseImpl(I)I

    move-result v1

    int-to-byte v1, v1

    goto :goto_77

    .line 921
    :cond_75
    aget-byte v1, p0, v0

    :goto_77
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    .line 923
    :cond_7c
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue([B)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 915
    :cond_89
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_a2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_aa} :catch_ab

    return-object p0

    .line 929
    :catch_ab
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$2 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1b

    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$2$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 46
    :cond_1b
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$2$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$2$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 910
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez p1, :cond_29

    move p1, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_31
    if-eq p1, v1, :cond_a2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a2

    .line 913
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 914
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    if-nez p1, :cond_44

    goto :goto_4c

    :cond_44
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v1, p1

    :goto_4c
    if-eq v1, v2, :cond_89

    const/4 p1, 0x2

    if-eq v1, p1, :cond_56

    .line 925
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 917
    :cond_56
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    array-length p1, p0

    const/4 v0, 0x0

    :goto_63
    if-ge v0, p1, :cond_7c

    .line 920
    aget-byte v1, p0, v0

    invoke-static {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->access$isLowerCaseImpl(I)Z

    move-result v1

    if-eqz v1, :cond_75

    aget-byte v1, p0, v0

    invoke-static {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->access$toUpperCaseImpl(I)I

    move-result v1

    int-to-byte v1, v1

    goto :goto_77

    .line 921
    :cond_75
    aget-byte v1, p0, v0

    :goto_77
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    .line 923
    :cond_7c
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue([B)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 915
    :cond_89
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_a2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_aa} :catch_ab

    return-object p0

    .line 929
    :catch_ab
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$3 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1b

    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$3$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 46
    :cond_1b
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$3.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$3$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$3$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$3$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 910
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez p1, :cond_29

    move p1, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_31
    if-eq p1, v1, :cond_ac

    const/4 v2, 0x1

    if-eq p1, v2, :cond_ac

    .line 913
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 914
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    if-nez p1, :cond_44

    goto :goto_4c

    :cond_44
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v1, p1

    :goto_4c
    if-eq v1, v2, :cond_98

    const/4 p1, 0x2

    if-eq v1, p1, :cond_79

    const/4 p1, 0x3

    if-eq v1, p1, :cond_59

    .line 920
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 919
    :cond_59
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 917
    :cond_79
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->access$bytesReverse(Lcom/google/protobuf/ByteString;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/Blob;->fromBytes([B)Lcom/google/firebase/firestore/Blob;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/Blob;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 915
    :cond_98
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->access$stringReverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_ac
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b4} :catch_b5

    return-object p0

    .line 924
    :catch_b5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$3$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$4 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$4)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$4;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1b

    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$4$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 46
    :cond_1b
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$4.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$4$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$4;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$4$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$4$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 910
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez p1, :cond_29

    move p1, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_31
    if-eq p1, v1, :cond_89

    const/4 v2, 0x1

    if-eq p1, v2, :cond_89

    .line 913
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 914
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    if-nez p1, :cond_44

    goto :goto_4c

    :cond_44
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v1, p1

    :goto_4c
    if-eq v1, v2, :cond_75

    const/4 p1, 0x2

    if-eq v1, p1, :cond_56

    .line 918
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 917
    :cond_56
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->access$bytesReverse(Lcom/google/protobuf/ByteString;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/Blob;->fromBytes([B)Lcom/google/firebase/firestore/Blob;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/Blob;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 915
    :cond_75
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->access$stringReverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_89
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_91} :catch_92

    return-object p0

    .line 922
    :catch_92
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$4$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$5 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$5)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$5;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1b

    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$5$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$5$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1

    .line 46
    :cond_1b
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

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$5.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$unaryValueFunction$5$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$5;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$5$1;->$p:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$5$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 910
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez p1, :cond_29

    move p1, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_31
    if-eq p1, v1, :cond_cb

    const/4 v2, 0x1

    if-eq p1, v2, :cond_cb

    .line 913
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 914
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    if-nez p1, :cond_44

    goto :goto_4c

    :cond_44
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v1, p1

    :goto_4c
    if-eq v1, v2, :cond_b1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_56

    .line 937
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 918
    :cond_56
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    const/4 p1, 0x0

    .line 921
    :goto_5b
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-ge p1, v1, :cond_6e

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_6e

    add-int/lit8 p1, p1, 0x1

    goto :goto_5b

    .line 926
    :cond_6e
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_73
    if-lt v1, p1, :cond_82

    .line 927
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_82

    add-int/lit8 v1, v1, -0x1

    goto :goto_73

    :cond_82
    if-le p1, v1, :cond_98

    .line 932
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue([B)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    goto :goto_ae

    .line 934
    :cond_98
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue([B)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    :goto_ae
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 916
    :cond_b1
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {}, Lcom/google/common/base/CharMatcher;->whitespace()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 912
    :cond_cb
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d3} :catch_d4

    return-object p0

    .line 941
    :catch_d4
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$unaryValueFunction$5$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$variadicStringFunction$1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$variadicStringFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 666
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

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

    .line 667
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1$1;-><init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$variadicStringFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.Strings$special$$inlined$variadicStringFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/List;

.field final synthetic $valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1$1;->$params:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1$1;->$params:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1$1;->$params:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 671
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 672
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_34

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 673
    :cond_34
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v5

    goto :goto_40

    :cond_3f
    const/4 v5, 0x0

    :goto_40
    const/4 v6, -0x1

    if-nez v5, :cond_45

    move v7, v6

    goto :goto_4d

    :cond_45
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$variadicFunctionType$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_4d
    const/4 v8, 0x1

    if-eq v7, v6, :cond_6a

    if-eq v7, v8, :cond_6a

    .line 676
    iget-object v6, p0, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1$1;->$valueTypeCase:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v5, v6, :cond_65

    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 906
    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v4

    .line 676
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 677
    :cond_65
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_6a
    move v3, v8

    goto :goto_17

    :cond_6c
    if-eqz v3, :cond_77

    .line 680
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_77
    :try_start_77
    check-cast v1, Ljava/util/List;

    .line 909
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    .line 911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 909
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_86

    :cond_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_a3} :catch_a4

    goto :goto_a8

    .line 914
    :catch_a4
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_a8
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 667
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings$special$$inlined$variadicStringFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method
