package com.google.re2j;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
class Machine {
    private int[] matchcap;
    private boolean matched;
    private int ncap;
    private Thread[] pool = new Thread[10];
    private int poolSize;
    private final Prog prog;
    private final Queue q0;
    private final Queue q1;
    private RE2 re2;

    static class Thread {
        int[] cap;
        Inst inst;

        Thread(int i) {
            this.cap = new int[i];
        }
    }

    static class Queue {
        final int[] densePcs;
        final Thread[] denseThreads;
        int size;
        final int[] sparse;

        Queue(int i) {
            this.sparse = new int[i];
            this.densePcs = new int[i];
            this.denseThreads = new Thread[i];
        }

        boolean contains(int i) {
            int i2 = this.sparse[i];
            return i2 < this.size && this.densePcs[i2] == i;
        }

        boolean isEmpty() {
            return this.size == 0;
        }

        int add(int i) {
            int i2 = this.size;
            this.size = i2 + 1;
            this.sparse[i] = i2;
            this.denseThreads[i2] = null;
            this.densePcs[i2] = i;
            return i2;
        }

        void clear() {
            this.size = 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("{");
            for (int i = 0; i < this.size; i++) {
                if (i != 0) {
                    sb.append(", ");
                }
                sb.append(this.densePcs[i]);
            }
            sb.append('}');
            return sb.toString();
        }
    }

    Machine(RE2 re2) {
        Prog prog = re2.prog;
        this.prog = prog;
        this.re2 = re2;
        this.q0 = new Queue(prog.numInst());
        this.q1 = new Queue(prog.numInst());
        this.matchcap = new int[prog.numCap >= 2 ? prog.numCap : 2];
    }

    void init(int i) {
        this.ncap = i;
        if (i > this.matchcap.length) {
            initNewCap(i);
        } else {
            resetCap(i);
        }
    }

    private void resetCap(int i) {
        for (int i2 = 0; i2 < this.poolSize; i2++) {
            Arrays.fill(this.pool[i2].cap, 0, i, 0);
        }
    }

    private void initNewCap(int i) {
        for (int i2 = 0; i2 < this.poolSize; i2++) {
            this.pool[i2].cap = new int[i];
        }
        this.matchcap = new int[i];
    }

    int[] submatches() {
        int i = this.ncap;
        if (i == 0) {
            return Utils.EMPTY_INTS;
        }
        return Arrays.copyOf(this.matchcap, i);
    }

    private Thread alloc(Inst inst) {
        Thread thread;
        int i = this.poolSize;
        if (i > 0) {
            int i2 = i - 1;
            this.poolSize = i2;
            thread = this.pool[i2];
        } else {
            thread = new Thread(this.matchcap.length);
        }
        thread.inst = inst;
        return thread;
    }

    private void free(Queue queue) {
        free(queue, 0);
    }

    private void free(Queue queue, int i) {
        int i2 = this.poolSize + (queue.size - i);
        Thread[] threadArr = this.pool;
        if (threadArr.length < i2) {
            this.pool = (Thread[]) Arrays.copyOf(threadArr, Math.max(threadArr.length << 1, i2));
        }
        while (i < queue.size) {
            Thread thread = queue.denseThreads[i];
            if (thread != null) {
                Thread[] threadArr2 = this.pool;
                int i3 = this.poolSize;
                threadArr2[i3] = thread;
                this.poolSize = i3 + 1;
            }
            i++;
        }
        queue.clear();
    }

    private void free(Thread thread) {
        Thread[] threadArr = this.pool;
        if (threadArr.length <= this.poolSize) {
            this.pool = (Thread[]) Arrays.copyOf(threadArr, threadArr.length << 1);
        }
        Thread[] threadArr2 = this.pool;
        int i = this.poolSize;
        threadArr2[i] = thread;
        this.poolSize = i + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
    
        r15 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    boolean match(com.google.re2j.MachineInput r23, int r24, int r25) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.re2j.Machine.match(com.google.re2j.MachineInput, int, int):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void step(com.google.re2j.Machine.Queue r15, com.google.re2j.Machine.Queue r16, int r17, int r18, int r19, int r20, int r21, boolean r22) {
        /*
            r14 = this;
            r7 = r14
            r8 = r15
            r9 = r17
            r10 = r19
            com.google.re2j.RE2 r0 = r7.re2
            boolean r11 = r0.longest
            r12 = 0
            r13 = r12
        Lc:
            int r0 = r8.size
            if (r13 >= r0) goto La1
            com.google.re2j.Machine$Thread[] r0 = r8.denseThreads
            r6 = r0[r13]
            if (r6 == 0) goto L9b
            if (r11 == 0) goto L2f
            boolean r0 = r7.matched
            if (r0 == 0) goto L2f
            int r0 = r7.ncap
            if (r0 <= 0) goto L2f
            int[] r0 = r7.matchcap
            r0 = r0[r12]
            int[] r1 = r6.cap
            r1 = r1[r12]
            if (r0 >= r1) goto L2f
            r14.free(r6)
            goto L9b
        L2f:
            com.google.re2j.Inst r0 = r6.inst
            int r1 = r0.op
            switch(r1) {
                case 6: goto L62;
                case 7: goto L36;
                case 8: goto L4a;
                case 9: goto L43;
                case 10: goto L50;
                case 11: goto L3e;
                default: goto L36;
            }
        L36:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "bad inst"
            r0.<init>(r1)
            throw r0
        L3e:
            r1 = 10
            if (r10 == r1) goto L5f
            goto L50
        L43:
            int[] r1 = r0.runes
            r1 = r1[r12]
            if (r10 != r1) goto L5f
            goto L50
        L4a:
            boolean r1 = r0.matchRune(r10)
            if (r1 == 0) goto L5f
        L50:
            int r2 = r0.out
            int[] r4 = r6.cap
            r0 = r14
            r1 = r16
            r3 = r18
            r5 = r20
            com.google.re2j.Machine$Thread r6 = r0.add(r1, r2, r3, r4, r5, r6)
        L5f:
            r1 = r21
            goto L90
        L62:
            r0 = 2
            r1 = r21
            if (r1 != r0) goto L69
            if (r22 == 0) goto L90
        L69:
            int r0 = r7.ncap
            r2 = 1
            if (r0 <= 0) goto L87
            if (r11 == 0) goto L7a
            boolean r0 = r7.matched
            if (r0 == 0) goto L7a
            int[] r0 = r7.matchcap
            r0 = r0[r2]
            if (r0 >= r9) goto L87
        L7a:
            int[] r0 = r6.cap
            r0[r2] = r9
            int[] r0 = r6.cap
            int[] r3 = r7.matchcap
            int r4 = r7.ncap
            java.lang.System.arraycopy(r0, r12, r3, r12, r4)
        L87:
            if (r11 != 0) goto L8e
            int r0 = r13 + 1
            r14.free(r15, r0)
        L8e:
            r7.matched = r2
        L90:
            if (r6 == 0) goto L9d
            r14.free(r6)
            com.google.re2j.Machine$Thread[] r0 = r8.denseThreads
            r2 = 0
            r0[r13] = r2
            goto L9d
        L9b:
            r1 = r21
        L9d:
            int r13 = r13 + 1
            goto Lc
        La1:
            r15.clear()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.re2j.Machine.step(com.google.re2j.Machine$Queue, com.google.re2j.Machine$Queue, int, int, int, int, int, boolean):void");
    }

    private Thread add(Queue queue, int i, int i2, int[] iArr, int i3, Thread thread) {
        int i4 = i;
        Thread threadAdd = thread;
        while (i4 != 0 && !queue.contains(i4)) {
            int iAdd = queue.add(i4);
            Inst inst = this.prog.inst[i4];
            switch (inst.op) {
                case 1:
                case 2:
                    threadAdd = add(queue, inst.out, i2, iArr, i3, threadAdd);
                    i4 = inst.arg;
                    continue;
                case 3:
                    if (inst.arg < this.ncap) {
                        int i5 = iArr[inst.arg];
                        iArr[inst.arg] = i2;
                        add(queue, inst.out, i2, iArr, i3, null);
                        iArr[inst.arg] = i5;
                        return threadAdd;
                    }
                    i4 = inst.out;
                    continue;
                    break;
                case 4:
                    if ((inst.arg & (~i3)) != 0) {
                        return threadAdd;
                    }
                    i4 = inst.out;
                    break;
                    break;
                case 5:
                    return threadAdd;
                case 6:
                case 8:
                case 9:
                case 10:
                case 11:
                    if (threadAdd == null) {
                        threadAdd = alloc(inst);
                    } else {
                        threadAdd.inst = inst;
                    }
                    if (this.ncap > 0 && threadAdd.cap != iArr) {
                        System.arraycopy(iArr, 0, threadAdd.cap, 0, this.ncap);
                    }
                    queue.denseThreads[iAdd] = threadAdd;
                    return null;
                case 7:
                    i4 = inst.out;
                    continue;
                default:
                    throw new IllegalStateException("unhandled");
            }
        }
        return threadAdd;
    }
}
