package com.google.maps.android.clustering.algo;

import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterItem;
import com.google.maps.android.projection.Point;
import com.google.maps.android.projection.SphericalMercatorProjection;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.getOrdering;

/* JADX INFO: loaded from: classes3.dex */
public class GridBasedAlgorithm<T extends ClusterItem> extends AbstractAlgorithm<T> {
    private static final int DEFAULT_GRID_SIZE = 100;
    private int mGridSize = 100;
    private final Set<T> mItems = Collections.synchronizedSet(new HashSet());

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public boolean addItem(T t) {
        return this.mItems.add(t);
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public boolean addItems(Collection<T> collection) {
        return this.mItems.addAll(collection);
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public void clearItems() {
        this.mItems.clear();
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public boolean removeItem(T t) {
        return this.mItems.remove(t);
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public boolean removeItems(Collection<T> collection) {
        return this.mItems.removeAll(collection);
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public boolean updateItem(T t) {
        boolean zRemoveItem;
        synchronized (this.mItems) {
            zRemoveItem = removeItem(t);
            if (zRemoveItem) {
                zRemoveItem = addItem(t);
            }
        }
        return zRemoveItem;
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public void setMaxDistanceBetweenClusteredItems(int i) {
        this.mGridSize = i;
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public int getMaxDistanceBetweenClusteredItems() {
        return this.mGridSize;
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public Set<? extends Cluster<T>> getClusters(float f) {
        Iterator<T> it;
        long j;
        long jCeil = (long) Math.ceil((Math.pow(2.0d, f) * 256.0d) / ((double) this.mGridSize));
        SphericalMercatorProjection sphericalMercatorProjection = new SphericalMercatorProjection(jCeil);
        HashSet hashSet = new HashSet();
        getOrdering getordering = new getOrdering();
        synchronized (this.mItems) {
            Iterator<T> it2 = this.mItems.iterator();
            while (it2.hasNext()) {
                T next = it2.next();
                Point point = sphericalMercatorProjection.toPoint(next.getPosition());
                long coord = getCoord(jCeil, point.x, point.y);
                StaticCluster staticCluster = (StaticCluster) getordering.asBinder(coord);
                if (staticCluster == null) {
                    it = it2;
                    j = jCeil;
                    staticCluster = new StaticCluster(sphericalMercatorProjection.toLatLng(new com.google.maps.android.geometry.Point(Math.floor(point.x) + 0.5d, Math.floor(point.y) + 0.5d)));
                    getordering.asBinder(coord, staticCluster);
                    hashSet.add(staticCluster);
                } else {
                    it = it2;
                    j = jCeil;
                }
                staticCluster.add(next);
                it2 = it;
                jCeil = j;
            }
        }
        return hashSet;
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public Collection<T> getItems() {
        return this.mItems;
    }

    private static long getCoord(long j, double d, double d2) {
        return (long) ((j * Math.floor(d)) + Math.floor(d2));
    }
}
