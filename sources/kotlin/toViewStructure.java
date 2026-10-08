package kotlin;

import java.security.cert.PolicyNode;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class toViewStructure implements PolicyNode {
    private String AudioAttributesImplApi21Parcelizer;
    protected Set RemoteActionCompatParcelizer;
    PolicyNode asBinder;
    List asInterface;
    private int onTransact;
    boolean read;
    private Set write;

    private toViewStructure asInterface() {
        HashSet hashSet = new HashSet();
        Iterator it = this.RemoteActionCompatParcelizer.iterator();
        while (it.hasNext()) {
            hashSet.add(new String((String) it.next()));
        }
        HashSet hashSet2 = new HashSet();
        Iterator it2 = this.write.iterator();
        while (it2.hasNext()) {
            hashSet2.add(new String((String) it2.next()));
        }
        toViewStructure toviewstructure = new toViewStructure(new ArrayList(), this.onTransact, hashSet, null, hashSet2, new String(this.AudioAttributesImplApi21Parcelizer), this.read);
        Iterator it3 = this.asInterface.iterator();
        while (it3.hasNext()) {
            toViewStructure toviewstructureAsInterface = ((toViewStructure) it3.next()).asInterface();
            toviewstructureAsInterface.asBinder = toviewstructure;
            toviewstructure.asInterface.add(toviewstructureAsInterface);
            toviewstructureAsInterface.asBinder = toviewstructure;
        }
        return toviewstructure;
    }

    private String read(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append(this.AudioAttributesImplApi21Parcelizer);
        stringBuffer.append(" {\n");
        for (int i = 0; i < this.asInterface.size(); i++) {
            toViewStructure toviewstructure = (toViewStructure) this.asInterface.get(i);
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("    ");
            stringBuffer.append(toviewstructure.read(sb.toString()));
        }
        stringBuffer.append(str);
        stringBuffer.append("}\n");
        return stringBuffer.toString();
    }

    public final String toString() {
        return read("");
    }

    @Override // java.security.cert.PolicyNode
    public final boolean isCritical() {
        return this.read;
    }

    @Override // java.security.cert.PolicyNode
    public final String getValidPolicy() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // java.security.cert.PolicyNode
    public final Set getPolicyQualifiers() {
        return this.write;
    }

    @Override // java.security.cert.PolicyNode
    public final PolicyNode getParent() {
        return this.asBinder;
    }

    @Override // java.security.cert.PolicyNode
    public final Set getExpectedPolicies() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // java.security.cert.PolicyNode
    public final int getDepth() {
        return this.onTransact;
    }

    @Override // java.security.cert.PolicyNode
    public final Iterator getChildren() {
        return this.asInterface.iterator();
    }

    public final Object clone() {
        return asInterface();
    }

    public toViewStructure(List list, int i, Set set, PolicyNode policyNode, Set set2, String str, boolean z) {
        this.asInterface = list;
        this.onTransact = i;
        this.RemoteActionCompatParcelizer = set;
        this.asBinder = policyNode;
        this.write = set2;
        this.AudioAttributesImplApi21Parcelizer = str;
        this.read = z;
    }
}
