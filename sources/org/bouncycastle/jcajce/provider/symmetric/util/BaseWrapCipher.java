package org.bouncycastle.jcajce.provider.symmetric.util;

import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import javax.crypto.CipherSpi;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import kotlin.getAncestors;
import kotlin.translationXBy;
import kotlin.translationY;
import kotlin.translationYBy;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseWrapCipher extends CipherSpi {
    private Class[] read = {translationXBy.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class, IvParameterSpec.class};
    private int onTransact = 2;
    private int RemoteActionCompatParcelizer = 1;
    private AlgorithmParameters asBinder = null;
    private getAncestors write = null;
    private asBinder AudioAttributesImplApi21Parcelizer = null;
    private final translationY asInterface = new translationYBy();

    protected static final class asBinder extends ByteArrayOutputStream {
    }

    protected static class InvalidKeyOrParametersException extends InvalidKeyException {
        private final Throwable onTransact;

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.onTransact;
        }
    }

    protected BaseWrapCipher() {
    }
}
