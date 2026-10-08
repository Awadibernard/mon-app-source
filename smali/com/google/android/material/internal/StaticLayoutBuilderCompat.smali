###### Class com.google.android.material.internal.StaticLayoutBuilderCompat (com.google.android.material.internal.StaticLayoutBuilderCompat)
.class final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field private static final TEXT_DIRS_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field private static final TEXT_DIR_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field private static final TEXT_DIR_CLASS_LTR:Ljava/lang/String; = "LTR"

.field private static final TEXT_DIR_CLASS_RTL:Ljava/lang/String; = "RTL"

.field private static constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static textDirection:Ljava/lang/Object;


# instance fields
.field private alignment:Landroid/text/Layout$Alignment;

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private end:I

.field private includePad:Z

.field private isRtl:Z

.field private maxLines:I

.field private final paint:Landroid/text/TextPaint;

.field private source:Ljava/lang/CharSequence;

.field private start:I

.field private final width:I


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 79
    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 80
    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    const/4 p2, 0x0

    .line 81
    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 83
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 84
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method private createConstructorWithReflection()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
        }
    .end annotation

    .line 260
    sget-boolean v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z

    if-eqz v0, :cond_5

    return-void

    .line 266
    :cond_5
    :try_start_5
    iget-boolean p0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    if-eqz p0, :cond_c

    .line 269
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_e

    :cond_c
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_e
    sput-object p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->textDirection:Ljava/lang/Object;

    .line 278
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v7, 0xd

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object p0, v7, v8

    const/4 p0, 0x2

    aput-object v0, v7, p0

    const-class p0, Landroid/text/TextPaint;

    const/4 v0, 0x3

    aput-object p0, v7, v0

    const/4 p0, 0x4

    aput-object v1, v7, p0

    const-class p0, Landroid/text/Layout$Alignment;

    const/4 v0, 0x5

    aput-object p0, v7, v0

    const-class p0, Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x6

    aput-object p0, v7, v0

    const/4 p0, 0x7

    aput-object v2, v7, p0

    const/16 p0, 0x8

    aput-object v3, v7, p0

    const/16 p0, 0x9

    aput-object v4, v7, p0

    const-class p0, Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0xa

    aput-object p0, v7, v0

    const/16 p0, 0xb

    aput-object v5, v7, p0

    const/16 p0, 0xc

    aput-object v6, v7, p0

    .line 295
    const-class p0, Landroid/text/StaticLayout;

    invoke-virtual {p0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->constructor:Ljava/lang/reflect/Constructor;

    .line 296
    invoke-virtual {p0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 297
    sput-boolean v8, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_67} :catch_68

    return-void

    :catch_68
    move-exception p0

    .line 299
    new-instance v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 4

    .line 100
    new-instance v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public final build()Landroid/text/StaticLayout;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    :cond_8
    const/4 v0, 0x0

    .line 187
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 189
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 190
    iget-object v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    int-to-float v3, v0

    iget-object v4, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 193
    :cond_1f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 195
    iget-boolean v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    if-eqz v2, :cond_33

    .line 196
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 200
    :cond_33
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    iget v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    iget-object v4, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 201
    invoke-static {v1, v2, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 204
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 205
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    if-eqz v1, :cond_4e

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_50

    :cond_4e
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 208
    :goto_50
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 209
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_5a

    .line 210
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 212
    :cond_5a
    iget p0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 213
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public final setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2

    .line 176
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final setEnd(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2

    .line 148
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    return-object p0
.end method

.method public final setIncludePad(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2

    .line 125
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    return-object p0
.end method

.method public final setIsRtl(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2

    .line 304
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    return-object p0
.end method

.method public final setMaxLines(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2

    .line 162
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    return-object p0
.end method

.method public final setStart(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2

    .line 136
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    return-object p0
.end method

###### Class com.google.android.material.internal.StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException (com.google.android.material.internal.StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException)
.class Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StaticLayoutBuilderCompatException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error thrown initializing StaticLayout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
