###### Class com.google.firebase.firestore.pipeline.Expression (com.google.firebase.firestore.pipeline.Expression)
.class public abstract Lcom/google/firebase/firestore/pipeline/Expression;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/Expression$Companion;,
        Lcom/google/firebase/firestore/pipeline/Expression$Constant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0004\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0018\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u009e\u00012\u00020\u0001:\u0004\u009f\u0001\u009e\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H!\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u000f\u0010\u0018\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008 \u0010\tJ\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008!\u0010\tJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0012J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008#\u0010\tJ\u000f\u0010$\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u000f\u0010%\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008&\u0010\tJ\u000f\u0010\'\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u000f\u0010(\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u000f\u0010)\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u001d\u0010,\u001a\u00020+2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010,\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008,\u0010.J\u001d\u0010/\u001a\u00020+2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010*H\u0007\u00a2\u0006\u0004\u0008/\u0010-J\u0017\u0010/\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020+H\u0001\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020+H\u0001\u00a2\u0006\u0004\u00083\u00101J\u000f\u00104\u001a\u00020+H\u0001\u00a2\u0006\u0004\u00084\u00101J\u000f\u00105\u001a\u00020+H\u0001\u00a2\u0006\u0004\u00085\u00101J\u000f\u00106\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00086\u0010\u000fJ\u000f\u00107\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00087\u0010\u000fJ\u000f\u00108\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00088\u0010\u000fJ\u0017\u00109\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00089\u0010.J\u000f\u0010:\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008:\u0010\u000fJ\u0017\u0010;\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008;\u0010\tJ\u0017\u0010;\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010;\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008;\u0010>J\u0017\u0010?\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008?\u0010<J\u0017\u0010?\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008?\u0010\tJ\u0017\u00109\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00089\u0010@J\u0017\u0010A\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008A\u0010.J\u0017\u0010A\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008A\u0010@J\u0017\u0010B\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008B\u0010.J\u0017\u0010B\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010@J#\u0010D\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000C\"\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010D\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010C\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008D\u0010FJ#\u0010G\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000C\"\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008G\u0010EJ#\u0010G\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010C\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008G\u0010FJ\u000f\u0010H\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008H\u0010\u000fJ\u0017\u0010I\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008I\u0010.J\u0017\u0010I\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008I\u0010@J\u0017\u0010J\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008J\u0010.J\u0017\u0010J\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008J\u0010@J\u0017\u0010K\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008K\u0010.J\u0017\u0010K\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008K\u0010@J\u000f\u0010L\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008L\u0010\u000fJ\u001f\u0010N\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010N\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008N\u0010PJ\u000f\u0010Q\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008Q\u0010\u000fJ\u000f\u0010R\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008R\u0010\u000fJ\u000f\u0010S\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008S\u0010\u000fJ\u0017\u0010T\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008T\u0010<J\u0017\u0010T\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008T\u0010\tJ#\u0010U\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000C\"\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008U\u0010EJ#\u0010U\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040C\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008U\u0010VJ#\u0010U\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010C\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008U\u0010FJ\u0017\u0010W\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008W\u0010\tJ\u0017\u0010W\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008W\u0010<J+\u0010X\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0012\u0010M\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000C\"\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008Z\u0010\tJ\u0017\u0010Z\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Z\u0010<J\u0017\u0010[\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008[\u0010\tJ\u0017\u0010[\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008[\u0010]J\u0017\u0010[\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008[\u0010_J\u0017\u0010`\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008`\u0010\tJ\u0017\u0010`\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008`\u0010]J\u0017\u0010`\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008`\u0010_J\u0017\u0010a\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008a\u0010\tJ\u0017\u0010a\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008a\u0010]J\u0017\u0010a\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008a\u0010_J\u000f\u0010b\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008b\u0010\u000fJ\u000f\u0010c\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008c\u0010\u000fJ\u000f\u0010d\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008d\u0010\u000fJ\u000f\u0010e\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008e\u0010\u000fJ\u000f\u0010f\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008f\u0010\u000fJ\u000f\u0010g\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008g\u0010\u000fJ\u000f\u0010h\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008h\u0010\u000fJ\u001f\u0010i\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008i\u0010OJ\u001f\u0010i\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010M\u001a\u00020jH\u0007\u00a2\u0006\u0004\u0008i\u0010kJ\u0017\u0010l\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008l\u0010<J\u0017\u0010l\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008l\u0010\tJ\u001f\u0010m\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008m\u0010OJ\u001f\u0010m\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010M\u001a\u00020jH\u0007\u00a2\u0006\u0004\u0008m\u0010kJ+\u0010n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0012\u0010M\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010C\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008n\u0010oJ+\u0010n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0012\u0010M\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010C\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008n\u0010pJ+\u0010q\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0012\u0010M\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010C\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008q\u0010oJ+\u0010q\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0012\u0010M\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010C\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008q\u0010pJ\u000f\u0010r\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008r\u0010\u000fJ\u000f\u0010s\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008s\u0010\u000fJ\u0017\u0010t\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008t\u0010.J\u0017\u0010t\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u001d\u0010v\u001a\u00020+2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010*H\u0007\u00a2\u0006\u0004\u0008v\u0010-J\u0017\u0010v\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008v\u0010.J\u001d\u0010w\u001a\u00020+2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010*H\u0007\u00a2\u0006\u0004\u0008w\u0010-J\u0017\u0010w\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008w\u0010.J\u000f\u0010x\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008x\u0010\u000fJ\u0017\u0010y\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008y\u0010\tJ\u0017\u0010y\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008y\u0010\u0012J\u000f\u0010{\u001a\u00020zH\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020zH\u0007\u00a2\u0006\u0004\u0008}\u0010|J\u000f\u0010~\u001a\u00020zH\u0007\u00a2\u0006\u0004\u0008~\u0010|J\u000f\u0010\u007f\u001a\u00020zH\u0007\u00a2\u0006\u0004\u0008\u007f\u0010|J\u0011\u0010\u0080\u0001\u001a\u00020zH\u0007\u00a2\u0006\u0005\u0008\u0080\u0001\u0010|J\u0011\u0010\u0081\u0001\u001a\u00020zH\u0007\u00a2\u0006\u0005\u0008\u0081\u0001\u0010|J\u0013\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0007\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0013\u0010\u0085\u0001\u001a\u00030\u0082\u0001H\u0007\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J\u0019\u0010\u0086\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0005\u0008\u0086\u0001\u0010.J\u0019\u0010\u0086\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0005\u0008\u0086\u0001\u0010uJ\u0019\u0010\u0087\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0005\u0008\u0087\u0001\u0010.J\u0019\u0010\u0087\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0005\u0008\u0087\u0001\u0010uJ\u0019\u0010\u0088\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0005\u0008\u0088\u0001\u0010.J\u0019\u0010\u0088\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0005\u0008\u0088\u0001\u0010uJ\u0019\u0010\u0089\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0005\u0008\u0089\u0001\u0010.J\u0019\u0010\u0089\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0005\u0008\u0089\u0001\u0010uJ\u0019\u0010\u008a\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0005\u0008\u008a\u0001\u0010.J\u0019\u0010\u008a\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0005\u0008\u008a\u0001\u0010uJ\u0019\u0010\u008b\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0005\u0008\u008b\u0001\u0010.J\u0019\u0010\u008b\u0001\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0005\u0008\u008b\u0001\u0010uJ\u0011\u0010\u008c\u0001\u001a\u00020+H\u0007\u00a2\u0006\u0005\u0008\u008c\u0001\u00101J\u0019\u0010\u008d\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\tJ\u001a\u0010\u008d\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0019\u0010\u008f\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\tJ\u001a\u0010\u008f\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u008e\u0001J\u0011\u0010\u0090\u0001\u001a\u00020+H\u0007\u00a2\u0006\u0005\u0008\u0090\u0001\u00101J\u0011\u0010\u0091\u0001\u001a\u00020+H\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u00101J\u001c\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u0007\u001a\u00030\u0092\u0001H!\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J5\u0010\u009c\u0001\u001a\u001c\u0012\u000b\u0012\t0\u0098\u0001\u00a2\u0006\u0003\u0008\u0099\u0001\u0012\u0005\u0012\u00030\u009a\u00010\u0097\u0001j\u0003`\u009b\u00012\u0007\u0010\u0007\u001a\u00030\u0096\u0001H!\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "",
        "<init>",
        "()V",
        "",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "p0",
        "bitAnd",
        "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "",
        "([B)Lcom/google/firebase/firestore/pipeline/Expression;",
        "bitOr",
        "bitXor",
        "bitNot",
        "()Lcom/google/firebase/firestore/pipeline/Expression;",
        "bitLeftShift",
        "",
        "(I)Lcom/google/firebase/firestore/pipeline/Expression;",
        "bitRightShift",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "alias",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Selectable;",
        "documentId",
        "collectionId",
        "abs",
        "exp",
        "add",
        "",
        "(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "subtract",
        "multiply",
        "divide",
        "mod",
        "round",
        "roundToPrecision",
        "ceil",
        "floor",
        "pow",
        "sqrt",
        "ln",
        "log10",
        "",
        "Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "equalAny",
        "(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "notEqualAny",
        "isAbsent",
        "()Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "isNan$com_google_firebase_firebase_firestore",
        "isNotNan$com_google_firebase_firebase_firestore",
        "isNull$com_google_firebase_firebase_firestore",
        "isNotNull$com_google_firebase_firebase_firestore",
        "length",
        "charLength",
        "byteLength",
        "like",
        "type",
        "split",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "Lcom/google/firebase/firestore/Blob;",
        "(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "join",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "regexContains",
        "regexMatch",
        "",
        "logicalMaximum",
        "([Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "([Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "logicalMinimum",
        "reverse",
        "stringContains",
        "startsWith",
        "endsWith",
        "stringReverse",
        "p1",
        "substring",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(II)Lcom/google/firebase/firestore/pipeline/Expression;",
        "toLower",
        "toUpper",
        "trim",
        "trimValue",
        "stringConcat",
        "([Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "mapGet",
        "mapMerge",
        "(Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "mapRemove",
        "cosineDistance",
        "",
        "([D)Lcom/google/firebase/firestore/pipeline/Expression;",
        "Lcom/google/firebase/firestore/VectorValue;",
        "(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "dotProduct",
        "euclideanDistance",
        "vectorLength",
        "unixMicrosToTimestamp",
        "timestampToUnixMicros",
        "unixMillisToTimestamp",
        "timestampToUnixMillis",
        "unixSecondsToTimestamp",
        "timestampToUnixSeconds",
        "timestampAdd",
        "",
        "(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;",
        "timestampTruncate",
        "timestampSubtract",
        "concat",
        "(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "arrayConcat",
        "arrayReverse",
        "arraySum",
        "arrayContains",
        "(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "arrayContainsAll",
        "arrayContainsAny",
        "arrayLength",
        "arrayGet",
        "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "count",
        "()Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "countDistinct",
        "sum",
        "average",
        "minimum",
        "maximum",
        "Lcom/google/firebase/firestore/pipeline/Ordering;",
        "ascending",
        "()Lcom/google/firebase/firestore/pipeline/Ordering;",
        "descending",
        "equal",
        "notEqual",
        "greaterThan",
        "greaterThanOrEqual",
        "lessThan",
        "lessThanOrEqual",
        "exists",
        "ifError",
        "(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "ifAbsent",
        "isError",
        "asBoolean",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "evaluateFunction$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;",
        "Companion",
        "Constant"
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

.field private static final NULL:Lcom/google/firebase/firestore/pipeline/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    .line 131
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    sget-object v1, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->NULL:Lcom/google/firebase/firestore/pipeline/Expression;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final abs(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->abs(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final abs(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->abs(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNULL$cp()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1

    .line 60
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->NULL:Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public static final add(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->add(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final add(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->add(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final add(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->add(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final add(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->add(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/Expression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs array([Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65346
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array([Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs arrayConcat(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65345
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayConcat(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs arrayConcat(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65344
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayConcat(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs arrayConcat(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65343
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayConcat(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs arrayConcat(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65342
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayConcat(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65341
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65340
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContains(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65339
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContains(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContains(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65338
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContains(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContainsAll(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65337
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAll(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContainsAll(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65336
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAll(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContainsAll(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65335
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAll(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContainsAll(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65334
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAll(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContainsAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65333
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContainsAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65332
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContainsAny(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65331
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAny(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayContainsAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65330
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayGet(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65329
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayGet(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayGet(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65328
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayGet(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayGet(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65327
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayGet(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayGet(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65326
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayGet(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65325
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65324
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayReverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65323
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayReverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayReverse(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65322
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayReverse(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final arraySum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65321
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arraySum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final arraySum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65320
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arraySum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitAnd(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65319
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitAnd(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitAnd(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65318
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitAnd(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitAnd(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65317
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitAnd(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitAnd(Ljava/lang/String;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65316
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitAnd(Ljava/lang/String;[B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitLeftShift(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65315
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitLeftShift(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitLeftShift(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65314
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitLeftShift(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitLeftShift(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65313
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitLeftShift(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitLeftShift(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65312
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitLeftShift(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitNot(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65311
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitNot(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitNot(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65310
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitNot(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitOr(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65309
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitOr(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitOr(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65308
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitOr(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitOr(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65307
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitOr(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitOr(Ljava/lang/String;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65306
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitOr(Ljava/lang/String;[B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitRightShift(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65305
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitRightShift(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitRightShift(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65304
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitRightShift(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitRightShift(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65303
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitRightShift(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitRightShift(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65302
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitRightShift(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitXor(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65301
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitXor(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitXor(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65300
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitXor(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitXor(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65299
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitXor(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final bitXor(Ljava/lang/String;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65298
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitXor(Ljava/lang/String;[B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final byteLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65297
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->byteLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final byteLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65296
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->byteLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ceil(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65295
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ceil(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ceil(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65294
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ceil(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final charLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65293
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->charLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final charLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65292
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->charLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final collectionId(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65291
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->collectionId(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final collectionId(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65290
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->collectionId(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs concat(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65289
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->concat(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs concat(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65288
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->concat(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs concat(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65287
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->concat(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs concat(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65286
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->concat(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final conditional(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65285
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->conditional(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final conditional(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65284
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->conditional(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final constant(Z)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65283
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Z)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final constant(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65282
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final constant(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65281
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final constant(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65280
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final constant(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65279
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final constant(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65278
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65277
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65276
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final constant(Ljava/util/Date;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65275
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/util/Date;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final constant([B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65274
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant([B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65273
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65272
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65271
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final cosineDistance(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65270
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->cosineDistance(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final cosineDistance(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65269
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->cosineDistance(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final cosineDistance(Ljava/lang/String;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65268
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->cosineDistance(Ljava/lang/String;[D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final currentTimestamp()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65267
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->currentTimestamp()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final divide(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65266
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->divide(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final divide(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65265
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->divide(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final divide(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65264
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->divide(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final divide(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65263
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->divide(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final documentId(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65262
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->documentId(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final documentId(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65261
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->documentId(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final documentId(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65260
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->documentId(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65259
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65258
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65257
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final dotProduct(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65256
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->dotProduct(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final dotProduct(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65255
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->dotProduct(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final dotProduct(Ljava/lang/String;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65254
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->dotProduct(Ljava/lang/String;[D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final endsWith(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65253
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->endsWith(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final endsWith(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65252
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->endsWith(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final endsWith(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65251
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->endsWith(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final endsWith(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65250
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->endsWith(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final equal(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65249
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equal(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final equal(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65248
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equal(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final equal(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65247
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equal(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final equal(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65246
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equal(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final equalAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65245
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equalAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final equalAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65244
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equalAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final equalAny(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65243
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equalAny(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final equalAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65242
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equalAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final error$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65241
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->error$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65240
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65239
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65238
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final euclideanDistance(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65237
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->euclideanDistance(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final euclideanDistance(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65236
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->euclideanDistance(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final euclideanDistance(Ljava/lang/String;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65235
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->euclideanDistance(Ljava/lang/String;[D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final exists(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65234
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->exists(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final exists(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65233
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->exists(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final exp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65232
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->exp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final exp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65231
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->exp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final field(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firebase/firestore/pipeline/Field;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65230
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65229
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final floor(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65228
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->floor(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final floor(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65227
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->floor(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final greaterThan(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65226
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThan(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final greaterThan(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65225
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThan(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final greaterThan(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65224
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThan(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final greaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65223
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final greaterThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65222
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final greaterThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65221
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final greaterThanOrEqual(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65220
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThanOrEqual(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final greaterThanOrEqual(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65219
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThanOrEqual(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final ifAbsent(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65218
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifAbsent(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ifAbsent(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65217
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifAbsent(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ifAbsent(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65216
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifAbsent(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ifAbsent(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65215
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifAbsent(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ifError(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65214
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifError(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final ifError(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65213
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifError(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ifError(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65212
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifError(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final isAbsent(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65211
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isAbsent(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final isAbsent(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65210
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isAbsent(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final isError(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65209
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isError(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final isNan$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65208
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNan$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final isNan$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65207
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNan$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final isNotNan$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65206
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNotNan$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final isNotNan$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65205
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNotNan$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final isNotNull$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65204
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNotNull$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final isNotNull$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65203
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNotNull$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final isNull$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65202
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNull$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final isNull$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65201
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNull$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final join(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65200
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->join(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final join(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65199
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->join(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final join(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65198
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->join(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final join(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65197
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final length(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65196
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->length(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final length(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65195
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->length(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final lessThan(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65194
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThan(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final lessThan(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65193
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThan(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final lessThan(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65192
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThan(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final lessThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65191
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final lessThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65190
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final lessThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65189
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final lessThanOrEqual(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65188
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThanOrEqual(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final lessThanOrEqual(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65187
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThanOrEqual(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final like(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65186
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->like(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final like(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65185
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->like(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final like(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65184
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->like(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final like(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65183
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->like(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final ln(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65182
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ln(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ln(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65181
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ln(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final log(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65180
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->log(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final log(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65179
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->log(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final log(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65178
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->log(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final log(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65177
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->log(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final log10(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65176
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->log10(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final log10(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65175
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->log10(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs logicalMaximum(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65174
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->logicalMaximum(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs logicalMaximum(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65173
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->logicalMaximum(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs logicalMinimum(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65172
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->logicalMinimum(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs logicalMinimum(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65171
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->logicalMinimum(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Ljava/util/Map;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/Expression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65170
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->map(Ljava/util/Map;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mapGet(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65169
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapGet(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mapGet(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65168
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapGet(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mapGet(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65167
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapGet(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mapGet(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65166
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapGet(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs mapMerge(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65165
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapMerge(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs mapMerge(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65164
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapMerge(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mapRemove(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65163
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapRemove(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mapRemove(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65162
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapRemove(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mapRemove(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65161
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapRemove(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mapRemove(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65160
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapRemove(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mod(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65159
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mod(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mod(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65158
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mod(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mod(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65157
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mod(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mod(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65156
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mod(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final multiply(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65155
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->multiply(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final multiply(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65154
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->multiply(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final multiply(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65153
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->multiply(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final multiply(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65152
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->multiply(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final not(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65151
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->not(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final notEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65150
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final notEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65149
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final notEqual(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65148
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqual(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final notEqual(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65147
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqual(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final notEqualAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65146
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqualAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final notEqualAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65145
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqualAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final notEqualAny(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65144
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqualAny(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final notEqualAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65143
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqualAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final nullValue()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65142
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->nullValue()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs or(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65141
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->or(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final pow(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65140
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->pow(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final pow(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65139
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->pow(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final pow(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65138
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->pow(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final pow(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65137
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->pow(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final rand$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65136
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->rand$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs rawFunction(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65135
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->rawFunction(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final regexContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65134
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final regexContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65133
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final regexContains(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65132
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexContains(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final regexContains(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65131
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexContains(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final regexMatch(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65130
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexMatch(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final regexMatch(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65129
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexMatch(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final regexMatch(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65128
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexMatch(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final regexMatch(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65127
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexMatch(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final reverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65126
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->reverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final reverse(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65125
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->reverse(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final round(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65124
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->round(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final round(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65123
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->round(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final roundToPrecision(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65122
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->roundToPrecision(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final roundToPrecision(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65121
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->roundToPrecision(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final roundToPrecision(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65120
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->roundToPrecision(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final roundToPrecision(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65119
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->roundToPrecision(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final split(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65118
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->split(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final split(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65117
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->split(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final split(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65116
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->split(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final split(Ljava/lang/String;Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65115
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->split(Ljava/lang/String;Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final split(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65114
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->split(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final split(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65113
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final sqrt(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65112
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->sqrt(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final sqrt(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65111
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->sqrt(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final startsWith(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65110
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->startsWith(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final startsWith(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65109
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->startsWith(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final startsWith(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65108
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->startsWith(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final startsWith(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65107
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->startsWith(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs stringConcat(Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65106
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringConcat(Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs stringConcat(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65105
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringConcat(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs stringConcat(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65104
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringConcat(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs stringConcat(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65103
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringConcat(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final stringContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65102
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final stringContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65101
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final stringContains(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65100
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringContains(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final stringContains(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65099
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringContains(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final stringReverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65098
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringReverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final stringReverse(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65097
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringReverse(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final substring(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65096
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->substring(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final substring(Ljava/lang/String;II)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65095
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->substring(Ljava/lang/String;II)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final subtract(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65094
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->subtract(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final subtract(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65093
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->subtract(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final subtract(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65092
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->subtract(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final subtract(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65091
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->subtract(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampAdd(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65090
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampAdd(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampAdd(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65089
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampAdd(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampAdd(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65088
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampAdd(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampAdd(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65087
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampAdd(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampSubtract(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65086
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampSubtract(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampSubtract(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65085
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampSubtract(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampSubtract(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65084
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampSubtract(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampSubtract(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65083
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampSubtract(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampToUnixMicros(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65082
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampToUnixMicros(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampToUnixMicros(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65081
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampToUnixMicros(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampToUnixMillis(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65080
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampToUnixMillis(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampToUnixMillis(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65079
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampToUnixMillis(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampToUnixSeconds(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65078
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampToUnixSeconds(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampToUnixSeconds(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65077
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampToUnixSeconds(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65076
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65075
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65074
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65073
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampTruncate(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65072
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampTruncate(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampTruncate(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65071
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampTruncate(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampTruncate(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65070
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampTruncate(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final timestampTruncate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65069
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampTruncate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final toLower(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65068
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toLower(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final toLower(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65067
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toLower(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final toUpper(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65066
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toUpper(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final toUpper(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65065
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toUpper(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final trim(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65064
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->trim(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final trim(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65063
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->trim(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final trimValue(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65062
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->trimValue(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final trimValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65061
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->trimValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final type(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65060
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->type(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final type(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65059
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->type(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final unixMicrosToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65058
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->unixMicrosToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final unixMicrosToTimestamp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65057
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->unixMicrosToTimestamp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final unixMillisToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65056
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->unixMillisToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final unixMillisToTimestamp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65055
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->unixMillisToTimestamp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final unixSecondsToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65054
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->unixSecondsToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final unixSecondsToTimestamp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65053
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->unixSecondsToTimestamp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final vector(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65052
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vector(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final vector([D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65051
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vector([D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final vectorLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65050
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vectorLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final vectorLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65049
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vectorLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs xor(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65048
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->xor(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final abs()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5436
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->abs(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final add(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5461
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->add(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5474
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->add(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public alias(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Selectable;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5400
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AliasedExpression;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/AliasedExpression;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Selectable;

    return-object v0
.end method

.method public final varargs arrayConcat(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6759
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayConcat(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs arrayConcat(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6774
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayConcat(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final arrayContains(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6811
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final arrayContains(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6824
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final arrayContainsAll(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6852
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAll(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final arrayContainsAll(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6838
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAll(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final arrayContainsAny(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6881
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final arrayContainsAny(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6866
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final arrayGet(I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    .line 6923
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayGet(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final arrayGet(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6908
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayGet(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final arrayLength()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6893
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final arrayReverse()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6786
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayReverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final arraySum()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6798
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arraySum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final asBoolean()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2

    .line 7234
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0

    .line 7235
    :cond_7
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanConstant;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/BooleanConstant;-><init>(Lcom/google/firebase/firestore/pipeline/Expression$Constant;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0

    .line 7236
    :cond_15
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/Field;

    if-eqz v0, :cond_23

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanField;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/BooleanField;-><init>(Lcom/google/firebase/firestore/pipeline/Field;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0

    .line 7237
    :cond_23
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final ascending()Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 2

    .line 6978
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering;->Companion:Lcom/google/firebase/firestore/pipeline/Ordering$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Ordering$Companion;->ascending(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object p0

    return-object p0
.end method

.method public final average()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2

    .line 6955
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->average(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public final bitAnd(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5259
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitAnd(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final bitAnd([B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5272
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitAnd(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final bitLeftShift(I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    .line 5362
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitLeftShift(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final bitLeftShift(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5349
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitLeftShift(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final bitNot()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5336
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitNot(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final bitOr(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5285
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitOr(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final bitOr([B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5298
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitOr(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final bitRightShift(I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    .line 5388
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitRightShift(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final bitRightShift(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5375
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitRightShift(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final bitXor(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5311
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitXor(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final bitXor([B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5324
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->bitXor(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final byteLength()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5879
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->byteLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public abstract canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
.end method

.method public final ceil()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5640
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ceil(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final charLength()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5866
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->charLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final collectionId()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5424
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->collectionId(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs concat(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6729
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->concat(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs concat(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6744
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->concat(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final cosineDistance(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6448
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6422
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final cosineDistance([D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6435
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final count()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2

    .line 6931
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->count(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public final countDistinct()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2

    .line 6939
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->countDistinct(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public final descending()Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 2

    .line 6985
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering;->Companion:Lcom/google/firebase/firestore/pipeline/Ordering$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Ordering$Companion;->descending(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object p0

    return-object p0
.end method

.method public final divide(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5539
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->divide(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final divide(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5552
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->divide(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final documentId()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5412
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->documentId(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final dotProduct(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6487
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6461
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final dotProduct([D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6474
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final endsWith(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6176
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->endsWith(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final endsWith(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6189
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->endsWith(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final equal(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6998
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equal(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final equal(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7011
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equal(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final equalAny(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5749
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equalAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final equalAny(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5733
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equalAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final euclideanDistance(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6526
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6500
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final euclideanDistance([D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6513
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public abstract evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation
.end method

.method public final exists()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2

    .line 7152
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->exists(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final exp()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5448
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->exp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final floor()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5653
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->floor(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final greaterThan(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7050
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThan(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final greaterThan(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7063
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThan(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final greaterThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7078
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final greaterThanOrEqual(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7091
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->greaterThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final ifAbsent(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7198
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifAbsent(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final ifAbsent(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7213
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifAbsent(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final ifError(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7168
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifError(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final ifError(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7182
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ifError(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final isAbsent()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2

    .line 5792
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isAbsent(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final isError()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2

    .line 7225
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isError(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final isNan$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2

    .line 5804
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNan$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final isNotNan$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2

    .line 5817
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNotNan$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final isNotNull$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2

    .line 5841
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNotNull$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final isNull$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 2

    .line 5829
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->isNull$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final join(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5970
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->join(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final join(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5957
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->join(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final length()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5854
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->length(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final lessThan(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7104
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThan(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final lessThan(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7117
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThan(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final lessThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7131
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final lessThanOrEqual(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7144
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->lessThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final like(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5892
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->like(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final like(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5983
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->like(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final ln()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5707
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->ln(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final log10()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5719
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->log10(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs logicalMaximum([Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6054
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->logicalMaximum(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs logicalMaximum([Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6068
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->logicalMaximum(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs logicalMinimum([Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6083
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->logicalMinimum(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs logicalMinimum([Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6097
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->logicalMinimum(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final mapGet(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6346
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapGet(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final mapGet(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6359
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapGet(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs mapMerge(Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6383
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapMerge(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final mapRemove(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6396
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapRemove(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final mapRemove(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6409
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mapRemove(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final maximum()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2

    .line 6971
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->maximum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public final minimum()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2

    .line 6963
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->minimum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public final mod(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5566
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mod(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final mod(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5580
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->mod(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final multiply(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5513
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->multiply(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final multiply(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5526
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->multiply(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final notEqual(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7024
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final notEqual(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7037
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final notEqualAny(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5779
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqualAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final notEqualAny(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5763
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqualAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final pow(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5683
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->pow(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final pow(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5668
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->pow(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final regexContains(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5997
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final regexContains(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6011
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final regexMatch(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6025
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexMatch(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final regexMatch(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6039
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->regexMatch(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final reverse()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6109
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->reverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final round()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5594
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->round(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final roundToPrecision(I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    .line 5610
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->roundToPrecision(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final roundToPrecision(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5627
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->roundToPrecision(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final split(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5944
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->split(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final split(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5918
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->split(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final split(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5931
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->split(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final sqrt()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5695
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->sqrt(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final startsWith(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6150
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->startsWith(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final startsWith(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6163
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->startsWith(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs stringConcat([Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6307
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringConcat(Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs stringConcat([Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6333
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringConcat(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs stringConcat([Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6320
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringConcat(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final stringContains(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6123
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final stringContains(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6137
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final stringReverse()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6200
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->stringReverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final substring(II)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    .line 6230
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->substring(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final substring(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6215
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->substring(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final subtract(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5487
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->subtract(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final subtract(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5500
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->subtract(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final sum()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 2

    .line 6947
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;->sum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object p0

    return-object p0
.end method

.method public final timestampAdd(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6632
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampAdd(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final timestampAdd(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6648
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampAdd(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final timestampSubtract(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6698
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampSubtract(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final timestampSubtract(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6714
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampSubtract(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final timestampToUnixMicros()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6564
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampToUnixMicros(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final timestampToUnixMillis()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6590
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampToUnixMillis(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final timestampToUnixSeconds()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6616
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampToUnixSeconds(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6682
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final timestampTruncate(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6665
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final toLower()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6242
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toLower(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public abstract toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
.end method

.method public final toUpper()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6254
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toUpper(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final trim()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6266
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->trim(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final trimValue(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6293
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->trimValue(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final trimValue(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6279
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->trimValue(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final type()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 5905
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->type(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final unixMicrosToTimestamp()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6551
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->unixMicrosToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final unixMillisToTimestamp()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6577
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->unixMillisToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final unixSecondsToTimestamp()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6603
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->unixSecondsToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final vectorLength()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2

    .line 6538
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vectorLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.Expression.Companion (com.google.firebase.firestore.pipeline.Expression$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/Expression$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u00082\n\u0002\u0010$\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u00080\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J2\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000e2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0017\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001eJ\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010 J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\"J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010$J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010&J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008,\u0010(J\u0017\u0010/\u001a\u00020.2\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010/\u001a\u00020.2\u0006\u0010\u0004\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008/\u00102J+\u00103\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000e\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u00083\u00104J+\u00105\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001d2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u000e\"\u00020\u001dH\u0007\u00a2\u0006\u0004\u00085\u00106J+\u00107\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001d2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u000e\"\u00020\u001dH\u0007\u00a2\u0006\u0004\u00087\u00106J+\u00108\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001d2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u000e\"\u00020\u001dH\u0007\u00a2\u0006\u0004\u00088\u00106J\u0017\u00109\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010;\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008;\u0010=J\u001f\u0010;\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008;\u0010>J\u001f\u0010;\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008;\u0010?J\u001f\u0010@\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008@\u0010<J\u001f\u0010@\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008@\u0010=J\u001f\u0010@\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008@\u0010>J\u001f\u0010@\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008@\u0010?J\u001f\u0010A\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008A\u0010<J\u001f\u0010A\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008A\u0010=J\u001f\u0010A\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008A\u0010>J\u001f\u0010A\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008A\u0010?J\u0017\u0010B\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010B\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0015J\u001f\u0010D\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008D\u0010<J\u001f\u0010D\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008D\u0010FJ\u001f\u0010D\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008D\u0010>J\u001f\u0010D\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008D\u0010GJ\u001f\u0010H\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008H\u0010<J\u001f\u0010H\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008H\u0010FJ\u001f\u0010H\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008H\u0010>J\u001f\u0010H\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008H\u0010GJ\u0017\u0010I\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008I\u0010CJ\u0017\u0010I\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008I\u0010\u0015J\u001f\u0010J\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008J\u0010FJ\u001f\u0010J\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008J\u0010GJ\u001f\u0010J\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008J\u0010<J\u001f\u0010J\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008J\u0010>J\u0017\u0010K\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008K\u0010CJ\u0017\u0010K\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008K\u0010\u0015J\u0017\u0010L\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008L\u0010CJ\u0017\u0010L\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008L\u0010\u0015J\u001f\u0010M\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010M\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008M\u0010OJ\u001f\u0010M\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008M\u0010<J\u001f\u0010M\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008M\u0010>J\u0017\u0010P\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008P\u0010CJ\u0017\u0010P\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008P\u0010\u0015J\u0017\u0010Q\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008Q\u0010CJ\u0017\u0010Q\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0015J\u0017\u0010R\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008R\u0010CJ\u0017\u0010R\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008R\u0010\u0015J\u001f\u0010S\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008S\u0010NJ\u001f\u0010S\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008S\u0010OJ\u001f\u0010S\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008S\u0010<J\u001f\u0010S\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008S\u0010>J\u0017\u0010T\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008T\u0010CJ\u0017\u0010T\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008T\u0010\u0015J\u0017\u0010U\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008U\u0010CJ\u0017\u0010U\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008U\u0010\u0015J\u001f\u0010V\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008V\u0010<J\u001f\u0010V\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008V\u0010NJ\u001f\u0010V\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008V\u0010>J\u001f\u0010V\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008V\u0010OJ\u001f\u0010W\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008W\u0010<J\u001f\u0010W\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008W\u0010NJ\u001f\u0010W\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008W\u0010>J\u001f\u0010W\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008W\u0010OJ\u001f\u0010X\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008X\u0010<J\u001f\u0010X\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008X\u0010NJ\u001f\u0010X\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008X\u0010>J\u001f\u0010X\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008X\u0010OJ\u001f\u0010Y\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008Y\u0010<J\u001f\u0010Y\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008Y\u0010NJ\u001f\u0010Y\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008Y\u0010>J\u001f\u0010Y\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008Y\u0010OJ\u001f\u0010Z\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008Z\u0010<J\u001f\u0010Z\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008Z\u0010NJ\u001f\u0010Z\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008Z\u0010>J\u001f\u0010Z\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008Z\u0010OJ%\u0010\\\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010[H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010\\\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\\\u0010^J%\u0010\\\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010[H\u0007\u00a2\u0006\u0004\u0008\\\u0010_J\u001f\u0010\\\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\\\u0010`J%\u0010a\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010[H\u0007\u00a2\u0006\u0004\u0008a\u0010]J\u001f\u0010a\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008a\u0010^J%\u0010a\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010[H\u0007\u00a2\u0006\u0004\u0008a\u0010_J\u001f\u0010a\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008a\u0010`J\u0017\u0010b\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010b\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008b\u0010dJ\u0017\u0010e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008e\u0010cJ\u0017\u0010e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008e\u0010dJ\u0017\u0010f\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008f\u0010cJ\u0017\u0010f\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008f\u0010dJ\u0017\u0010g\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008g\u0010cJ\u0017\u0010g\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008g\u0010dJ\u0017\u0010h\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008h\u0010cJ\u0017\u0010h\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008h\u0010dJ\u0017\u0010i\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008i\u0010CJ\u0017\u0010i\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008i\u0010\u0015J\u0017\u0010j\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008j\u0010CJ\u0017\u0010j\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008j\u0010\u0015J\u0017\u0010k\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008k\u0010CJ\u0017\u0010k\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008k\u0010\u0015J\u0017\u0010l\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008l\u0010CJ\u0017\u0010l\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008l\u0010\u0015J\u001f\u0010m\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008m\u0010^J\u001f\u0010n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008n\u0010<J\u001f\u0010n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008n\u0010pJ\u001f\u0010n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008n\u0010>J\u001f\u0010n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008n\u0010qJ\u001f\u0010n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008n\u0010rJ\u001f\u0010s\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008s\u0010oJ\u001f\u0010s\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008s\u0010<J\u001f\u0010s\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008s\u0010qJ\u001f\u0010s\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008s\u0010>J\u001f\u0010m\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008m\u0010tJ\u001f\u0010m\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008m\u0010`J\u001f\u0010m\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008m\u0010uJ\u000f\u0010v\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008v\u0010*J\u001f\u0010w\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008w\u0010^J\u001f\u0010w\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008w\u0010tJ\u001f\u0010w\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008w\u0010`J\u001f\u0010w\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008w\u0010uJ\u001f\u0010x\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008x\u0010^J\u001f\u0010x\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008x\u0010tJ\u001f\u0010x\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008x\u0010`J\u001f\u0010x\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008x\u0010uJ+\u0010y\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008y\u0010zJ+\u0010y\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008y\u0010{J+\u0010|\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008|\u0010zJ+\u0010|\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008|\u0010{J\u0017\u0010}\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008}\u0010CJ\u0017\u0010}\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008}\u0010\u0015J\u001f\u0010~\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008~\u0010^J\u001f\u0010~\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008~\u0010tJ\u001f\u0010~\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008~\u0010`J\u001f\u0010~\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008~\u0010uJ\u001f\u0010\u007f\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u007f\u0010^J\u001f\u0010\u007f\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u007f\u0010tJ\u001f\u0010\u007f\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u007f\u0010`J\u001f\u0010\u007f\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u007f\u0010uJ!\u0010\u0080\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0080\u0001\u0010^J!\u0010\u0080\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u0080\u0001\u0010tJ!\u0010\u0080\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0080\u0001\u0010`J!\u0010\u0080\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u0080\u0001\u0010uJ\u0019\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0081\u0001\u0010CJ\u0019\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0015J+\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0082\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J+\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020E2\u0007\u0010\u0082\u0001\u001a\u00020EH\u0007\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0086\u0001\u0010CJ\u0019\u0010\u0086\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0015J\u0019\u0010\u0087\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0087\u0001\u0010CJ\u0019\u0010\u0087\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0015J\u0019\u0010\u0088\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0088\u0001\u0010CJ\u0019\u0010\u0088\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0015J!\u0010\u0089\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0089\u0001\u0010<J!\u0010\u0089\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u0089\u0001\u0010qJ.\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000e\"\u00020\u0005H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J-\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0005\u0008\u008a\u0001\u0010zJ-\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000e\"\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u008a\u0001\u00104J-\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0005\u0008\u008a\u0001\u0010{J\"\u0010\u008c\u0001\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000eH\u0001\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\'\u0010\u008f\u0001\u001a\u00020\u00052\u0013\u0010\u0004\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u008e\u0001H\u0007\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J!\u0010\u0091\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010oJ!\u0010\u0091\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010qJ!\u0010\u0091\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010<J!\u0010\u0091\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010>J7\u0010\u0092\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0013\u0010\u0082\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000e\"\u00020\u0005H\u0007\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J7\u0010\u0092\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00052\u0013\u0010\u0082\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000e\"\u00020\u0005H\u0007\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0094\u0001J!\u0010\u0095\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0095\u0001\u0010<J!\u0010\u0095\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0095\u0001\u0010>J!\u0010\u0095\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u0095\u0001\u0010oJ!\u0010\u0095\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u0095\u0001\u0010qJ!\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0096\u0001\u0010<J\"\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020+H\u0007\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\"\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\'H\u0007\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0098\u0001J!\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u0096\u0001\u0010>J\"\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020+H\u0007\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0099\u0001J\"\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\'H\u0007\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u009a\u0001J!\u0010\u009b\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u009b\u0001\u0010<J\"\u0010\u009b\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020+H\u0007\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0097\u0001J\"\u0010\u009b\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\'H\u0007\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0098\u0001J!\u0010\u009b\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u009b\u0001\u0010>J\"\u0010\u009b\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020+H\u0007\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0099\u0001J\"\u0010\u009b\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\'H\u0007\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009a\u0001J!\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u009c\u0001\u0010<J\"\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020+H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0097\u0001J\"\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\'H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0098\u0001J!\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u009c\u0001\u0010>J\"\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020+H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0099\u0001J\"\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\'H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009a\u0001J\u0019\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u009d\u0001\u0010CJ\u0019\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0015J\u0011\u0010\u009e\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u009e\u0001\u0010*J\u0019\u0010\u009f\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u009f\u0001\u0010CJ\u0019\u0010\u009f\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0015J\u0019\u0010\u00a0\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010CJ\u0019\u0010\u00a0\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0015J\u0019\u0010\u00a1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010CJ\u0019\u0010\u00a1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0015J\u0019\u0010\u00a2\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010CJ\u0019\u0010\u00a2\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0015J\u0019\u0010\u00a3\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010CJ\u0019\u0010\u00a3\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0015J\u0019\u0010\u00a4\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010CJ\u0019\u0010\u00a4\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0015J+\u0010\u00a5\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0082\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u0084\u0001J,\u0010\u00a5\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00132\u0008\u0010\u0082\u0001\u001a\u00030\u00a6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a7\u0001J+\u0010\u00a5\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0082\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a8\u0001J,\u0010\u00a5\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00132\u0008\u0010\u0082\u0001\u001a\u00030\u00a6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a9\u0001J+\u0010\u00aa\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0082\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u0084\u0001J,\u0010\u00aa\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00132\u0008\u0010\u0082\u0001\u001a\u00030\u00a6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001J+\u0010\u00aa\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0082\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a8\u0001J,\u0010\u00aa\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00132\u0008\u0010\u0082\u0001\u001a\u00030\u00a6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a9\u0001J!\u0010\u00ab\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010oJ!\u0010\u00ab\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010<J!\u0010\u00ab\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010qJ!\u0010\u00ab\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010>J+\u0010\u00ab\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00132\u0007\u0010\u0082\u0001\u001a\u00020\u0013H\u0007\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J+\u0010\u00ab\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0082\u0001\u001a\u00020\u0013H\u0007\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ad\u0001J+\u0010\u00ab\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00132\u0007\u0010\u0082\u0001\u001a\u00020\u0013H\u0007\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ae\u0001J+\u0010\u00ab\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0082\u0001\u001a\u00020\u0013H\u0007\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00af\u0001J!\u0010\u00b0\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010^J\"\u0010\u00b0\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J!\u0010\u00b0\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010`J\"\u0010\u00b0\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b2\u0001J!\u0010\u00b3\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010^J\"\u0010\u00b3\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b1\u0001J!\u0010\u00b3\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010`J\"\u0010\u00b3\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b2\u0001J!\u0010\u00b4\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010^J\"\u0010\u00b4\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b1\u0001J!\u0010\u00b4\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010`J\"\u0010\u00b4\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b2\u0001J!\u0010\u00b5\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010^J\"\u0010\u00b5\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b1\u0001J!\u0010\u00b5\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010`J\"\u0010\u00b5\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b2\u0001J!\u0010\u00b6\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010^J\"\u0010\u00b6\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b1\u0001J!\u0010\u00b6\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010`J\"\u0010\u00b6\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b2\u0001J!\u0010\u00b7\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010^J\"\u0010\u00b7\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b1\u0001J!\u0010\u00b7\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010`J\"\u0010\u00b7\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b2\u0001J7\u0010\u00b8\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0013\u0010\u0082\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J7\u0010\u00b8\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00012\u0013\u0010\u0082\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00ba\u0001J7\u0010\u00b8\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00052\u0013\u0010\u0082\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00bb\u0001J7\u0010\u00b8\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00012\u0013\u0010\u0082\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00bc\u0001J*\u0010\u00bd\u0001\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000e\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\"\u0010\u00bd\u0001\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010[H\u0007\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00bf\u0001J7\u0010\u00c0\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0013\u0010\u0082\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00b9\u0001J7\u0010\u00c0\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00012\u0013\u0010\u0082\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00ba\u0001J7\u0010\u00c0\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00052\u0013\u0010\u0082\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00bb\u0001J7\u0010\u00c0\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00012\u0013\u0010\u0082\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00bc\u0001J\u0019\u0010\u00c1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010CJ\u0019\u0010\u00c1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010\u0015J\u0019\u0010\u00c2\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010CJ\u0019\u0010\u00c2\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010\u0015J!\u0010\u00c3\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010^J!\u0010\u00c3\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010`J\"\u0010\u00c3\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00b1\u0001J\"\u0010\u00c3\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00b2\u0001J\'\u0010\u00c4\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010[H\u0007\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010]J!\u0010\u00c4\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010^J\'\u0010\u00c4\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010[H\u0007\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010_J!\u0010\u00c4\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010`J\'\u0010\u00c5\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010[H\u0007\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010]J!\u0010\u00c5\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010^J\'\u0010\u00c5\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010[H\u0007\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010_J!\u0010\u00c5\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010`J\u0019\u0010\u00c6\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010CJ\u0019\u0010\u00c6\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u0015J!\u0010\u00c7\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010<J!\u0010\u00c7\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020EH\u0007\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010FJ!\u0010\u00c7\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010>J!\u0010\u00c7\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020EH\u0007\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010GJ+\u0010\u00c8\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0082\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J+\u0010\u00c8\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00ca\u0001J\u0019\u0010\u00cb\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010cJ\u0019\u0010\u00cb\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010dJ\u0019\u0010\u00cc\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0001\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\u0015J!\u0010\u00cd\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010<J\"\u0010\u00cd\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u001dH\u0007\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u0019\u0010\u00cf\u0001\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010cJ\"\u0010\u00cd\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00d0\u0001J!\u0010\u00d1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010<J\"\u0010\u00d1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d0\u0001J!\u0010\u00d1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010>J\"\u0010\u00d1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u0019\u0010\u00d3\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010CJ\u0019\u0010\u00d3\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010\u0015J\u0019\u0010\u00d4\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010CJ\u0019\u0010\u00d4\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0007\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\u0015J\u0019\u0010\u00d4\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020%H\u0007\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010&R\u0017\u0010\u00d5\u0001\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Expression$Companion;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "toExprOrConstant$com_google_firebase_firebase_firestore",
        "(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "pojoToExprOrConstant",
        "Lkotlin/Function1;",
        "p1",
        "toExpr",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "",
        "",
        "toArrayOfExprOrConstant",
        "(Ljava/lang/Iterable;)[Lcom/google/firebase/firestore/pipeline/Expression;",
        "toArrayOfExprOrConstant$com_google_firebase_firebase_firestore",
        "([Ljava/lang/Object;)[Lcom/google/firebase/firestore/pipeline/Expression;",
        "",
        "constant",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "",
        "(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "Ljava/util/Date;",
        "(Ljava/util/Date;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "Lcom/google/firebase/Timestamp;",
        "(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "",
        "Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "(Z)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "Lcom/google/firebase/firestore/GeoPoint;",
        "(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "",
        "([B)Lcom/google/firebase/firestore/pipeline/Expression;",
        "Lcom/google/firebase/firestore/Blob;",
        "(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "Lcom/google/firebase/firestore/DocumentReference;",
        "(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "Lcom/google/firebase/firestore/VectorValue;",
        "(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "nullValue",
        "()Lcom/google/firebase/firestore/pipeline/Expression;",
        "",
        "vector",
        "([D)Lcom/google/firebase/firestore/pipeline/Expression;",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "field",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;",
        "Lcom/google/firebase/firestore/FieldPath;",
        "(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firebase/firestore/pipeline/Field;",
        "rawFunction",
        "(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "and",
        "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "or",
        "xor",
        "not",
        "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "bitAnd",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;[B)Lcom/google/firebase/firestore/pipeline/Expression;",
        "bitOr",
        "bitXor",
        "bitNot",
        "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "bitLeftShift",
        "",
        "(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;",
        "bitRightShift",
        "round",
        "roundToPrecision",
        "ceil",
        "floor",
        "pow",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "abs",
        "exp",
        "ln",
        "log",
        "log10",
        "sqrt",
        "add",
        "subtract",
        "multiply",
        "divide",
        "mod",
        "",
        "equalAny",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "notEqualAny",
        "isAbsent",
        "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "isNan$com_google_firebase_firebase_firestore",
        "isNotNan$com_google_firebase_firebase_firestore",
        "isNull$com_google_firebase_firebase_firestore",
        "isNotNull$com_google_firebase_firebase_firestore",
        "type",
        "length",
        "charLength",
        "byteLength",
        "like",
        "split",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "join",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "rand$com_google_firebase_firebase_firestore",
        "regexContains",
        "regexMatch",
        "logicalMaximum",
        "(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "logicalMinimum",
        "reverse",
        "stringContains",
        "startsWith",
        "endsWith",
        "stringReverse",
        "p2",
        "substring",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;II)Lcom/google/firebase/firestore/pipeline/Expression;",
        "toLower",
        "toUpper",
        "trim",
        "trimValue",
        "stringConcat",
        "(Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "map$com_google_firebase_firebase_firestore",
        "([Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "",
        "map",
        "(Ljava/util/Map;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "mapGet",
        "mapMerge",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "mapRemove",
        "cosineDistance",
        "(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;[D)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "dotProduct",
        "euclideanDistance",
        "vectorLength",
        "currentTimestamp",
        "unixMicrosToTimestamp",
        "timestampToUnixMicros",
        "unixMillisToTimestamp",
        "timestampToUnixMillis",
        "unixSecondsToTimestamp",
        "timestampToUnixSeconds",
        "timestampAdd",
        "",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;",
        "timestampSubtract",
        "timestampTruncate",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "equal",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "notEqual",
        "greaterThan",
        "greaterThanOrEqual",
        "lessThan",
        "lessThanOrEqual",
        "concat",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "array",
        "([Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "arrayConcat",
        "arrayReverse",
        "arraySum",
        "arrayContains",
        "arrayContainsAll",
        "arrayContainsAny",
        "arrayLength",
        "arrayGet",
        "conditional",
        "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "exists",
        "error$com_google_firebase_firebase_firestore",
        "ifError",
        "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "isError",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "ifAbsent",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;",
        "collectionId",
        "documentId",
        "NULL",
        "Lcom/google/firebase/firestore/pipeline/Expression;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;-><init>()V

    return-void
.end method

.method private final pojoToExprOrConstant(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 7

    if-nez p1, :cond_8

    .line 7756
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/Expression;->access$getNULL$cp()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto/16 :goto_117

    .line 7758
    :cond_8
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/Expression;

    if-eqz v0, :cond_11

    move-object p0, p1

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    goto/16 :goto_117

    .line 7759
    :cond_11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto/16 :goto_117

    .line 7760
    :cond_1e
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2b

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto/16 :goto_117

    .line 7761
    :cond_2b
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_38

    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/util/Date;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto/16 :goto_117

    .line 7762
    :cond_38
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_45

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto/16 :goto_117

    .line 7763
    :cond_45
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Z)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    goto/16 :goto_117

    .line 7764
    :cond_58
    instance-of v0, p1, Lcom/google/firebase/firestore/GeoPoint;

    if-eqz v0, :cond_65

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/GeoPoint;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto/16 :goto_117

    .line 7765
    :cond_65
    instance-of v0, p1, Lcom/google/firebase/firestore/Blob;

    if-eqz v0, :cond_72

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/Blob;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto/16 :goto_117

    .line 7766
    :cond_72
    instance-of v0, p1, Lcom/google/firebase/firestore/DocumentReference;

    if-eqz v0, :cond_7f

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/DocumentReference;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto/16 :goto_117

    .line 7767
    :cond_7f
    instance-of v0, p1, [B

    if-eqz v0, :cond_8c

    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant([B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto/16 :goto_117

    .line 7768
    :cond_8c
    instance-of v0, p1, Lcom/google/firebase/firestore/VectorValue;

    if-eqz v0, :cond_99

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/VectorValue;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto/16 :goto_117

    .line 7769
    :cond_99
    instance-of v0, p1, Lcom/google/firestore/v1/Value;

    if-eqz v0, :cond_a8

    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    move-object v0, p1

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    goto :goto_117

    .line 7770
    :cond_a8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_10a

    .line 7772
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 7774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 7775
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7777
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 7778
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_f0

    sget-object v4, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 92
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->pojoToExprOrConstant(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    .line 7778
    filled-new-array {v3, v2}, [Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7779
    check-cast v2, Ljava/lang/Iterable;

    .line 7780
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_be

    .line 7779
    :cond_f0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maps with non-string keys are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7782
    :cond_f8
    check-cast v1, Ljava/util/List;

    .line 7774
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 7785
    new-array v0, v0, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/pipeline/Expression;

    .line 7771
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->map$com_google_firebase_firebase_firestore([Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto :goto_117

    .line 7786
    :cond_10a
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_116

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    goto :goto_117

    :cond_116
    const/4 p0, 0x0

    :goto_117
    if-eqz p0, :cond_11a

    return-object p0

    .line 93
    :cond_11a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final toArrayOfExprOrConstant(Ljava/lang/Iterable;)[Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Lcom/google/firebase/firestore/pipeline/Expression;"
        }
    .end annotation

    .line 7796
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 7797
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toExprOrConstant$com_google_firebase_firebase_firestore(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v1

    .line 7798
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 7799
    :cond_23
    check-cast v0, Ljava/util/List;

    .line 7796
    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 7801
    new-array p0, p0, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method private final toExpr(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/Expression;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 96
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/Expression;->access$getNULL$cp()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    .line 98
    :cond_7
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/Expression;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p1

    .line 99
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    .line 100
    :cond_19
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_24

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    .line 101
    :cond_24
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2f

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/util/Date;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    .line 102
    :cond_2f
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_3a

    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    .line 103
    :cond_3a
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Z)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0

    .line 104
    :cond_4b
    instance-of v0, p1, Lcom/google/firebase/firestore/GeoPoint;

    if-eqz v0, :cond_56

    check-cast p1, Lcom/google/firebase/firestore/GeoPoint;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    .line 105
    :cond_56
    instance-of v0, p1, Lcom/google/firebase/firestore/Blob;

    if-eqz v0, :cond_61

    check-cast p1, Lcom/google/firebase/firestore/Blob;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    .line 106
    :cond_61
    instance-of v0, p1, Lcom/google/firebase/firestore/DocumentReference;

    if-eqz v0, :cond_6c

    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    .line 107
    :cond_6c
    instance-of v0, p1, [B

    if-eqz v0, :cond_77

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant([B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    .line 108
    :cond_77
    instance-of v0, p1, Lcom/google/firebase/firestore/VectorValue;

    if-eqz v0, :cond_82

    check-cast p1, Lcom/google/firebase/firestore/VectorValue;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    .line 109
    :cond_82
    instance-of v0, p1, Lcom/google/firestore/v1/Value;

    if-eqz v0, :cond_90

    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0

    .line 110
    :cond_90
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_f5

    .line 112
    check-cast p1, Ljava/util/Map;

    .line 7788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 7789
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 115
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_dc

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/firebase/firestore/pipeline/Expression;

    sget-object v5, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 7791
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_a5

    .line 116
    :cond_dc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maps with non-string keys are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7793
    :cond_e4
    check-cast v0, Ljava/util/List;

    .line 7788
    check-cast v0, Ljava/util/Collection;

    .line 7795
    new-array p1, v2, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Expression;

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->map$com_google_firebase_firebase_firestore([Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    .line 120
    :cond_f5
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_100

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    :cond_100
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final abs(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "abs"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateAbs()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final abs(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "abs"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateAbs()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "add"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateAdd()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateAdd()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "add"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final add(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateAdd()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "add"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateAdd()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "add"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final varargs and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateAnd()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "and"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/Expression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4488
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArray()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    check-cast p1, Ljava/lang/Iterable;

    .line 7822
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 7823
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4488
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toExprOrConstant$com_google_firebase_firebase_firestore(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v1

    .line 7824
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 7825
    :cond_2e
    check-cast v0, Ljava/util/List;

    .line 7822
    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 7827
    new-array p0, p0, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Lcom/google/firebase/firestore/pipeline/Expression;

    .line 4488
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v2, "array"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs array([Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4476
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArray()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 7816
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 7817
    array-length v1, p1

    const/4 v2, 0x0

    move v4, v2

    :goto_14
    if-ge v4, v1, :cond_22

    aget-object v5, p1, v4

    .line 4477
    invoke-virtual {p0, v5}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toExprOrConstant$com_google_firebase_firebase_firestore(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v5

    .line 7818
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 7819
    :cond_22
    check-cast v0, Ljava/util/List;

    .line 7816
    check-cast v0, Ljava/util/Collection;

    .line 7821
    new-array p0, v2, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Lcom/google/firebase/firestore/pipeline/Expression;

    .line 4474
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v2, "array"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs arrayConcat(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4509
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "array_concat"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayConcat()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs arrayConcat(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4526
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayConcat()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "array_concat"

    invoke-direct {p2, v0, p0, p1, p3}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final varargs arrayConcat(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4549
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayConcat()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 4551
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 4547
    new-instance p3, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "array_concat"

    invoke-direct {p3, v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p3, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p3
.end method

.method public final varargs arrayConcat(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4576
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayConcat()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 4578
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 4574
    new-instance p3, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "array_concat"

    invoke-direct {p3, v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p3, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p3
.end method

.method public final arrayContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4650
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "array_contains"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContains()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final arrayContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4685
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "array_contains"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContains()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final arrayContains(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4666
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContains()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "array_contains"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final arrayContains(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4701
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContains()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "array_contains"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final arrayContainsAll(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4735
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAll()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 4733
    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "array_contains_all"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final arrayContainsAll(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4717
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->arrayContainsAll(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final arrayContainsAll(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4777
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAll()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 4779
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 4775
    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "array_contains_all"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final arrayContainsAll(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4756
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAll()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 4758
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4754
    new-instance p2, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "array_contains_all"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p2
.end method

.method public final arrayContainsAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4820
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAny()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 4818
    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "array_contains_any"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final arrayContainsAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4798
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAny()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 4800
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    .line 4796
    new-instance p2, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "array_contains_any"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p2
.end method

.method public final arrayContainsAny(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4862
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAny()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 4864
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 4860
    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "array_contains_any"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final arrayContainsAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4841
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAny()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 4843
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4839
    new-instance p2, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "array_contains_any"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p2
.end method

.method public final arrayGet(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4931
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayGet()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "array_get"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final arrayGet(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4913
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "array_get"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayGet()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final arrayGet(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4967
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayGet()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "array_get"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final arrayGet(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4949
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayGet()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "array_get"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final arrayLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4880
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "array_length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final arrayLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4895
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "array_length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final arrayReverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4595
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "array_reverse"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayReverse()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final arrayReverse(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4610
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "array_reverse"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayReverse()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final arraySum(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4624
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "sum"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final arraySum(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4639
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "sum"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final bitAnd(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "bit_and"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final bitAnd(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant([B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "bit_and"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitAnd(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_and"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitAnd(Ljava/lang/String;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant([B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_and"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final bitLeftShift(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_left_shift"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitLeftShift(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "bit_left_shift"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final bitLeftShift(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_left_shift"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitLeftShift(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_left_shift"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitNot(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "bit_not"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final bitNot(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "bit_not"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final bitOr(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "bit_or"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final bitOr(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant([B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "bit_or"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitOr(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_or"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitOr(Ljava/lang/String;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant([B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_or"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final bitRightShift(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_right_shift"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitRightShift(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "bit_right_shift"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final bitRightShift(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_right_shift"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitRightShift(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_right_shift"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitXor(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "bit_xor"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final bitXor(Lcom/google/firebase/firestore/pipeline/Expression;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant([B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "bit_xor"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitXor(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_xor"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final bitXor(Ljava/lang/String;[B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant([B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "bit_xor"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final byteLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1983
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "byte_length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateByteLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final byteLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1999
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "byte_length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateByteLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final ceil(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "ceil"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateCeil()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final ceil(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "ceil"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateCeil()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final charLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1952
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "char_length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateCharLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final charLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1967
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "char_length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateCharLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final collectionId(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5196
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "collection_id"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final collectionId(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5209
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->collectionId(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs concat(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4405
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "concat"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->getEvaluateConcat()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs concat(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4422
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->getEvaluateConcat()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "concat"

    invoke-direct {p2, v0, p0, p1, p3}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final varargs concat(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4439
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->getEvaluateConcat()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "concat"

    invoke-direct {p2, v0, p0, p1, p3}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final varargs concat(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4456
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->getEvaluateConcat()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "concat"

    invoke-direct {p2, v0, p0, p1, p3}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final conditional(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4983
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateCond()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/firestore/pipeline/Expression;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v5

    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "conditional"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final conditional(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5001
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateCond()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "conditional"

    invoke-direct {p3, v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p3, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p3
.end method

.method public final constant(Z)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 210
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanConstant;

    new-instance v0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Z)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/BooleanConstant;-><init>(Lcom/google/firebase/firestore/pipeline/Expression$Constant;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final constant(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final constant(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/Blob;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final constant(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final constant(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final constant(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/Number;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final constant(Ljava/util/Date;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/util/Date;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final constant([B)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue([B)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3168
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateCosineDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "cosine_distance"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3136
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "cosine_distance"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateCosineDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final cosineDistance(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3152
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateCosineDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vector([D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "cosine_distance"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final cosineDistance(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3216
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateCosineDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "cosine_distance"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final cosineDistance(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3184
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateCosineDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "cosine_distance"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final cosineDistance(Ljava/lang/String;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3200
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateCosineDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vector([D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "cosine_distance"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final currentTimestamp()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3456
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "current_timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final divide(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "divide"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateDivide()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final divide(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateDivide()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "divide"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final divide(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateDivide()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "divide"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final divide(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateDivide()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "divide"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final documentId(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5245
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->documentId(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final documentId(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5224
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "document_id"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final documentId(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5237
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->documentId(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3264
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateDotProductDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "dot_product"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3232
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "dot_product"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateDotProductDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final dotProduct(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3248
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateDotProductDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vector([D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "dot_product"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final dotProduct(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3312
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateDotProductDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "dot_product"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final dotProduct(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3280
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateDotProductDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "dot_product"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final dotProduct(Ljava/lang/String;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3296
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateDotProductDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vector([D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "dot_product"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final endsWith(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2610
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "ends_with"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateEndsWith()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final endsWith(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2626
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "ends_with"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateEndsWith()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final endsWith(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2642
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateEndsWith()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "ends_with"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final endsWith(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2658
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateEndsWith()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "ends_with"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final equal(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4012
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "equal"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateEq()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final equal(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4028
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "equal"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateEq()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final equal(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4044
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateEq()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "equal"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final equal(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4060
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateEq()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "equal"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final equalAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "equal_any"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateEqAny()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final equalAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equalAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final equalAny(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateEqAny()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "equal_any"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final equalAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->equalAny(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final error$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5036
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateError()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p1, "error"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3360
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateEuclideanDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "euclidean_distance"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3328
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "euclidean_distance"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateEuclideanDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final euclideanDistance(Lcom/google/firebase/firestore/pipeline/Expression;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3344
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateEuclideanDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vector([D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "euclidean_distance"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final euclideanDistance(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3413
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateEuclideanDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "euclidean_distance"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final euclideanDistance(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3376
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateEuclideanDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "euclidean_distance"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final euclideanDistance(Ljava/lang/String;[D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3394
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateEuclideanDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 3396
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vector([D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3392
    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "euclidean_distance"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final exists(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5011
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "exists"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateExists()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final exists(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5021
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "exists"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateExists()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final exp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "exp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateExp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final exp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "exp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateExp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final field(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firebase/firestore/pipeline/Field;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    return-object p0
.end method

.method public final field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x463a57d0    # -3.7700078E-4f

    if-eq v0, v1, :cond_3e

    const v1, -0x254be03d

    if-eq v0, v1, :cond_2b

    const v1, -0x10c14c75

    if-ne v0, v1, :cond_46

    const-string v0, "__name__"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 344
    sget-object p1, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    return-object p0

    .line 343
    :cond_2b
    const-string v0, "__update_time__"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 346
    sget-object p1, Lcom/google/firebase/firestore/model/FieldPath;->UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    return-object p0

    .line 343
    :cond_3e
    const-string v0, "__create_time__"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 347
    :cond_46
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    return-object p0

    .line 345
    :cond_57
    sget-object p1, Lcom/google/firebase/firestore/model/FieldPath;->CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    return-object p0
.end method

.method public final floor(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "floor"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateFloor()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final floor(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "floor"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateFloor()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final greaterThan(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4144
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "greater_than"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGt()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final greaterThan(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4160
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "greater_than"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGt()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final greaterThan(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4176
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGt()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "greater_than"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final greaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4192
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGt()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "greater_than"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final greaterThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4209
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "greater_than_or_equal"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGte()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final greaterThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4225
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "greater_than_or_equal"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGte()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final greaterThanOrEqual(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4242
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGte()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "greater_than_or_equal"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final greaterThanOrEqual(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4259
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGte()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "greater_than_or_equal"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final ifAbsent(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5126
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "if_absent"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final ifAbsent(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5144
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "if_absent"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final ifAbsent(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5163
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "if_absent"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final ifAbsent(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5181
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "if_absent"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final ifError(Lcom/google/firebase/firestore/pipeline/BooleanExpression;Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5076
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    const-string v1, "if_error"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final ifError(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5055
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "if_error"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final ifError(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5108
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "if_error"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final isAbsent(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "is_absent"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateIsAbsent()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final isAbsent(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1756
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "is_absent"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateIsAbsent()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final isError(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5091
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "is_error"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateIsError()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final isNan$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "is_nan"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNaN()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final isNan$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "is_nan"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNaN()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final isNotNan$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1801
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "is_not_nan"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNotNaN()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final isNotNan$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "is_not_nan"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNotNaN()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final isNotNull$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "is_not_null"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNotNull()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final isNotNull$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1876
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "is_not_null"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNotNull()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final isNull$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "is_null"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNull()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final isNull$com_google_firebase_firebase_firestore(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "is_null"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNull()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final join(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "join"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateJoin()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final join(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateJoin()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "join"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final join(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateJoin()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "join"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final join(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateJoin()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "join"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final length(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->getEvaluateLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final length(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1937
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->getEvaluateLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final lessThan(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4275
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "less_than"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLt()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final lessThan(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4291
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "less_than"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLt()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final lessThan(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4307
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLt()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "less_than"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final lessThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4323
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLt()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "less_than"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final lessThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4340
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "less_than_or_equal"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLte()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final lessThanOrEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4356
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "less_than_or_equal"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLte()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final lessThanOrEqual(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4372
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLte()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "less_than_or_equal"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final lessThanOrEqual(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4388
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLte()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "less_than_or_equal"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final like(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "like"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateLike()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final like(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "like"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateLike()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final like(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2208
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateLike()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "like"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final like(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2225
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateLike()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "like"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final ln(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "ln"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateLn()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final ln(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "ln"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateLn()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final log(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "log"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateLog()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final log(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateLog()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "log"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final log(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateLog()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "log"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateLog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "log"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final log10(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "log10"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateLog10()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final log10(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "log10"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateLog10()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs logicalMaximum(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2387
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateLogicalMaximum()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "maximum"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs logicalMaximum(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2404
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateLogicalMaximum()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "maximum"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs logicalMinimum(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2421
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateLogicalMinimum()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "minimum"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs logicalMinimum(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2438
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateLogicalMinimum()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "minimum"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final map(Ljava/util/Map;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/Expression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 7809
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2931
    sget-object v2, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toExprOrConstant$com_google_firebase_firebase_firestore(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v1

    filled-new-array {v2, v1}, [Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7811
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_14

    .line 7813
    :cond_44
    check-cast v0, Ljava/util/List;

    .line 7808
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 7815
    new-array p1, p1, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Expression;

    .line 2931
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->map$com_google_firebase_firebase_firestore([Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final map$com_google_firebase_firebase_firestore([Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 9

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2916
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "map"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->getEvaluateMap()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final mapGet(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2979
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "map_get"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->getEvaluateMapGet()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final mapGet(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2947
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->getEvaluateMapGet()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "map_get"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final mapGet(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2995
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->getEvaluateMapGet()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "map_get"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final mapGet(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2963
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->getEvaluateMapGet()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "map_get"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final varargs mapMerge(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "map_merge"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs mapMerge(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "map_merge"

    invoke-direct {p2, v0, p0, p1, p3}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final mapRemove(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3072
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "map_remove"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final mapRemove(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3104
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "map_remove"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final mapRemove(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3088
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "map_remove"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final mapRemove(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3120
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "map_remove"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final mod(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "mod"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMod()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final mod(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMod()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "mod"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final mod(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMod()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "mod"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final mod(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMod()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "mod"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final multiply(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "multiply"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMultiply()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final multiply(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMultiply()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "multiply"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final multiply(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMultiply()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "multiply"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final multiply(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMultiply()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "multiply"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final not(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateNot()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    const-string v1, "not"

    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final notEqual(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4076
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "not_equal"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateNeq()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final notEqual(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4092
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "not_equal"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateNeq()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final notEqual(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4108
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateNeq()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "not_equal"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final notEqual(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4127
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateNeq()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "not_equal"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final notEqualAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "not_equal_any"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateNotEqAny()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final notEqualAny(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqualAny(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final notEqualAny(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateNotEqAny()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "not_equal_any"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final notEqualAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->notEqualAny(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public final nullValue()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 303
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/Expression;->access$getNULL$cp()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0
.end method

.method public final varargs or(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateOr()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "or"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final pow(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "pow"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluatePow()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final pow(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluatePow()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "pow"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final pow(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluatePow()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "pow"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final pow(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluatePow()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "pow"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final rand$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2238
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "rand"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs rawFunction(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final regexContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "regex_contains"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexContains()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final regexContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "regex_contains"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexContains()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final regexContains(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexContains()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "regex_contains"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final regexContains(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2306
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexContains()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "regex_contains"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final regexMatch(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2322
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "regex_match"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexMatch()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final regexMatch(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "regex_match"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexMatch()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final regexMatch(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2354
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexMatch()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "regex_match"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final regexMatch(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2370
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexMatch()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "regex_match"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final reverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2453
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "reverse"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateReverse()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final reverse(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2468
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "reverse"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateReverse()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final round(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "round"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateRound()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final round(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "round"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateRound()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final roundToPrecision(Lcom/google/firebase/firestore/pipeline/Expression;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateRoundToPrecision()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "round"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final roundToPrecision(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "round"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateRoundToPrecision()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final roundToPrecision(Ljava/lang/String;I)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateRoundToPrecision()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "round"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final roundToPrecision(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateRoundToPrecision()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "round"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final split(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "split"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final split(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "split"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final split(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "split"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final split(Ljava/lang/String;Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "split"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final split(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "split"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final split(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "split"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final sqrt(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "sqrt"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSqrt()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final sqrt(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "sqrt"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSqrt()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final startsWith(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2546
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "starts_with"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStartsWith()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final startsWith(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2562
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "starts_with"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStartsWith()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final startsWith(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2578
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStartsWith()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "starts_with"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final startsWith(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2594
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStartsWith()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "starts_with"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final varargs stringConcat(Lcom/google/firebase/firestore/pipeline/Expression;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2863
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrConcat()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "string_concat"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs stringConcat(Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2880
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrConcat()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "string_concat"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs stringConcat(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2896
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrConcat()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "string_concat"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs stringConcat(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2913
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrConcat()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "string_concat"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final stringContains(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2484
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "string_contains"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrContains()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final stringContains(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2500
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v0, "string_contains"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrContains()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method public final stringContains(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2516
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrContains()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "string_contains"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final stringContains(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2532
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrContains()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const-string v1, "string_contains"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object v0
.end method

.method public final stringReverse(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2673
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "string_reverse"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStringReverse()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final stringReverse(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2688
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "string_reverse"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStringReverse()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final substring(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2705
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateSubstring()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v5

    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "substring"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final substring(Ljava/lang/String;II)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2722
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateSubstring()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "substring"

    invoke-direct {p3, v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p3, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p3
.end method

.method public final subtract(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "subtract"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSubtract()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final subtract(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSubtract()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "subtract"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final subtract(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSubtract()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "subtract"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final subtract(Ljava/lang/String;Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSubtract()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "subtract"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final timestampAdd(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3666
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampAdd()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v5

    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "timestamp_add"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampAdd(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3684
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampAdd()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string p4, "timestamp_add"

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p3, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p3
.end method

.method public final timestampAdd(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3702
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampAdd()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "timestamp_add"

    invoke-direct {p3, v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p3, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p3
.end method

.method public final timestampAdd(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3720
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampAdd()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string p4, "timestamp_add"

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p3, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p3
.end method

.method public final timestampSubtract(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3738
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampSub()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v5

    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "timestamp_subtract"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampSubtract(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3756
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampSub()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string p4, "timestamp_subtract"

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p3, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p3
.end method

.method public final timestampSubtract(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3774
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampSub()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "timestamp_subtract"

    invoke-direct {p3, v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p3, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p3
.end method

.method public final timestampSubtract(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3792
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampSub()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string p4, "timestamp_subtract"

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p3, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p3
.end method

.method public final timestampToUnixMicros(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3504
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "timestamp_to_unix_micros"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixMicros()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampToUnixMicros(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3520
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "timestamp_to_unix_micros"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixMicros()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampToUnixMillis(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3568
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "timestamp_to_unix_millis"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixMillis()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampToUnixMillis(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3584
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "timestamp_to_unix_millis"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixMillis()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampToUnixSeconds(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3632
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "timestamp_to_unix_seconds"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixSeconds()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampToUnixSeconds(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3648
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "timestamp_to_unix_seconds"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixSeconds()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3830
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "timestamp_trunc"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3930
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 3933
    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 3928
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v2, "timestamp_trunc"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3811
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "timestamp_trunc"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final timestampTruncate(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3897
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 3899
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v5

    .line 3900
    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 3895
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v2, "timestamp_trunc"

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampTruncate(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3868
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    const-string p1, "timestamp_trunc"

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final timestampTruncate(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3992
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 3993
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/firestore/pipeline/Expression;

    .line 3995
    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 3990
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v2, "timestamp_trunc"

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final timestampTruncate(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3849
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    const-string p2, "timestamp_trunc"

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final timestampTruncate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3959
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 3960
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/firestore/pipeline/Expression;

    .line 3961
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v5

    .line 3962
    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 3957
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v2, "timestamp_trunc"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final toArrayOfExprOrConstant$com_google_firebase_firebase_firestore([Ljava/lang/Object;)[Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7802
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 7803
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_1e

    aget-object v4, p1, v3

    .line 129
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toExprOrConstant$com_google_firebase_firebase_firestore(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v4

    .line 7804
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 7805
    :cond_1e
    check-cast v0, Ljava/util/List;

    .line 7802
    check-cast v0, Ljava/util/Collection;

    .line 7807
    new-array p0, v2, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final toExprOrConstant$com_google_firebase_firebase_firestore(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 7

    if-nez p1, :cond_8

    .line 7724
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/Expression;->access$getNULL$cp()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto/16 :goto_117

    .line 7726
    :cond_8
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/Expression;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    goto/16 :goto_117

    .line 7727
    :cond_11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto/16 :goto_117

    .line 7728
    :cond_1e
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2b

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/Number;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto/16 :goto_117

    .line 7729
    :cond_2b
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_38

    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/util/Date;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto/16 :goto_117

    .line 7730
    :cond_38
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_45

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto/16 :goto_117

    .line 7731
    :cond_45
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Z)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    goto/16 :goto_117

    .line 7732
    :cond_58
    instance-of v0, p1, Lcom/google/firebase/firestore/GeoPoint;

    if-eqz v0, :cond_65

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/GeoPoint;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/GeoPoint;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto/16 :goto_117

    .line 7733
    :cond_65
    instance-of v0, p1, Lcom/google/firebase/firestore/Blob;

    if-eqz v0, :cond_72

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/Blob;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/Blob;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto/16 :goto_117

    .line 7734
    :cond_72
    instance-of v0, p1, Lcom/google/firebase/firestore/DocumentReference;

    if-eqz v0, :cond_7f

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/DocumentReference;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto/16 :goto_117

    .line 7735
    :cond_7f
    instance-of v0, p1, [B

    if-eqz v0, :cond_8c

    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant([B)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto/16 :goto_117

    .line 7736
    :cond_8c
    instance-of v0, p1, Lcom/google/firebase/firestore/VectorValue;

    if-eqz v0, :cond_99

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/VectorValue;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto/16 :goto_117

    .line 7737
    :cond_99
    instance-of v0, p1, Lcom/google/firestore/v1/Value;

    if-eqz v0, :cond_a8

    new-instance v0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    move-object v1, p1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Expression;

    goto :goto_117

    .line 7738
    :cond_a8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_10a

    .line 7740
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 7742
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 7743
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 7746
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_f0

    sget-object v4, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toExprOrConstant$com_google_firebase_firebase_firestore(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    .line 7746
    filled-new-array {v3, v2}, [Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7747
    check-cast v2, Ljava/lang/Iterable;

    .line 7748
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_be

    .line 7747
    :cond_f0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maps with non-string keys are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7750
    :cond_f8
    check-cast v1, Ljava/util/List;

    .line 7742
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 7753
    new-array v0, v0, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/pipeline/Expression;

    .line 7739
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->map$com_google_firebase_firebase_firestore([Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto :goto_117

    .line 7754
    :cond_10a
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_116

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->array(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto :goto_117

    :cond_116
    const/4 v0, 0x0

    :goto_117
    if-nez v0, :cond_122

    .line 89
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->pojoToExprOrConstant(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    return-object p0

    :cond_122
    return-object v0
.end method

.method public final toLower(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2737
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "to_lower"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateToLowercase()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final toLower(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2752
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "to_lower"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateToLowercase()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final toUpper(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2767
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "to_upper"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateToUppercase()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final toUpper(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2782
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "to_upper"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateToUppercase()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final trim(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2797
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "trim"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateTrim()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final trim(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2811
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "trim"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateTrim()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final trimValue(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2830
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "trim"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final trimValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2847
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v1, "trim"

    invoke-direct {p2, v1, v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p2
.end method

.method public final type(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1891
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "type"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final type(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1906
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "type"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final unixMicrosToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3472
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "unix_micros_to_timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixMicrosToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final unixMicrosToTimestamp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3488
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "unix_micros_to_timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixMicrosToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final unixMillisToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3536
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "unix_millis_to_timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixMillisToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final unixMillisToTimestamp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3552
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "unix_millis_to_timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixMillisToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final unixSecondsToTimestamp(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3600
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "unix_seconds_to_timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixSecondsToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final unixSecondsToTimestamp(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3616
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "unix_seconds_to_timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixSecondsToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final vector(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final vector([D)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeVectorValue([D)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final vectorLength(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3428
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "vector_length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateVectorLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final vectorLength(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3443
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const-string v0, "vector_length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/VectorKt;->getEvaluateVectorLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final varargs xor(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance p0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateXor()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "xor"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.Expression.Constant (com.google.firebase.firestore.pipeline.Expression$Constant)
.class public final Lcom/google/firebase/firestore/pipeline/Expression$Constant;
.super Lcom/google/firebase/firestore/pipeline/Expression;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constant"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0003\u001a\u00020\tH\u0011\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Expression$Constant;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "Lcom/google/firestore/v1/Value;",
        "p0",
        "<init>",
        "(Lcom/google/firestore/v1/Value;)V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "toProto$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;",
        "evaluateFunction$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "canonicalId$com_google_firebase_firebase_firestore",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "value",
        "Lcom/google/firestore/v1/Value;",
        "getValue",
        "()Lcom/google/firestore/v1/Value;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Lcom/google/firestore/v1/Value;


# direct methods
.method public static synthetic $r8$lambda$GwyOHHEEcw67pQIFaZWqA6KuHzg(Lcom/google/firebase/firestore/pipeline/Expression$Constant;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;->evaluateFunction$lambda$0(Lcom/google/firebase/firestore/pipeline/Expression$Constant;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/google/firestore/v1/Value;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Expression;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;->value:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private static final evaluateFunction$lambda$0(Lcom/google/firebase/firestore/pipeline/Expression$Constant;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;->value:Lcom/google/firestore/v1/Value;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object p1
.end method


# virtual methods
.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cst("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;->value:Lcom/google/firestore/v1/Value;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->canonicalId(Lcom/google/firestore/v1/Value;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 77
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_a
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;->value:Lcom/google/firestore/v1/Value;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/Expression$Constant;->value:Lcom/google/firestore/v1/Value;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p1, Lcom/google/firebase/firestore/pipeline/Expression$Constant$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/Expression$Constant$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/pipeline/Expression$Constant;)V

    return-object p1
.end method

.method public final getValue()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;->value:Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 82
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;->value:Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Expression;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.Expression$Constant$$ExternalSyntheticLambda0 (com.google.firebase.firestore.pipeline.Expression$Constant$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/Expression$Constant$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/pipeline/Expression$Constant;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression$Constant;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;->$r8$lambda$GwyOHHEEcw67pQIFaZWqA6KuHzg(Lcom/google/firebase/firestore/pipeline/Expression$Constant;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0
.end method
