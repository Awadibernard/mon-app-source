package androidx.core.view;

import kotlin.getWrapper;
import kotlin.hasExpandedActionView;

/* JADX INFO: loaded from: classes.dex */
public interface MenuHost {
    void addMenuProvider(MenuProvider menuProvider);

    void addMenuProvider(MenuProvider menuProvider, hasExpandedActionView hasexpandedactionview);

    void addMenuProvider(MenuProvider menuProvider, hasExpandedActionView hasexpandedactionview, getWrapper.read readVar);

    void invalidateMenu();

    void removeMenuProvider(MenuProvider menuProvider);
}
