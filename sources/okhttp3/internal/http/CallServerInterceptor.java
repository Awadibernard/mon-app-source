package okhttp3.internal.http;

import kotlin.Metadata;
import okhttp3.Interceptor;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lokhttp3/internal/http/CallServerInterceptor;", "Lokhttp3/Interceptor;", "", "p0", "<init>", "(Z)V", "Lokhttp3/Interceptor$Chain;", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "read", "Z"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class CallServerInterceptor implements Interceptor {
    private final boolean read;

    public CallServerInterceptor(boolean z) {
        this.read = z;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:0|2|(2:107|3)|(5:28|29|108|30|31)(13:6|(4:8|101|9|10)(1:14)|(3:103|16|23)(5:99|20|(1:24)|22|23)|(3:105|47|(1:49))|52|(3:59|(1:61)|62)|63|(1:68)(1:67)|69|(1:73)|74|(4:78|(1:80)(1:81)|82|(4:84|(1:86)(1:87)|88|89))|90)|97|32|33|(0)|52|(2:55|57)(1:54)|59|(0)|62|63|(2:65|68)(0)|69|(2:71|73)(0)|74|(5:76|78|(0)(0)|82|(0))(0)|90) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c9, code lost:
    
        r16 = r11;
        r11 = r0;
        r0 = r16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0122 A[Catch: IOException -> 0x00e4, TryCatch #4 {IOException -> 0x00e4, blocks: (B:47:0x00d0, B:49:0x00d9, B:52:0x00e7, B:59:0x0119, B:61:0x0122, B:62:0x012b, B:63:0x0150, B:67:0x0166, B:69:0x0189, B:71:0x01a1, B:78:0x01b6, B:84:0x01c7, B:88:0x01e5, B:89:0x01ef, B:87:0x01dd, B:81:0x01bd, B:73:0x01ab, B:68:0x0177), top: B:105:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0177 A[Catch: IOException -> 0x00e4, TryCatch #4 {IOException -> 0x00e4, blocks: (B:47:0x00d0, B:49:0x00d9, B:52:0x00e7, B:59:0x0119, B:61:0x0122, B:62:0x012b, B:63:0x0150, B:67:0x0166, B:69:0x0189, B:71:0x01a1, B:78:0x01b6, B:84:0x01c7, B:88:0x01e5, B:89:0x01ef, B:87:0x01dd, B:81:0x01bd, B:73:0x01ab, B:68:0x0177), top: B:105:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ab A[Catch: IOException -> 0x00e4, TryCatch #4 {IOException -> 0x00e4, blocks: (B:47:0x00d0, B:49:0x00d9, B:52:0x00e7, B:59:0x0119, B:61:0x0122, B:62:0x012b, B:63:0x0150, B:67:0x0166, B:69:0x0189, B:71:0x01a1, B:78:0x01b6, B:84:0x01c7, B:88:0x01e5, B:89:0x01ef, B:87:0x01dd, B:81:0x01bd, B:73:0x01ab, B:68:0x0177), top: B:105:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b6 A[Catch: IOException -> 0x00e4, TryCatch #4 {IOException -> 0x00e4, blocks: (B:47:0x00d0, B:49:0x00d9, B:52:0x00e7, B:59:0x0119, B:61:0x0122, B:62:0x012b, B:63:0x0150, B:67:0x0166, B:69:0x0189, B:71:0x01a1, B:78:0x01b6, B:84:0x01c7, B:88:0x01e5, B:89:0x01ef, B:87:0x01dd, B:81:0x01bd, B:73:0x01ab, B:68:0x0177), top: B:105:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01bd A[Catch: IOException -> 0x00e4, TryCatch #4 {IOException -> 0x00e4, blocks: (B:47:0x00d0, B:49:0x00d9, B:52:0x00e7, B:59:0x0119, B:61:0x0122, B:62:0x012b, B:63:0x0150, B:67:0x0166, B:69:0x0189, B:71:0x01a1, B:78:0x01b6, B:84:0x01c7, B:88:0x01e5, B:89:0x01ef, B:87:0x01dd, B:81:0x01bd, B:73:0x01ab, B:68:0x0177), top: B:105:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c7 A[Catch: IOException -> 0x00e4, TryCatch #4 {IOException -> 0x00e4, blocks: (B:47:0x00d0, B:49:0x00d9, B:52:0x00e7, B:59:0x0119, B:61:0x0122, B:62:0x012b, B:63:0x0150, B:67:0x0166, B:69:0x0189, B:71:0x01a1, B:78:0x01b6, B:84:0x01c7, B:88:0x01e5, B:89:0x01ef, B:87:0x01dd, B:81:0x01bd, B:73:0x01ab, B:68:0x0177), top: B:105:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01fe A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Type inference failed for: r0v11, types: [okhttp3.Response$Builder] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, okhttp3.Response$Builder] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final okhttp3.Response intercept(okhttp3.Interceptor.Chain r18) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.CallServerInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
