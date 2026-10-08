package kotlin;

import com.google.common.base.Ascii;
import com.google.common.base.Charsets;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class setLargeIcon extends setCustomBigContentView {
    private static final Pattern read = Pattern.compile("(.+?)='(.*?)';", 32);
    private final CharsetDecoder RemoteActionCompatParcelizer = Charsets.UTF_8.newDecoder();
    private final CharsetDecoder asBinder = Charsets.ISO_8859_1.newDecoder();

    @Override // kotlin.setCustomBigContentView
    public final setPaddingRelative asBinder(setDefaults setdefaults, ByteBuffer byteBuffer) {
        String strAsBinder = asBinder(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (strAsBinder == null) {
            return new setPaddingRelative(new setLights(bArr, null, null));
        }
        Matcher matcher = read.matcher(strAsBinder);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String lowerCase = Ascii.toLowerCase(strGroup);
                lowerCase.hashCode();
                if (lowerCase.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (lowerCase.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new setPaddingRelative(new setLights(bArr, str, str2));
    }

    private String asBinder(ByteBuffer byteBuffer) {
        try {
            return this.RemoteActionCompatParcelizer.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String string = this.asBinder.decode(byteBuffer).toString();
                this.asBinder.reset();
                byteBuffer.rewind();
                return string;
            } catch (CharacterCodingException unused2) {
                this.asBinder.reset();
                byteBuffer.rewind();
                return null;
            } catch (Throwable th) {
                this.asBinder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            this.RemoteActionCompatParcelizer.reset();
            byteBuffer.rewind();
        }
    }
}
