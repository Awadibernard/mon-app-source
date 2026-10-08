package com.google.android.recaptcha.internal;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
class zzkg extends zzkh {
    final zzkd zza;
    final Character zzb;

    zzkg(zzkd zzkdVar, Character ch) {
        this.zza = zzkdVar;
        if (ch != null && zzkdVar.zzd('=')) {
            throw new IllegalArgumentException(zzji.zza("Padding character %s was already in alphabet", ch));
        }
        this.zzb = ch;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzkg)) {
            return false;
        }
        zzkg zzkgVar = (zzkg) obj;
        return this.zza.equals(zzkgVar.zza) && Objects.equals(this.zzb, zzkgVar.zzb);
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ Objects.hashCode(this.zzb);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        sb.append(this.zza);
        if (8 % this.zza.zzb != 0) {
            if (this.zzb == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(this.zzb);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    @Override // com.google.android.recaptcha.internal.zzkh
    int zza(byte[] bArr, CharSequence charSequence) throws zzkf {
        zzkd zzkdVar;
        CharSequence charSequenceZze = zze(charSequence);
        if (!this.zza.zzc(charSequenceZze.length())) {
            int length = charSequenceZze.length();
            StringBuilder sb = new StringBuilder("Invalid input length ");
            sb.append(length);
            throw new zzkf(sb.toString());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceZze.length()) {
            long jZzb = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                zzkdVar = this.zza;
                if (i3 >= zzkdVar.zzc) {
                    break;
                }
                jZzb <<= zzkdVar.zzb;
                if (i + i3 < charSequenceZze.length()) {
                    jZzb |= (long) this.zza.zzb(charSequenceZze.charAt(i4 + i));
                    i4++;
                }
                i3++;
            }
            int i5 = zzkdVar.zzd;
            int i6 = zzkdVar.zzb;
            int i7 = (i5 - 1) << 3;
            while (i7 >= (i5 << 3) - (i4 * i6)) {
                bArr[i2] = (byte) ((jZzb >>> i7) & 255);
                i7 -= 8;
                i2++;
            }
            i += this.zza.zzc;
        }
        return i2;
    }

    @Override // com.google.android.recaptcha.internal.zzkh
    void zzb(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        zzjf.zzd(0, i2, bArr.length);
        while (i3 < i2) {
            zzf(appendable, bArr, i3, Math.min(this.zza.zzd, i2 - i3));
            i3 += this.zza.zzd;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkh
    final int zzd(int i) {
        zzkd zzkdVar = this.zza;
        return zzkdVar.zzc * zzkj.zza(i, zzkdVar.zzd, RoundingMode.CEILING);
    }

    @Override // com.google.android.recaptcha.internal.zzkh
    final CharSequence zze(CharSequence charSequence) {
        if (this.zzb == null) {
            return charSequence;
        }
        int length = charSequence.length();
        while (true) {
            int i = length - 1;
            if (i < 0 || charSequence.charAt(i) != '=') {
                break;
            }
            length = i;
        }
        return charSequence.subSequence(0, length);
    }

    final void zzf(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        zzjf.zzd(i, i + i2, bArr.length);
        int i3 = 0;
        zzjf.zza(i2 <= this.zza.zzd);
        long j = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            j = (j | ((long) (bArr[i + i4] & 255))) << 8;
        }
        zzkd zzkdVar = this.zza;
        while (i3 < (i2 << 3)) {
            int i5 = zzkdVar.zzb;
            zzkd zzkdVar2 = this.zza;
            appendable.append(zzkdVar2.zza(((int) (j >>> ((((i2 + 1) << 3) - i5) - i3))) & zzkdVar2.zza));
            i3 += this.zza.zzb;
        }
        if (this.zzb != null) {
            while (i3 < (this.zza.zzd << 3)) {
                appendable.append('=');
                i3 += this.zza.zzb;
            }
        }
    }

    zzkg(String str, String str2, Character ch) {
        this(new zzkd(str, str2.toCharArray()), ch);
    }

    @Override // com.google.android.recaptcha.internal.zzkh
    final int zzc(int i) {
        return (int) (((((long) this.zza.zzb) * ((long) i)) + 7) / 8);
    }
}
