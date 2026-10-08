package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class setSearchableInfo {

    interface read {
        byte RemoteActionCompatParcelizer(int i);

        int onTransact();
    }

    static String RemoteActionCompatParcelizer(read readVar) {
        StringBuilder sb = new StringBuilder(readVar.onTransact());
        for (int i = 0; i < readVar.onTransact(); i++) {
            byte bRemoteActionCompatParcelizer = readVar.RemoteActionCompatParcelizer(i);
            if (bRemoteActionCompatParcelizer == 34) {
                sb.append("\\\"");
            } else if (bRemoteActionCompatParcelizer == 39) {
                sb.append("\\'");
            } else if (bRemoteActionCompatParcelizer != 92) {
                switch (bRemoteActionCompatParcelizer) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bRemoteActionCompatParcelizer >= 32 && bRemoteActionCompatParcelizer <= 126) {
                            sb.append((char) bRemoteActionCompatParcelizer);
                        } else {
                            sb.append('\\');
                            sb.append((char) (((bRemoteActionCompatParcelizer >>> 6) & 3) + 48));
                            sb.append((char) (((bRemoteActionCompatParcelizer >>> 3) & 7) + 48));
                            sb.append((char) ((bRemoteActionCompatParcelizer & 7) + 48));
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: o.setSearchableInfo$2, reason: invalid class name */
    final class AnonymousClass2 implements read {
        final /* synthetic */ drawDividersVertical read;

        AnonymousClass2(drawDividersVertical drawdividersvertical) {
            this.read = drawdividersvertical;
        }

        @Override // o.setSearchableInfo.read
        public final int onTransact() {
            return this.read.read();
        }

        @Override // o.setSearchableInfo.read
        public final byte RemoteActionCompatParcelizer(int i) {
            return this.read.RemoteActionCompatParcelizer(i);
        }
    }
}
