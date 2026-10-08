###### Class io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack (io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack)
.class public Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;,
        Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
    }
.end annotation


# instance fields
.field private finalClippingPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private finalMatrix:Landroid/graphics/Matrix;

.field private finalOpacity:F

.field private mutators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    iput v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    return-void
.end method


# virtual methods
.method public getFinalClippingPaths()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    return-object p0
.end method

.method public getFinalMatrix()Landroid/graphics/Matrix;
    .registers 1

    .line 260
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getFinalOpacity()F
    .registers 1

    .line 268
    iget p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    return p0
.end method

.method public getMutators()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    return-object p0
.end method

.method public pushClipPath(Landroid/graphics/Path;)V
    .registers 4

    .line 229
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Path;)V

    .line 230
    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 232
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushClipRRect(IIII[F)V
    .registers 7

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    new-instance p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;

    invoke-direct {p1, p0, v0, p5}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;[F)V

    .line 205
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 207
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 208
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 209
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushClipRect(IIII)V
    .registers 6

    .line 183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    new-instance p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;)V

    .line 185
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 187
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 188
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 189
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushOpacity(F)V
    .registers 4

    .line 218
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;F)V

    .line 219
    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    mul-float/2addr v0, p1

    iput v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    return-void
.end method

.method public pushTransform([F)V
    .registers 3

    .line 174
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 176
    new-instance p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Matrix;)V

    .line 177
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

###### Class io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack.FlutterMutator (io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack$FlutterMutator)
.class public Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlutterMutator"
.end annotation


# instance fields
.field private matrix:Landroid/graphics/Matrix;

.field private opacity:F

.field private path:Landroid/graphics/Path;

.field private radiis:[F

.field private rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

.field private type:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;F)V
    .registers 3

    .line 102
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->this$0:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    iput p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->opacity:F

    .line 103
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->OPACITY:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->type:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 104
    iput p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->opacity:F

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Matrix;)V
    .registers 3

    .line 92
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->this$0:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    iput p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->opacity:F

    .line 93
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->TRANSFORM:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->type:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 94
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Path;)V
    .registers 3

    .line 82
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->this$0:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    iput p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->opacity:F

    .line 83
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_PATH:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->type:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 84
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->path:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;)V
    .registers 3

    .line 59
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->this$0:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    iput p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->opacity:F

    .line 60
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RECT:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->type:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 61
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;[F)V
    .registers 4

    .line 71
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->this$0:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    iput p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->opacity:F

    .line 72
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RRECT:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->type:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 73
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->rect:Landroid/graphics/Rect;

    .line 74
    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->radiis:[F

    return-void
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .registers 1

    .line 140
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getOpacity()F
    .registers 1

    .line 149
    iget p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->opacity:F

    return p0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 1

    .line 131
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .registers 1

    .line 122
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getType()Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
    .registers 1

    .line 113
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->type:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    return-object p0
.end method

###### Class io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack.FlutterMutatorType (io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack$FlutterMutatorType)
.class public final enum Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlutterMutatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

.field public static final enum CLIP_PATH:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

.field public static final enum CLIP_RECT:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

.field public static final enum CLIP_RRECT:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

.field public static final enum OPACITY:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

.field public static final enum TRANSFORM:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
    .registers 5

    .line 29
    sget-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RECT:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    sget-object v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RRECT:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    sget-object v2, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_PATH:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    sget-object v3, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->TRANSFORM:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    sget-object v4, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->OPACITY:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 30
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    const-string v1, "CLIP_RECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RECT:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 31
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    const-string v1, "CLIP_RRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RRECT:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 32
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    const-string v1, "CLIP_PATH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_PATH:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 33
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    const-string v1, "TRANSFORM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->TRANSFORM:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 34
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    const-string v1, "OPACITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->OPACITY:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    .line 29
    invoke-static {}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->$values()[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->$VALUES:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
    .registers 2

    .line 29
    const-class v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
    .registers 1

    .line 29
    sget-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->$VALUES:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    return-object v0
.end method
