###### Class kotlin.ContentInfoCompat (o.ContentInfoCompat)
.class final Lo/ContentInfoCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/AccessibilityDelegateCompat;"
    }
.end annotation


# instance fields
.field public final read:Lo/LongSparseArrayKtkeyIterator1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongSparseArrayKtkeyIterator1<",
            "Lo/overridesItemVisibility<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/LongSparseArrayKtkeyIterator1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LongSparseArrayKtkeyIterator1<",
            "-",
            "Lo/overridesItemVisibility<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 3029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3030
    iput-object p1, p0, Lo/ContentInfoCompat;->read:Lo/LongSparseArrayKtkeyIterator1;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getAbsoluteGravity;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAbsoluteGravity<",
            "*>;I)V"
        }
    .end annotation

    .line 65354
    iget-object p0, p0, Lo/ContentInfoCompat;->read:Lo/LongSparseArrayKtkeyIterator1;

    invoke-virtual {p0, p1, p2}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Lo/getAbsoluteGravity;I)V

    return-void
.end method
