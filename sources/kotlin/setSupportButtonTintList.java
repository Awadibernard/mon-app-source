package kotlin;

import android.graphics.Rect;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
final class setSupportButtonTintList {

    public interface RemoteActionCompatParcelizer<T> {
        void asBinder(T t, Rect rect);
    }

    public interface asBinder<T, V> {
        int asBinder(T t);

        V asBinder(T t, int i);
    }

    static class asInterface<T> implements Comparator<T> {
        private final boolean RemoteActionCompatParcelizer;
        private final RemoteActionCompatParcelizer<T> read;
        private final Rect onTransact = new Rect();
        private final Rect asBinder = new Rect();

        asInterface(boolean z, RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer) {
            this.RemoteActionCompatParcelizer = z;
            this.read = remoteActionCompatParcelizer;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            Rect rect = this.onTransact;
            Rect rect2 = this.asBinder;
            this.read.asBinder(t, rect);
            this.read.asBinder(t2, rect2);
            if (rect.top < rect2.top) {
                return -1;
            }
            if (rect.top > rect2.top) {
                return 1;
            }
            if (rect.left < rect2.left) {
                return this.RemoteActionCompatParcelizer ? 1 : -1;
            }
            if (rect.left > rect2.left) {
                return this.RemoteActionCompatParcelizer ? -1 : 1;
            }
            if (rect.bottom < rect2.bottom) {
                return -1;
            }
            if (rect.bottom > rect2.bottom) {
                return 1;
            }
            if (rect.right < rect2.right) {
                return this.RemoteActionCompatParcelizer ? 1 : -1;
            }
            if (rect.right > rect2.right) {
                return this.RemoteActionCompatParcelizer ? -1 : 1;
            }
            return 0;
        }
    }

    static boolean RemoteActionCompatParcelizer(int i, Rect rect, Rect rect2, Rect rect3) {
        boolean zAsInterface = asInterface(i, rect, rect2);
        if (asInterface(i, rect, rect3) || !zAsInterface) {
            return false;
        }
        return !onTransact(i, rect, rect3) || i == 17 || i == 66 || Math.max(0, RemoteActionCompatParcelizer(i, rect, rect2)) < Math.max(1, read(i, rect, rect3));
    }

    static boolean asInterface(Rect rect, Rect rect2, int i) {
        if (i == 17) {
            return (rect.right > rect2.right || rect.left >= rect2.right) && rect.left > rect2.left;
        }
        if (i == 33) {
            return (rect.bottom > rect2.bottom || rect.top >= rect2.bottom) && rect.top > rect2.top;
        }
        if (i == 66) {
            return (rect.left < rect2.left || rect.right <= rect2.left) && rect.right < rect2.right;
        }
        if (i == 130) {
            return (rect.top < rect2.top || rect.bottom <= rect2.top) && rect.bottom < rect2.bottom;
        }
        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
    }

    private static boolean asInterface(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    private static boolean onTransact(int i, Rect rect, Rect rect2) {
        if (i == 17) {
            return rect.left >= rect2.right;
        }
        if (i == 33) {
            return rect.top >= rect2.bottom;
        }
        if (i == 66) {
            return rect.right <= rect2.left;
        }
        if (i == 130) {
            return rect.bottom <= rect2.top;
        }
        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
    }

    static int RemoteActionCompatParcelizer(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i == 17) {
            i2 = rect.left;
            i3 = rect2.right;
        } else if (i == 33) {
            i2 = rect.top;
            i3 = rect2.bottom;
        } else if (i == 66) {
            i2 = rect2.left;
            i3 = rect.right;
        } else if (i == 130) {
            i2 = rect2.top;
            i3 = rect.bottom;
        } else {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        return i2 - i3;
    }

    private static int read(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i == 17) {
            i2 = rect.left;
            i3 = rect2.left;
        } else if (i == 33) {
            i2 = rect.top;
            i3 = rect2.top;
        } else if (i == 66) {
            i2 = rect2.right;
            i3 = rect.right;
        } else if (i == 130) {
            i2 = rect2.bottom;
            i3 = rect.bottom;
        } else {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        return i2 - i3;
    }

    static int asBinder(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs((rect.left + (rect.width() / 2)) - (rect2.left + (rect2.width() / 2)));
        }
        return Math.abs((rect.top + (rect.height() / 2)) - (rect2.top + (rect2.height() / 2)));
    }
}
