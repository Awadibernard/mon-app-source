###### Class com.google.firebase.firestore.model.Values (com.google.firebase.firestore.model.Values)
.class public final Lcom/google/firebase/firestore/model/Values;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/Values$Enterprise;,
        Lcom/google/firebase/firestore/model/Values$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u001c\n\u0002\u00080\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u00a1\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\t\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\t\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020&2\u0006\u0010\t\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\t\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\t\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010-\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010.J#\u00102\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00082\u00103J#\u00104\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00084\u00105J#\u00106\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00086\u00107J#\u00108\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00103J#\u00109\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00089\u0010:J#\u0010;\u001a\u0002012\n\u0010\u0005\u001a\u00060/j\u0002`02\u0006\u0010\t\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008?\u0010>J\u0019\u0010@\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008@\u0010>J\u0019\u0010A\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008A\u0010>J\u0019\u0010B\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010>J\u0019\u0010C\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008C\u0010>J\u0019\u0010D\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008D\u0010>J\u0019\u0010E\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008E\u0010>J\u001f\u0010H\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020F2\u0006\u0010\t\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008L\u0010KJ\u0017\u0010M\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008M\u0010>J\u0017\u0010N\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008N\u0010>J\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008P\u0010RJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020SH\u0007\u00a2\u0006\u0004\u0008P\u0010TJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008P\u0010VJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008P\u0010XJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008P\u0010YJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020ZH\u0007\u00a2\u0006\u0004\u0008P\u0010[J\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008P\u0010]J\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008P\u0010_J\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008P\u0010`J\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008P\u0010aJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020bH\u0007\u00a2\u0006\u0004\u0008P\u0010cJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020dH\u0007\u00a2\u0006\u0004\u0008P\u0010eJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008P\u0010gJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020hH\u0007\u00a2\u0006\u0004\u0008P\u0010iJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020jH\u0007\u00a2\u0006\u0004\u0008P\u0010kJ\u0017\u0010m\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020lH\u0007\u00a2\u0006\u0004\u0008m\u0010nJ#\u0010P\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00040oH\u0007\u00a2\u0006\u0004\u0008P\u0010pJ\u001d\u0010P\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040qH\u0007\u00a2\u0006\u0004\u0008P\u0010rJ\u0019\u0010s\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010u\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020O2\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u001b\u0010w\u001a\u0004\u0018\u00010l2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u001f\u0010y\u001a\u0002012\u0006\u0010\u0005\u001a\u00020O2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020 8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010}\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0014\u0010\u007f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010~R\u0016\u0010\u0080\u0001\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010~R\u0016\u0010\u0082\u0001\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010~R\u0016\u0010\u0083\u0001\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010~R\u0016\u0010\u0084\u0001\u001a\u00020 8\u0006X\u0087T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010|R\u0016\u0010\u0085\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010~R\u0017\u0010\u0086\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0087\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0087\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0087\u0001R\u0017\u0010\u008d\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0087\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0087\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0087\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0087\u0001R\u0017\u0010\u0091\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0087\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0087\u0001R\u0017\u0010\u0093\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0087\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0087\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0087\u0001R\u0016\u0010\u0096\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010~R\u0016\u0010\u0097\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010~R\u0016\u0010\u0098\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010~R\u0016\u0010\u0099\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010~R\u0016\u0010\u009a\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010~R\u0016\u0010\u009b\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010~R\u0016\u0010\u009c\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010~R\u0016\u0010\u009d\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010~R\u0016\u0010\u009e\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010~R\u0016\u0010\u009f\u0001\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010~R\u0016\u0010\u00a0\u0001\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010~"
    }
    d2 = {
        "Lcom/google/firebase/firestore/model/Values;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firestore/v1/Value;",
        "p0",
        "",
        "typeOrder",
        "(Lcom/google/firestore/v1/Value;)I",
        "p1",
        "",
        "equals",
        "(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z",
        "numberEquals",
        "arrayEquals",
        "objectEquals",
        "Lcom/google/firestore/v1/ArrayValueOrBuilder;",
        "contains",
        "(Lcom/google/firestore/v1/ArrayValueOrBuilder;Lcom/google/firestore/v1/Value;)Z",
        "compare",
        "(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I",
        "p2",
        "compareInternal",
        "(ILcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I",
        "p3",
        "lowerBoundCompare",
        "(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I",
        "upperBoundCompare",
        "compareNumbers",
        "Lcom/google/protobuf/Timestamp;",
        "compareTimestamps",
        "(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I",
        "",
        "compareReferences",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "Lcom/google/type/LatLng;",
        "compareGeoPoints",
        "(Lcom/google/type/LatLng;Lcom/google/type/LatLng;)I",
        "Lcom/google/firestore/v1/ArrayValue;",
        "compareArrays",
        "(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/ArrayValue;)I",
        "Lcom/google/firestore/v1/MapValue;",
        "compareMaps",
        "(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I",
        "compareVectors",
        "canonicalId",
        "(Lcom/google/firestore/v1/Value;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/RemoteActionCompatParcelizer;",
        "",
        "canonifyValue",
        "(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V",
        "canonifyTimestamp",
        "(Ljava/lang/StringBuilder;Lcom/google/protobuf/Timestamp;)V",
        "canonifyGeoPoint",
        "(Ljava/lang/StringBuilder;Lcom/google/type/LatLng;)V",
        "canonifyReference",
        "canonifyObject",
        "(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/MapValue;)V",
        "canonifyArray",
        "(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/ArrayValue;)V",
        "isInteger",
        "(Lcom/google/firestore/v1/Value;)Z",
        "isDouble",
        "isNumber",
        "isArray",
        "isReferenceValue",
        "isNullValue",
        "isNanValue",
        "isMapValue",
        "Lcom/google/firebase/firestore/model/DatabaseId;",
        "Lcom/google/firebase/firestore/model/DocumentKey;",
        "refValue",
        "(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;",
        "getLowerBound",
        "(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;",
        "getUpperBound",
        "isMaxValue",
        "isVectorValue",
        "",
        "encodeValue",
        "(J)Lcom/google/firestore/v1/Value;",
        "(I)Lcom/google/firestore/v1/Value;",
        "",
        "(D)Lcom/google/firestore/v1/Value;",
        "",
        "(F)Lcom/google/firestore/v1/Value;",
        "",
        "(Ljava/lang/Number;)Lcom/google/firestore/v1/Value;",
        "(Ljava/lang/String;)Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        "(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firestore/v1/Value;",
        "Ljava/util/Date;",
        "(Ljava/util/Date;)Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/Timestamp;",
        "(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;",
        "(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value;",
        "(Z)Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/firestore/GeoPoint;",
        "(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firestore/v1/Value;",
        "",
        "([B)Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/firestore/Blob;",
        "(Lcom/google/firebase/firestore/Blob;)Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/firestore/DocumentReference;",
        "(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/firestore/VectorValue;",
        "(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firestore/v1/Value;",
        "",
        "encodeVectorValue",
        "([D)Lcom/google/firestore/v1/Value;",
        "",
        "(Ljava/util/Map;)Lcom/google/firestore/v1/Value;",
        "",
        "(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Value;",
        "encodeAnyValue",
        "(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;",
        "timestamp",
        "(JI)Lcom/google/protobuf/Timestamp;",
        "getVectorValue",
        "(Lcom/google/firestore/v1/Value;)[D",
        "validateRange",
        "(JI)V",
        "TYPE_KEY",
        "Ljava/lang/String;",
        "NAN_VALUE",
        "Lcom/google/firestore/v1/Value;",
        "NULL_VALUE",
        "MIN_VALUE",
        "MAX_VALUE_TYPE",
        "MAX_VALUE",
        "VECTOR_VALUE_TYPE",
        "VECTOR_MAP_VECTORS_KEY",
        "MIN_VECTOR_VALUE",
        "TYPE_ORDER_NULL",
        "I",
        "TYPE_ORDER_UNSET",
        "TYPE_ORDER_BOOLEAN",
        "TYPE_ORDER_NUMBER_NAN",
        "TYPE_ORDER_NUMBER",
        "TYPE_ORDER_TIMESTAMP",
        "TYPE_ORDER_SERVER_TIMESTAMP",
        "TYPE_ORDER_STRING",
        "TYPE_ORDER_BLOB",
        "TYPE_ORDER_REFERENCE",
        "TYPE_ORDER_GEOPOINT",
        "TYPE_ORDER_ARRAY",
        "TYPE_ORDER_VECTOR",
        "TYPE_ORDER_MAP",
        "TYPE_ORDER_MAX_VALUE",
        "MIN_BOOLEAN",
        "MIN_NUMBER",
        "MIN_TIMESTAMP",
        "MIN_STRING",
        "MIN_BYTES",
        "MIN_REFERENCE",
        "MIN_GEO_POINT",
        "MIN_ARRAY",
        "MIN_MAP",
        "TRUE_VALUE",
        "FALSE_VALUE",
        "Enterprise"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FALSE_VALUE:Lcom/google/firestore/v1/Value;

.field public static final INSTANCE:Lcom/google/firebase/firestore/model/Values;

.field public static final MAX_VALUE:Lcom/google/firestore/v1/Value;

.field public static final MAX_VALUE_TYPE:Lcom/google/firestore/v1/Value;

.field private static final MIN_ARRAY:Lcom/google/firestore/v1/Value;

.field private static final MIN_BOOLEAN:Lcom/google/firestore/v1/Value;

.field private static final MIN_BYTES:Lcom/google/firestore/v1/Value;

.field private static final MIN_GEO_POINT:Lcom/google/firestore/v1/Value;

.field private static final MIN_MAP:Lcom/google/firestore/v1/Value;

.field private static final MIN_NUMBER:Lcom/google/firestore/v1/Value;

.field private static final MIN_REFERENCE:Lcom/google/firestore/v1/Value;

.field private static final MIN_STRING:Lcom/google/firestore/v1/Value;

.field private static final MIN_TIMESTAMP:Lcom/google/firestore/v1/Value;

.field public static final MIN_VALUE:Lcom/google/firestore/v1/Value;

.field private static final MIN_VECTOR_VALUE:Lcom/google/firestore/v1/Value;

.field public static final NAN_VALUE:Lcom/google/firestore/v1/Value;

.field public static final NULL_VALUE:Lcom/google/firestore/v1/Value;

.field public static final TRUE_VALUE:Lcom/google/firestore/v1/Value;

.field public static final TYPE_KEY:Ljava/lang/String; = "__type__"

.field public static final TYPE_ORDER_ARRAY:I = 0xf

.field public static final TYPE_ORDER_BLOB:I = 0x8

.field public static final TYPE_ORDER_BOOLEAN:I = 0x2

.field public static final TYPE_ORDER_GEOPOINT:I = 0xd

.field public static final TYPE_ORDER_MAP:I = 0x11

.field public static final TYPE_ORDER_MAX_VALUE:I = 0x7fffffff

.field public static final TYPE_ORDER_NULL:I = 0x0

.field public static final TYPE_ORDER_NUMBER:I = 0x4

.field public static final TYPE_ORDER_NUMBER_NAN:I = 0x3

.field public static final TYPE_ORDER_REFERENCE:I = 0xa

.field public static final TYPE_ORDER_SERVER_TIMESTAMP:I = 0x6

.field public static final TYPE_ORDER_STRING:I = 0x7

.field public static final TYPE_ORDER_TIMESTAMP:I = 0x5

.field public static final TYPE_ORDER_UNSET:I = 0x0

.field public static final TYPE_ORDER_VECTOR:I = 0x10

.field public static final VECTOR_MAP_VECTORS_KEY:Ljava/lang/String; = "value"

.field public static final VECTOR_VALUE_TYPE:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/firebase/firestore/model/Values;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/Values;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->INSTANCE:Lcom/google/firebase/firestore/model/Values;

    .line 39
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    .line 40
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    sget-object v4, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 41
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_VALUE:Lcom/google/firestore/v1/Value;

    .line 42
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    const-string v4, "__max__"

    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE_TYPE:Lcom/google/firestore/v1/Value;

    .line 45
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v4

    .line 46
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v5

    const-string v6, "__type__"

    invoke-virtual {v5, v6, v0}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE:Lcom/google/firestore/v1/Value;

    .line 49
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    const-string v4, "__vector__"

    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->VECTOR_VALUE_TYPE:Lcom/google/firestore/v1/Value;

    .line 52
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v4

    .line 54
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v6, v0}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v5

    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/Value;

    .line 56
    const-string v6, "value"

    invoke-virtual {v0, v6, v5}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_VECTOR_VALUE:Lcom/google/firestore/v1/Value;

    .line 561
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/Value$Builder;->setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_BOOLEAN:Lcom/google/firestore/v1/Value;

    .line 562
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_NUMBER:Lcom/google/firestore/v1/Value;

    .line 564
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setTimestampValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_TIMESTAMP:Lcom/google/firestore/v1/Value;

    .line 565
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_STRING:Lcom/google/firestore/v1/Value;

    .line 566
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_BYTES:Lcom/google/firestore/v1/Value;

    .line 567
    sget-object v0, Lcom/google/firebase/firestore/model/DatabaseId;->EMPTY:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->empty()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/Values;->refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_REFERENCE:Lcom/google/firestore/v1/Value;

    .line 569
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    .line 570
    invoke-static {}, Lcom/google/type/LatLng;->newBuilder()Lcom/google/type/LatLng$Builder;

    move-result-object v1

    const-wide v5, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v1, v5, v6}, Lcom/google/type/LatLng$Builder;->setLatitude(D)Lcom/google/type/LatLng$Builder;

    move-result-object v1

    const-wide v5, -0x3f99800000000000L    # -180.0

    invoke-virtual {v1, v5, v6}, Lcom/google/type/LatLng$Builder;->setLongitude(D)Lcom/google/type/LatLng$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setGeoPointValue(Lcom/google/type/LatLng$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_GEO_POINT:Lcom/google/firestore/v1/Value;

    .line 573
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_ARRAY:Lcom/google/firestore/v1/Value;

    .line 574
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_MAP:Lcom/google/firestore/v1/Value;

    .line 665
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->TRUE_VALUE:Lcom/google/firestore/v1/Value;

    .line 667
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/Value$Builder;->setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->FALSE_VALUE:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$compareInternal(Lcom/google/firebase/firestore/model/Values;ILcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/model/Values;->compareInternal(ILcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p0

    return p0
.end method

.method private final arrayEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .registers 7

    .line 171
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    .line 172
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_14

    return v1

    .line 178
    :cond_14
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result p2

    move v0, v1

    :goto_19
    if-ge v0, p2, :cond_2d

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/Values;->equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2d
    const/4 p0, 0x1

    return p0
.end method

.method public static final canonicalId(Lcom/google/firestore/v1/Value;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    sget-object v2, Lcom/google/firebase/firestore/model/Values;->INSTANCE:Lcom/google/firebase/firestore/model/Values;

    invoke-direct {v2, v1, p0}, Lcom/google/firebase/firestore/model/Values;->canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final canonifyArray(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/ArrayValue;)V
    .registers 7

    .line 490
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {p2}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v0

    if-lez v0, :cond_31

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p2, v0}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/model/Values;->canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 493
    invoke-virtual {p2}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v0

    const/4 v2, 0x1

    :goto_1d
    if-ge v2, v0, :cond_31

    .line 494
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p2, v2}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/google/firebase/firestore/model/Values;->canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 498
    :cond_31
    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final canonifyGeoPoint(Ljava/lang/StringBuilder;Lcom/google/type/LatLng;)V
    .registers 7

    .line 461
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Lcom/google/type/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/type/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "geo(%s,%s)"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final canonifyObject(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/MapValue;)V
    .registers 7

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 474
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 476
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 480
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p2, v2}, Lcom/google/firestore/v1/MapValue;->getFieldsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/google/firebase/firestore/model/Values;->canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 483
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 486
    :cond_4d
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final canonifyReference(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V
    .registers 5

    .line 465
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isReferenceValue(Lcom/google/firestore/v1/Value;)Z

    move-result p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Value should be a ReferenceValue"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final canonifyTimestamp(Ljava/lang/StringBuilder;Lcom/google/protobuf/Timestamp;)V
    .registers 5

    .line 457
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "time(%s,%s)"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V
    .registers 5

    .line 440
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_10

    :cond_8
    sget-object v1, Lcom/google/firebase/firestore/model/Values$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_10
    const-string v1, ""

    packed-switch v0, :pswitch_data_9c

    .line 452
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid value type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 451
    :pswitch_2f
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->canonifyObject(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/MapValue;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 450
    :pswitch_3c
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->canonifyArray(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/ArrayValue;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 449
    :pswitch_49
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->canonifyGeoPoint(Ljava/lang/StringBuilder;Lcom/google/type/LatLng;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 448
    :pswitch_56
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->canonifyReference(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 447
    :pswitch_5c
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/util/Util;->toDebugString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 446
    :pswitch_68
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 445
    :pswitch_70
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->canonifyTimestamp(Ljava/lang/StringBuilder;Lcom/google/protobuf/Timestamp;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 444
    :pswitch_7d
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void

    .line 443
    :pswitch_85
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    .line 442
    :pswitch_8d
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    .line 441
    :pswitch_95
    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_95
        :pswitch_8d
        :pswitch_85
        :pswitch_7d
        :pswitch_70
        :pswitch_68
        :pswitch_5c
        :pswitch_56
        :pswitch_49
        :pswitch_3c
        :pswitch_2f
    .end packed-switch
.end method

.method public static final compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->INSTANCE:Lcom/google/firebase/firestore/model/Values;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v1

    .line 262
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v2

    if-eq v1, v2, :cond_19

    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    .line 268
    :cond_19
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/firestore/model/Values;->compareInternal(ILcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p0

    return p0
.end method

.method private final compareArrays(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/ArrayValue;)I
    .registers 7

    .line 385
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p2}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p0, v0

    const/4 v0, 0x0

    :goto_10
    if-ge v0, p0, :cond_2c

    .line 387
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result v1

    if-eqz v1, :cond_29

    return v1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 392
    :cond_2c
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method private final compareGeoPoints(Lcom/google/type/LatLng;Lcom/google/type/LatLng;)I
    .registers 7

    .line 377
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/type/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubles(DD)I

    move-result p0

    if-nez p0, :cond_1a

    .line 379
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLongitude()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/type/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubles(DD)I

    move-result p0

    :cond_1a
    return p0
.end method

.method private final compareInternal(ILcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_de

    const/16 v1, 0xa

    const-string v2, ""

    if-eq p1, v1, :cond_cb

    const/16 v1, 0xd

    if-eq p1, v1, :cond_b8

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_de

    packed-switch p1, :pswitch_data_e0

    packed-switch p1, :pswitch_data_f2

    .line 291
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid value type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 285
    :pswitch_2d
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareByteStrings(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 284
    :pswitch_3a
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareUtf8Strings(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 281
    :pswitch_47
    invoke-static {p2}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p3}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->compareTimestamps(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I

    move-result p0

    return p0

    .line 278
    :pswitch_5a
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->compareTimestamps(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I

    move-result p0

    return p0

    .line 277
    :pswitch_6d
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/firestore/model/Values;->compareNumbers(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p0

    return p0

    .line 276
    :pswitch_72
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result p0

    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0

    .line 289
    :pswitch_7f
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->compareMaps(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I

    move-result p0

    return p0

    .line 290
    :pswitch_92
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->compareVectors(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I

    move-result p0

    return p0

    .line 288
    :pswitch_a5
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->compareArrays(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/ArrayValue;)I

    move-result p0

    return p0

    .line 287
    :cond_b8
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->compareGeoPoints(Lcom/google/type/LatLng;Lcom/google/type/LatLng;)I

    move-result p0

    return p0

    .line 286
    :cond_cb
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->compareReferences(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_de
    :pswitch_de
    return v0

    nop

    :pswitch_data_e0
    .packed-switch 0x2
        :pswitch_72
        :pswitch_de
        :pswitch_6d
        :pswitch_5a
        :pswitch_47
        :pswitch_3a
        :pswitch_2d
    .end packed-switch

    :pswitch_data_f2
    .packed-switch 0xf
        :pswitch_a5
        :pswitch_92
        :pswitch_7f
    .end packed-switch
.end method

.method private final compareMaps(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I
    .registers 6

    .line 396
    new-instance p0, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 397
    new-instance p1, Ljava/util/TreeMap;

    invoke-virtual {p2}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 398
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_60

    .line 399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 401
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/util/Util;->compareUtf8Strings(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4d

    return v1

    .line 405
    :cond_4d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p2

    if-eqz p2, :cond_22

    return p2

    .line 412
    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method private final compareNumbers(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I
    .registers 5

    .line 337
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->hasDoubleValue()Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 338
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->hasDoubleValue()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 339
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubles(DD)I

    move-result p0

    return p0

    .line 340
    :cond_19
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->hasIntegerValue()Z

    move-result p0

    if-eqz p0, :cond_59

    .line 341
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubleWithLong(DJ)I

    move-result p0

    return p0

    .line 343
    :cond_2c
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->hasIntegerValue()Z

    move-result p0

    if-eqz p0, :cond_59

    .line 344
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->hasIntegerValue()Z

    move-result p0

    if-eqz p0, :cond_45

    .line 345
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    .line 346
    :cond_45
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->hasDoubleValue()Z

    move-result p0

    if-eqz p0, :cond_59

    .line 347
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubleWithLong(DJ)I

    move-result p0

    neg-int p0, p0

    return p0

    .line 351
    :cond_59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected values: %s vs %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private final compareReferences(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 363
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "/"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 777
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 363
    check-cast p0, [Ljava/lang/String;

    .line 364
    check-cast p2, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 779
    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 364
    check-cast p1, [Ljava/lang/String;

    .line 366
    array-length p2, p0

    int-to-double v2, p2

    array-length p2, p1

    int-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int p2, v2

    :goto_36
    if-ge v1, p2, :cond_46

    .line 368
    aget-object v0, p0, v1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_43

    return v0

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 373
    :cond_46
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method private final compareTimestamps(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I
    .registers 7

    .line 355
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    if-eqz p0, :cond_f

    return p0

    .line 359
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method private final compareVectors(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I
    .registers 5

    .line 416
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    .line 417
    invoke-virtual {p2}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p2

    .line 420
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    .line 421
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firestore/v1/Value;

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p2

    .line 423
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    .line 428
    :cond_33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->compareArrays(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/ArrayValue;)I

    move-result p0

    return p0
.end method

.method public static final contains(Lcom/google/firestore/v1/ArrayValueOrBuilder;Lcom/google/firestore/v1/Value;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-interface {p0}, Lcom/google/firestore/v1/ArrayValueOrBuilder;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 252
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/Values;->equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method public static final encodeAnyValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_5

    .line 719
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 720
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 721
    :cond_10
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/Number;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 722
    :cond_1b
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_26

    check-cast p0, Ljava/util/Date;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/util/Date;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 723
    :cond_26
    instance-of v0, p0, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_31

    check-cast p0, Lcom/google/firebase/Timestamp;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 724
    :cond_31
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Z)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 725
    :cond_40
    instance-of v0, p0, Lcom/google/firebase/firestore/GeoPoint;

    if-eqz v0, :cond_4b

    check-cast p0, Lcom/google/firebase/firestore/GeoPoint;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 726
    :cond_4b
    instance-of v0, p0, Lcom/google/firebase/firestore/Blob;

    if-eqz v0, :cond_56

    check-cast p0, Lcom/google/firebase/firestore/Blob;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/Blob;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 727
    :cond_56
    instance-of v0, p0, Lcom/google/firebase/firestore/VectorValue;

    if-eqz v0, :cond_61

    check-cast p0, Lcom/google/firebase/firestore/VectorValue;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 728
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final encodeValue(D)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 634
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(F)Lcom/google/firestore/v1/Value;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 637
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(I)Lcom/google/firestore/v1/Value;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 631
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(J)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 628
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/model/Values;->timestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeValue(Lcom/google/firebase/firestore/Blob;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/Blob;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentReference;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firestore/v1/Value;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    .line 675
    invoke-static {}, Lcom/google/type/LatLng;->newBuilder()Lcom/google/type/LatLng$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/type/LatLng$Builder;->setLatitude(D)Lcom/google/type/LatLng$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/type/LatLng$Builder;->setLongitude(D)Lcom/google/type/LatLng$Builder;

    move-result-object p0

    .line 674
    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setGeoPointValue(Lcom/google/type/LatLng$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    .line 677
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firestore/v1/Value;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-virtual {p0}, Lcom/google/firebase/firestore/VectorValue;->toArray()[D

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeVectorValue([D)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeValue(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firestore/v1/Value;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setTimestampValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Value;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/Value;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/firestore/v1/ArrayValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(Ljava/lang/Number;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(J)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 643
    :cond_12
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(I)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 644
    :cond_1f
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(D)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 645
    :cond_2c
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(F)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 646
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected number type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(Ljava/util/Date;)Lcom/google/firestore/v1/Value;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-direct {v0, p0}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeValue(Ljava/util/Map;)Lcom/google/firestore/v1/Value;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/Value;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/firestore/v1/MapValue$Builder;->putAllFields(Ljava/util/Map;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue(Z)Lcom/google/firestore/v1/Value;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_5

    .line 669
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->TRUE_VALUE:Lcom/google/firestore/v1/Value;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->FALSE_VALUE:Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeValue([B)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final encodeVectorValue([D)Lcom/google/firestore/v1/Value;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v1

    .line 696
    array-length v2, p0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_19

    aget-wide v4, p0, v3

    .line 697
    invoke-static {v4, v5}, Lcom/google/firebase/firestore/model/Values;->encodeValue(D)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 699
    :cond_19
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    .line 701
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v2

    .line 702
    const-string v3, "__type__"

    sget-object v4, Lcom/google/firebase/firestore/model/Values;->VECTOR_VALUE_TYPE:Lcom/google/firestore/v1/Value;

    invoke-virtual {v2, v3, v4}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v2

    .line 703
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    const-string v3, "value"

    invoke-virtual {v2, v3, v1}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v1

    .line 700
    invoke-virtual {p0, v1}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    .line 705
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static final equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_49

    if-eqz p1, :cond_49

    .line 131
    sget-object v2, Lcom/google/firebase/firestore/model/Values;->INSTANCE:Lcom/google/firebase/firestore/model/Values;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v3

    .line 132
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v4

    if-eq v3, v4, :cond_16

    return v1

    :cond_16
    const/4 v1, 0x3

    if-eq v3, v1, :cond_44

    const/4 v1, 0x4

    if-eq v3, v1, :cond_44

    const/4 v1, 0x6

    if-eq v3, v1, :cond_37

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_36

    packed-switch v3, :pswitch_data_4a

    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 142
    :pswitch_2c
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/model/Values;->objectEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result p0

    return p0

    .line 140
    :pswitch_31
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/model/Values;->arrayEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result p0

    return p0

    :cond_36
    return v0

    .line 144
    :cond_37
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 139
    :cond_44
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/model/Values;->numberEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result p0

    return p0

    :cond_49
    return v1

    :pswitch_data_4a
    .packed-switch 0xf
        :pswitch_31
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static final getLowerBound(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    goto :goto_15

    :cond_d
    sget-object v1, Lcom/google/firebase/firestore/model/Values$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_15
    packed-switch v0, :pswitch_data_58

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown value type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 591
    :pswitch_30
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result p0

    if-eqz p0, :cond_39

    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_VECTOR_VALUE:Lcom/google/firestore/v1/Value;

    return-object p0

    :cond_39
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_MAP:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 589
    :pswitch_3c
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_ARRAY:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 588
    :pswitch_3f
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_GEO_POINT:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 587
    :pswitch_42
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_REFERENCE:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 586
    :pswitch_45
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_BYTES:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 585
    :pswitch_48
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_STRING:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 584
    :pswitch_4b
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_TIMESTAMP:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 583
    :pswitch_4e
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_NUMBER:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 581
    :pswitch_51
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_BOOLEAN:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 580
    :pswitch_54
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    return-object p0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_30
    .end packed-switch
.end method

.method public static final getUpperBound(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    goto :goto_15

    :cond_d
    sget-object v1, Lcom/google/firebase/firestore/model/Values$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_15
    packed-switch v0, :pswitch_data_58

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown value type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 611
    :pswitch_30
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result p0

    if-eqz p0, :cond_39

    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_MAP:Lcom/google/firestore/v1/Value;

    return-object p0

    :cond_39
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 609
    :pswitch_3c
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_VECTOR_VALUE:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 608
    :pswitch_3f
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_ARRAY:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 607
    :pswitch_42
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_GEO_POINT:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 606
    :pswitch_45
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_REFERENCE:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 605
    :pswitch_48
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_BYTES:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 604
    :pswitch_4b
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_STRING:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 603
    :pswitch_4e
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_TIMESTAMP:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 601
    :pswitch_51
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_NUMBER:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 600
    :pswitch_54
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_BOOLEAN:Lcom/google/firestore/v1/Value;

    return-object p0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_30
    .end packed-switch
.end method

.method public static final getVectorValue(Lcom/google/firestore/v1/Value;)[D
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 744
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v1, v2, :cond_65

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 748
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    const-string v1, "value"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    if-eqz p0, :cond_65

    .line 749
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    if-eqz p0, :cond_65

    .line 750
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_65

    .line 748
    check-cast p0, Ljava/lang/Iterable;

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 781
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 782
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 751
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v1

    .line 782
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 783
    :cond_5c
    check-cast v0, Ljava/util/List;

    .line 748
    check-cast v0, Ljava/util/Collection;

    .line 752
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object p0

    return-object p0

    :cond_65
    return-object v0
.end method

.method public static final isArray(Lcom/google/firestore/v1/Value;)Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_a

    .line 522
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasArrayValue()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final isDouble(Lcom/google/firestore/v1/Value;)Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_a

    .line 510
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasDoubleValue()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInteger(Lcom/google/firestore/v1/Value;)Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_a

    .line 504
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasIntegerValue()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final isMapValue(Lcom/google/firestore/v1/Value;)Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_a

    .line 542
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasMapValue()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final isMaxValue(Lcom/google/firestore/v1/Value;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE_TYPE:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    const-string v1, "__type__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isNanValue(Lcom/google/firestore/v1/Value;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_e

    .line 537
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNullValue(Lcom/google/firestore/v1/Value;)Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_a

    .line 532
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasNullValue()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNumber(Lcom/google/firestore/v1/Value;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 516
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static final isReferenceValue(Lcom/google/firestore/v1/Value;)Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_a

    .line 527
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasReferenceValue()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final isVectorValue(Lcom/google/firestore/v1/Value;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->VECTOR_VALUE_TYPE:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    const-string v1, "__type__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final lowerBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p0

    if-eqz p0, :cond_f

    return p0

    :cond_f
    if-eqz p1, :cond_15

    if-nez p3, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    if-nez p1, :cond_1b

    if-eqz p3, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method private final numberEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .registers 8

    .line 151
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_9

    move p0, v0

    goto :goto_11

    :cond_9
    sget-object v1, Lcom/google/firebase/firestore/model/Values$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_11
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v2, :cond_4d

    if-eq p0, v1, :cond_1a

    return v4

    .line 160
    :cond_1a
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    if-eqz p0, :cond_28

    sget-object v0, Lcom/google/firebase/firestore/model/Values$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v0, v0, p0

    :cond_28
    if-eq v0, v2, :cond_3d

    if-eq v0, v1, :cond_2d

    return v4

    .line 164
    :cond_2d
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubles(DD)I

    move-result p0

    if-nez p0, :cond_3c

    return v3

    :cond_3c
    return v4

    .line 162
    :cond_3d
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubleWithLong(DJ)I

    move-result p0

    if-nez p0, :cond_4c

    return v3

    :cond_4c
    return v4

    .line 153
    :cond_4d
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    if-eqz p0, :cond_5b

    sget-object v0, Lcom/google/firebase/firestore/model/Values$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v0, v0, p0

    :cond_5b
    if-eq v0, v2, :cond_70

    if-eq v0, v1, :cond_60

    return v4

    .line 156
    :cond_60
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubleWithLong(DJ)I

    move-result p0

    if-nez p0, :cond_6f

    return v3

    :cond_6f
    return v4

    .line 154
    :cond_70
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_7d

    return v3

    :cond_7d
    return v4
.end method

.method private final objectEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .registers 6

    .line 188
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    .line 189
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsCount()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_14

    return v1

    .line 195
    :cond_14
    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 196
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    if-nez v0, :cond_4a

    return v1

    .line 197
    :cond_4a
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/model/Values;->equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result p2

    if-nez p2, :cond_25

    return v1

    :cond_51
    const/4 p0, 0x1

    return p0
.end method

.method public static final refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    .line 550
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 552
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p0

    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    .line 550
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "projects/%s/databases/%s/documents/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    .line 557
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 558
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final timestamp(JI)Lcom/google/protobuf/Timestamp;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 733
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->INSTANCE:Lcom/google/firebase/firestore/model/Values;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->validateRange(JI)V

    .line 738
    div-int/lit16 p2, p2, 0x3e8

    .line 739
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p0

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static final typeOrder(Lcom/google/firestore/v1/Value;)I
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_7

    .line 89
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_14

    :cond_c
    sget-object v1, Lcom/google/firebase/firestore/model/Values$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_14
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_70

    .line 117
    :pswitch_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 108
    :pswitch_31
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 p0, 0x6

    return p0

    .line 110
    :cond_39
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isMaxValue(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_43

    const p0, 0x7fffffff

    return p0

    .line 112
    :cond_43
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result p0

    if-eqz p0, :cond_4c

    const/16 p0, 0x10

    return p0

    :cond_4c
    const/16 p0, 0x11

    return p0

    :pswitch_4f
    const/16 p0, 0xf

    return p0

    :pswitch_52
    const/16 p0, 0xd

    return p0

    :pswitch_55
    const/16 p0, 0xa

    return p0

    :pswitch_58
    const/16 p0, 0x8

    return p0

    :pswitch_5b
    const/4 p0, 0x7

    return p0

    :pswitch_5d
    const/4 p0, 0x5

    return p0

    .line 95
    :pswitch_5f
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_6b

    const/4 p0, 0x3

    return p0

    :cond_6b
    :pswitch_6b
    const/4 p0, 0x4

    return p0

    :pswitch_6d
    const/4 p0, 0x2

    return p0

    :pswitch_6f
    return v1

    :pswitch_data_70
    .packed-switch -0x1
        :pswitch_6f
        :pswitch_18
        :pswitch_6f
        :pswitch_6d
        :pswitch_6b
        :pswitch_5f
        :pswitch_5d
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_31
    .end packed-switch
.end method

.method public static final upperBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p0

    if-eqz p0, :cond_f

    return p0

    :cond_f
    if-eqz p1, :cond_15

    if-nez p3, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    if-nez p1, :cond_1b

    if-eqz p3, :cond_1b

    const/4 p0, -0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method private final validateRange(JI)V
    .registers 6

    if-ltz p3, :cond_32

    const p0, 0x3b9aca00

    if-ge p3, p0, :cond_32

    const-wide v0, -0xe7791f700L

    cmp-long p0, v0, p1

    if-gtz p0, :cond_1a

    const-wide v0, 0x3afff44180L

    cmp-long p0, p1, v0

    if-gez p0, :cond_1a

    return-void

    .line 771
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Timestamp seconds out of range: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 770
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 767
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Timestamp nanoseconds out of range: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 766
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.google.firebase.firestore.model.Values.Enterprise (com.google.firebase.firestore.model.Values$Enterprise)
.class public final Lcom/google/firebase/firestore/model/Values$Enterprise;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enterprise"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR,\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/google/firebase/firestore/model/Values$Enterprise;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firestore/v1/Value;",
        "p0",
        "p1",
        "",
        "equals$com_google_firebase_firebase_firestore",
        "(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z",
        "Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;",
        "strictCompare$com_google_firebase_firebase_firestore",
        "(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;",
        "Lkotlin/reflect/KFunction2;",
        "",
        "compare",
        "Lkotlin/reflect/KFunction;",
        "getCompare$com_google_firebase_firebase_firestore",
        "()Lkotlin/reflect/KFunction;",
        "CompareResult"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

.field private static final compare:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/model/Values$Enterprise;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/Values$Enterprise;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise;->INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

    .line 211
    new-instance v0, Lcom/google/firebase/firestore/model/Values$Enterprise$compare$1;

    sget-object v1, Lcom/google/firebase/firestore/model/Values;->INSTANCE:Lcom/google/firebase/firestore/model/Values;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/Values$Enterprise$compare$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    sput-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise;->compare:Lkotlin/reflect/KFunction;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals$com_google_firebase_firebase_firestore(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .registers 3

    .line 208
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/Values;->equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result p0

    return p0
.end method

.method public final getCompare$com_google_firebase_firebase_firestore()Lkotlin/reflect/KFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 211
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise;->compare:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public final strictCompare$com_google_firebase_firebase_firestore(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;
    .registers 4

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 223
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->EQUAL:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    return-object p0

    :cond_7
    if-eqz p1, :cond_2b

    if-eqz p2, :cond_2b

    .line 231
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result p0

    .line 232
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v0

    if-eq p0, v0, :cond_18

    .line 234
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->TYPE_MISMATCH:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    return-object p0

    .line 238
    :cond_18
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->INSTANCE:Lcom/google/firebase/firestore/model/Values;

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->access$compareInternal(Lcom/google/firebase/firestore/model/Values;ILcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p0

    if-gez p0, :cond_23

    .line 240
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->LESS_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    return-object p0

    :cond_23
    if-lez p0, :cond_28

    .line 242
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->GREATER_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    return-object p0

    .line 244
    :cond_28
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->EQUAL:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    return-object p0

    .line 228
    :cond_2b
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->TYPE_MISMATCH:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    return-object p0
.end method

###### Class com.google.firebase.firestore.model.Values.Enterprise.CompareResult (com.google.firebase.firestore.model.Values$Enterprise$CompareResult)
.class public final enum Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/Values$Enterprise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompareResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LESS_THAN",
        "EQUAL",
        "GREATER_THAN",
        "TYPE_MISMATCH"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

.field public static final enum EQUAL:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

.field public static final enum GREATER_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

.field public static final enum LESS_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

.field public static final enum TYPE_MISMATCH:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;
    .registers 4

    .line 65354
    sget-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->LESS_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    sget-object v1, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->EQUAL:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    sget-object v2, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->GREATER_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    sget-object v3, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->TYPE_MISMATCH:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 214
    new-instance v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    const-string v1, "LESS_THAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->LESS_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 215
    new-instance v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    const-string v1, "EQUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->EQUAL:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 216
    new-instance v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    const-string v1, "GREATER_THAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->GREATER_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 217
    new-instance v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    const-string v1, "TYPE_MISMATCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->TYPE_MISMATCH:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    invoke-static {}, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->$values()[Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->$VALUES:[Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;
    .registers 2

    const-class v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 218
    check-cast p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->$VALUES:[Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, [Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    return-object v0
.end method

###### Class com.google.firebase.firestore.model.Values.WhenMappings (com.google.firebase.firestore.model.Values$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/model/Values$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/Values;
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
    :try_start_19
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    :try_start_46
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    :catch_50
    :try_start_50
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    :catch_6e
    sput-object v0, Lcom/google/firebase/firestore/model/Values$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
