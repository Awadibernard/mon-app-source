package com.google.maps.android.clustering.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.Projection;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.maps.android.R;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterItem;
import com.google.maps.android.clustering.ClusterManager;
import com.google.maps.android.collections.MarkerManager;
import com.google.maps.android.geometry.Point;
import com.google.maps.android.projection.SphericalMercatorProjection;
import com.google.maps.android.ui.IconGenerator;
import com.google.maps.android.ui.SquareTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultClusterRenderer<T extends ClusterItem> implements ClusterRenderer<T> {
    private ClusterManager.OnClusterClickListener<T> mClickListener;
    private final ClusterManager<T> mClusterManager;
    private MarkerCache<Cluster<T>> mClusterMarkerCache;
    private Set<? extends Cluster<T>> mClusters;
    private ShapeDrawable mColoredCircleBackground;
    private final float mDensity;
    private final IconGenerator mIconGenerator;
    private ClusterManager.OnClusterInfoWindowClickListener<T> mInfoWindowClickListener;
    private ClusterManager.OnClusterInfoWindowLongClickListener<T> mInfoWindowLongClickListener;
    private ClusterManager.OnClusterItemClickListener<T> mItemClickListener;
    private ClusterManager.OnClusterItemInfoWindowClickListener<T> mItemInfoWindowClickListener;
    private ClusterManager.OnClusterItemInfoWindowLongClickListener<T> mItemInfoWindowLongClickListener;
    private final GoogleMap mMap;
    private MarkerCache<T> mMarkerCache;
    private final DefaultClusterRenderer<T>.ViewModifier mViewModifier;
    private float mZoom;
    private static final int[] BUCKETS = {10, 20, 50, 100, 200, 500, 1000};
    private static final TimeInterpolator ANIMATION_INTERP = new DecelerateInterpolator();
    private final Executor mExecutor = Executors.newSingleThreadExecutor();
    private Set<MarkerWithPosition> mMarkers = Collections.newSetFromMap(new ConcurrentHashMap());
    private SparseArray<BitmapDescriptor> mIcons = new SparseArray<>();
    private int mMinClusterSize = 4;
    private boolean mAnimate = true;
    private long mAnimationDurationMs = 300;

    public void onClusterItemRendered(T t, Marker marker) {
    }

    protected void onClusterRendered(Cluster<T> cluster, Marker marker) {
    }

    public DefaultClusterRenderer(Context context, GoogleMap googleMap, ClusterManager<T> clusterManager) {
        this.mMarkerCache = new MarkerCache<>();
        this.mClusterMarkerCache = new MarkerCache<>();
        this.mViewModifier = new ViewModifier();
        this.mMap = googleMap;
        this.mDensity = context.getResources().getDisplayMetrics().density;
        IconGenerator iconGenerator = new IconGenerator(context);
        this.mIconGenerator = iconGenerator;
        iconGenerator.setContentView(makeSquareTextView(context));
        iconGenerator.setTextAppearance(R.style.amu_ClusterIcon_TextAppearance);
        iconGenerator.setBackground(makeClusterBackground());
        this.mClusterManager = clusterManager;
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public void onAdd() {
        this.mClusterManager.getMarkerCollection().setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener() { // from class: com.google.maps.android.clustering.view.DefaultClusterRenderer.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.maps.GoogleMap.OnMarkerClickListener
            public boolean onMarkerClick(Marker marker) {
                return DefaultClusterRenderer.this.mItemClickListener != null && DefaultClusterRenderer.this.mItemClickListener.onClusterItemClick((ClusterItem) DefaultClusterRenderer.this.mMarkerCache.get(marker));
            }
        });
        this.mClusterManager.getMarkerCollection().setOnInfoWindowClickListener(new GoogleMap.OnInfoWindowClickListener() { // from class: com.google.maps.android.clustering.view.DefaultClusterRenderer.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.maps.GoogleMap.OnInfoWindowClickListener
            public void onInfoWindowClick(Marker marker) {
                if (DefaultClusterRenderer.this.mItemInfoWindowClickListener != null) {
                    DefaultClusterRenderer.this.mItemInfoWindowClickListener.onClusterItemInfoWindowClick((ClusterItem) DefaultClusterRenderer.this.mMarkerCache.get(marker));
                }
            }
        });
        this.mClusterManager.getMarkerCollection().setOnInfoWindowLongClickListener(new GoogleMap.OnInfoWindowLongClickListener() { // from class: com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.maps.GoogleMap.OnInfoWindowLongClickListener
            public final void onInfoWindowLongClick(Marker marker) {
                this.f$0.m461lambda$onAdd$0$comgooglemapsandroidclusteringviewDefaultClusterRenderer(marker);
            }
        });
        this.mClusterManager.getClusterMarkerCollection().setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener() { // from class: com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda1
            @Override // com.google.android.gms.maps.GoogleMap.OnMarkerClickListener
            public final boolean onMarkerClick(Marker marker) {
                return this.f$0.m462lambda$onAdd$1$comgooglemapsandroidclusteringviewDefaultClusterRenderer(marker);
            }
        });
        this.mClusterManager.getClusterMarkerCollection().setOnInfoWindowClickListener(new GoogleMap.OnInfoWindowClickListener() { // from class: com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.maps.GoogleMap.OnInfoWindowClickListener
            public final void onInfoWindowClick(Marker marker) {
                this.f$0.m463lambda$onAdd$2$comgooglemapsandroidclusteringviewDefaultClusterRenderer(marker);
            }
        });
        this.mClusterManager.getClusterMarkerCollection().setOnInfoWindowLongClickListener(new GoogleMap.OnInfoWindowLongClickListener() { // from class: com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda3
            @Override // com.google.android.gms.maps.GoogleMap.OnInfoWindowLongClickListener
            public final void onInfoWindowLongClick(Marker marker) {
                this.f$0.m464lambda$onAdd$3$comgooglemapsandroidclusteringviewDefaultClusterRenderer(marker);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$onAdd$0$com-google-maps-android-clustering-view-DefaultClusterRenderer, reason: not valid java name */
    /* synthetic */ void m461lambda$onAdd$0$comgooglemapsandroidclusteringviewDefaultClusterRenderer(Marker marker) {
        ClusterManager.OnClusterItemInfoWindowLongClickListener<T> onClusterItemInfoWindowLongClickListener = this.mItemInfoWindowLongClickListener;
        if (onClusterItemInfoWindowLongClickListener != null) {
            onClusterItemInfoWindowLongClickListener.onClusterItemInfoWindowLongClick(this.mMarkerCache.get(marker));
        }
    }

    /* JADX INFO: renamed from: lambda$onAdd$1$com-google-maps-android-clustering-view-DefaultClusterRenderer, reason: not valid java name */
    /* synthetic */ boolean m462lambda$onAdd$1$comgooglemapsandroidclusteringviewDefaultClusterRenderer(Marker marker) {
        ClusterManager.OnClusterClickListener<T> onClusterClickListener = this.mClickListener;
        return onClusterClickListener != null && onClusterClickListener.onClusterClick(this.mClusterMarkerCache.get(marker));
    }

    /* JADX INFO: renamed from: lambda$onAdd$2$com-google-maps-android-clustering-view-DefaultClusterRenderer, reason: not valid java name */
    /* synthetic */ void m463lambda$onAdd$2$comgooglemapsandroidclusteringviewDefaultClusterRenderer(Marker marker) {
        ClusterManager.OnClusterInfoWindowClickListener<T> onClusterInfoWindowClickListener = this.mInfoWindowClickListener;
        if (onClusterInfoWindowClickListener != null) {
            onClusterInfoWindowClickListener.onClusterInfoWindowClick(this.mClusterMarkerCache.get(marker));
        }
    }

    /* JADX INFO: renamed from: lambda$onAdd$3$com-google-maps-android-clustering-view-DefaultClusterRenderer, reason: not valid java name */
    /* synthetic */ void m464lambda$onAdd$3$comgooglemapsandroidclusteringviewDefaultClusterRenderer(Marker marker) {
        ClusterManager.OnClusterInfoWindowLongClickListener<T> onClusterInfoWindowLongClickListener = this.mInfoWindowLongClickListener;
        if (onClusterInfoWindowLongClickListener != null) {
            onClusterInfoWindowLongClickListener.onClusterInfoWindowLongClick(this.mClusterMarkerCache.get(marker));
        }
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public void onRemove() {
        this.mClusterManager.getMarkerCollection().setOnMarkerClickListener(null);
        this.mClusterManager.getMarkerCollection().setOnInfoWindowClickListener(null);
        this.mClusterManager.getMarkerCollection().setOnInfoWindowLongClickListener(null);
        this.mClusterManager.getClusterMarkerCollection().setOnMarkerClickListener(null);
        this.mClusterManager.getClusterMarkerCollection().setOnInfoWindowClickListener(null);
        this.mClusterManager.getClusterMarkerCollection().setOnInfoWindowLongClickListener(null);
    }

    private LayerDrawable makeClusterBackground() {
        this.mColoredCircleBackground = new ShapeDrawable(new OvalShape());
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(-2130706433);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, this.mColoredCircleBackground});
        int i = (int) (this.mDensity * 3.0f);
        layerDrawable.setLayerInset(1, i, i, i, i);
        return layerDrawable;
    }

    private SquareTextView makeSquareTextView(Context context) {
        SquareTextView squareTextView = new SquareTextView(context);
        squareTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        squareTextView.setId(R.id.amu_text);
        int i = (int) (this.mDensity * 12.0f);
        squareTextView.setPadding(i, i, i, i);
        return squareTextView;
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public int getColor(int i) {
        float fMin = 300.0f - Math.min(i, 300.0f);
        return Color.HSVToColor(new float[]{((fMin * fMin) / 90000.0f) * 220.0f, 1.0f, 0.6f});
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public int getClusterTextAppearance(int i) {
        return R.style.amu_ClusterIcon_TextAppearance;
    }

    protected String getClusterText(int i) {
        if (i < BUCKETS[0]) {
            return String.valueOf(i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append("+");
        return sb.toString();
    }

    protected int getBucket(Cluster<T> cluster) {
        int size = cluster.getSize();
        int i = 0;
        if (size <= BUCKETS[0]) {
            return size;
        }
        while (true) {
            int[] iArr = BUCKETS;
            if (i < iArr.length - 1) {
                int i2 = i + 1;
                if (size < iArr[i2]) {
                    return iArr[i];
                }
                i = i2;
            } else {
                return iArr[iArr.length - 1];
            }
        }
    }

    public int getMinClusterSize() {
        return this.mMinClusterSize;
    }

    public void setMinClusterSize(int i) {
        this.mMinClusterSize = i;
    }

    class ViewModifier extends Handler {
        private static final int RUN_TASK = 0;
        private static final int TASK_FINISHED = 1;
        private DefaultClusterRenderer<T>.RenderTask mNextClusters;
        private boolean mViewModificationInProgress;

        private ViewModifier() {
            this.mViewModificationInProgress = false;
            this.mNextClusters = null;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            DefaultClusterRenderer<T>.RenderTask renderTask;
            if (message.what == 1) {
                this.mViewModificationInProgress = false;
                if (this.mNextClusters != null) {
                    sendEmptyMessage(0);
                    return;
                }
                return;
            }
            removeMessages(0);
            if (this.mViewModificationInProgress || this.mNextClusters == null) {
                return;
            }
            Projection projection = DefaultClusterRenderer.this.mMap.getProjection();
            synchronized (this) {
                renderTask = this.mNextClusters;
                this.mNextClusters = null;
                this.mViewModificationInProgress = true;
            }
            renderTask.setCallback(new Runnable() { // from class: com.google.maps.android.clustering.view.DefaultClusterRenderer$ViewModifier$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m465lambda$handleMessage$0$comgooglemapsandroidclusteringviewDefaultClusterRenderer$ViewModifier();
                }
            });
            renderTask.setProjection(projection);
            renderTask.setMapZoom(DefaultClusterRenderer.this.mMap.getCameraPosition().zoom);
            DefaultClusterRenderer.this.mExecutor.execute(renderTask);
        }

        /* JADX INFO: renamed from: lambda$handleMessage$0$com-google-maps-android-clustering-view-DefaultClusterRenderer$ViewModifier, reason: not valid java name */
        /* synthetic */ void m465lambda$handleMessage$0$comgooglemapsandroidclusteringviewDefaultClusterRenderer$ViewModifier() {
            sendEmptyMessage(1);
        }

        public void queue(Set<? extends Cluster<T>> set) {
            synchronized (this) {
                this.mNextClusters = new RenderTask(set);
            }
            sendEmptyMessage(0);
        }
    }

    protected boolean shouldRenderAsCluster(Cluster<T> cluster) {
        return cluster.getSize() >= this.mMinClusterSize;
    }

    protected boolean shouldRender(Set<? extends Cluster<T>> set, Set<? extends Cluster<T>> set2) {
        return !set2.equals(set);
    }

    class RenderTask implements Runnable {
        final Set<? extends Cluster<T>> clusters;
        private Runnable mCallback;
        private float mMapZoom;
        private Projection mProjection;
        private SphericalMercatorProjection mSphericalMercatorProjection;

        private RenderTask(Set<? extends Cluster<T>> set) {
            this.clusters = set;
        }

        public void setCallback(Runnable runnable) {
            this.mCallback = runnable;
        }

        public void setProjection(Projection projection) {
            this.mProjection = projection;
        }

        public void setMapZoom(float f) {
            this.mMapZoom = f;
            this.mSphericalMercatorProjection = new SphericalMercatorProjection(Math.pow(2.0d, Math.min(f, DefaultClusterRenderer.this.mZoom)) * 256.0d);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            LatLngBounds latLngBoundsBuild;
            ArrayList arrayList;
            DefaultClusterRenderer defaultClusterRenderer = DefaultClusterRenderer.this;
            if (!defaultClusterRenderer.shouldRender(defaultClusterRenderer.immutableOf(defaultClusterRenderer.mClusters), DefaultClusterRenderer.this.immutableOf(this.clusters))) {
                this.mCallback.run();
                return;
            }
            ArrayList arrayList2 = null;
            MarkerModifier markerModifier = new MarkerModifier();
            float f = this.mMapZoom;
            boolean z = f > DefaultClusterRenderer.this.mZoom;
            float f2 = DefaultClusterRenderer.this.mZoom;
            Set<MarkerWithPosition> set = DefaultClusterRenderer.this.mMarkers;
            try {
                latLngBoundsBuild = this.mProjection.getVisibleRegion().latLngBounds;
            } catch (Exception unused) {
                latLngBoundsBuild = LatLngBounds.builder().include(new LatLng(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)).build();
            }
            if (DefaultClusterRenderer.this.mClusters == null || !DefaultClusterRenderer.this.mAnimate) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (Cluster<T> cluster : DefaultClusterRenderer.this.mClusters) {
                    if (DefaultClusterRenderer.this.shouldRenderAsCluster(cluster) && latLngBoundsBuild.contains(cluster.getPosition())) {
                        arrayList.add(this.mSphericalMercatorProjection.toPoint(cluster.getPosition()));
                    }
                }
            }
            Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
            for (Cluster<T> cluster2 : this.clusters) {
                boolean zContains = latLngBoundsBuild.contains(cluster2.getPosition());
                if (z && zContains && DefaultClusterRenderer.this.mAnimate) {
                    Point pointFindClosestCluster = DefaultClusterRenderer.this.findClosestCluster(arrayList, this.mSphericalMercatorProjection.toPoint(cluster2.getPosition()));
                    if (pointFindClosestCluster != null) {
                        markerModifier.add(true, new CreateMarkerTask(cluster2, setNewSetFromMap, this.mSphericalMercatorProjection.toLatLng(pointFindClosestCluster)));
                    } else {
                        markerModifier.add(true, new CreateMarkerTask(cluster2, setNewSetFromMap, null));
                    }
                } else {
                    markerModifier.add(zContains, new CreateMarkerTask(cluster2, setNewSetFromMap, null));
                }
            }
            markerModifier.waitUntilFree();
            set.removeAll(setNewSetFromMap);
            if (DefaultClusterRenderer.this.mAnimate) {
                arrayList2 = new ArrayList();
                for (Cluster<T> cluster3 : this.clusters) {
                    if (DefaultClusterRenderer.this.shouldRenderAsCluster(cluster3) && latLngBoundsBuild.contains(cluster3.getPosition())) {
                        arrayList2.add(this.mSphericalMercatorProjection.toPoint(cluster3.getPosition()));
                    }
                }
            }
            for (MarkerWithPosition markerWithPosition : set) {
                boolean zContains2 = latLngBoundsBuild.contains(markerWithPosition.position);
                if (!z && f - f2 > -3.0f && zContains2 && DefaultClusterRenderer.this.mAnimate) {
                    Point pointFindClosestCluster2 = DefaultClusterRenderer.this.findClosestCluster(arrayList2, this.mSphericalMercatorProjection.toPoint(markerWithPosition.position));
                    if (pointFindClosestCluster2 != null) {
                        markerModifier.animateThenRemove(markerWithPosition, markerWithPosition.position, this.mSphericalMercatorProjection.toLatLng(pointFindClosestCluster2));
                    } else {
                        markerModifier.remove(true, markerWithPosition.marker);
                    }
                } else {
                    markerModifier.remove(zContains2, markerWithPosition.marker);
                }
            }
            markerModifier.waitUntilFree();
            DefaultClusterRenderer.this.mMarkers = setNewSetFromMap;
            DefaultClusterRenderer.this.mClusters = this.clusters;
            DefaultClusterRenderer.this.mZoom = f;
            this.mCallback.run();
        }
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public void onClustersChanged(Set<? extends Cluster<T>> set) {
        this.mViewModifier.queue(set);
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public void setOnClusterClickListener(ClusterManager.OnClusterClickListener<T> onClusterClickListener) {
        this.mClickListener = onClusterClickListener;
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public void setOnClusterInfoWindowClickListener(ClusterManager.OnClusterInfoWindowClickListener<T> onClusterInfoWindowClickListener) {
        this.mInfoWindowClickListener = onClusterInfoWindowClickListener;
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public void setOnClusterInfoWindowLongClickListener(ClusterManager.OnClusterInfoWindowLongClickListener<T> onClusterInfoWindowLongClickListener) {
        this.mInfoWindowLongClickListener = onClusterInfoWindowLongClickListener;
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public void setOnClusterItemClickListener(ClusterManager.OnClusterItemClickListener<T> onClusterItemClickListener) {
        this.mItemClickListener = onClusterItemClickListener;
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public void setOnClusterItemInfoWindowClickListener(ClusterManager.OnClusterItemInfoWindowClickListener<T> onClusterItemInfoWindowClickListener) {
        this.mItemInfoWindowClickListener = onClusterItemInfoWindowClickListener;
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public void setOnClusterItemInfoWindowLongClickListener(ClusterManager.OnClusterItemInfoWindowLongClickListener<T> onClusterItemInfoWindowLongClickListener) {
        this.mItemInfoWindowLongClickListener = onClusterItemInfoWindowLongClickListener;
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public void setAnimation(boolean z) {
        this.mAnimate = z;
    }

    @Override // com.google.maps.android.clustering.view.ClusterRenderer
    public void setAnimationDuration(long j) {
        this.mAnimationDurationMs = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Set<? extends Cluster<T>> immutableOf(Set<? extends Cluster<T>> set) {
        return set != null ? Collections.unmodifiableSet(set) : Collections.EMPTY_SET;
    }

    private static double distanceSquared(Point point, Point point2) {
        return ((point.x - point2.x) * (point.x - point2.x)) + ((point.y - point2.y) * (point.y - point2.y));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Point findClosestCluster(List<Point> list, Point point) {
        Point point2 = null;
        if (list != null && !list.isEmpty()) {
            int maxDistanceBetweenClusteredItems = this.mClusterManager.getAlgorithm().getMaxDistanceBetweenClusteredItems();
            double d = maxDistanceBetweenClusteredItems * maxDistanceBetweenClusteredItems;
            for (Point point3 : list) {
                double dDistanceSquared = distanceSquared(point3, point);
                if (dDistanceSquared < d) {
                    point2 = point3;
                    d = dDistanceSquared;
                }
            }
        }
        return point2;
    }

    class MarkerModifier extends Handler implements MessageQueue.IdleHandler {
        private static final int BLANK = 0;
        private final Condition busyCondition;
        private final Lock lock;
        private Queue<DefaultClusterRenderer<T>.AnimationTask> mAnimationTasks;
        private Queue<DefaultClusterRenderer<T>.CreateMarkerTask> mCreateMarkerTasks;
        private boolean mListenerAdded;
        private Queue<DefaultClusterRenderer<T>.CreateMarkerTask> mOnScreenCreateMarkerTasks;
        private Queue<Marker> mOnScreenRemoveMarkerTasks;
        private Queue<Marker> mRemoveMarkerTasks;

        private MarkerModifier() {
            super(Looper.getMainLooper());
            ReentrantLock reentrantLock = new ReentrantLock();
            this.lock = reentrantLock;
            this.busyCondition = reentrantLock.newCondition();
            this.mCreateMarkerTasks = new LinkedList();
            this.mOnScreenCreateMarkerTasks = new LinkedList();
            this.mRemoveMarkerTasks = new LinkedList();
            this.mOnScreenRemoveMarkerTasks = new LinkedList();
            this.mAnimationTasks = new LinkedList();
        }

        public void add(boolean z, DefaultClusterRenderer<T>.CreateMarkerTask createMarkerTask) {
            this.lock.lock();
            sendEmptyMessage(0);
            if (z) {
                this.mOnScreenCreateMarkerTasks.add(createMarkerTask);
            } else {
                this.mCreateMarkerTasks.add(createMarkerTask);
            }
            this.lock.unlock();
        }

        public void remove(boolean z, Marker marker) {
            this.lock.lock();
            sendEmptyMessage(0);
            if (z) {
                this.mOnScreenRemoveMarkerTasks.add(marker);
            } else {
                this.mRemoveMarkerTasks.add(marker);
            }
            this.lock.unlock();
        }

        public void animate(MarkerWithPosition markerWithPosition, LatLng latLng, LatLng latLng2) {
            this.lock.lock();
            this.mAnimationTasks.add(new AnimationTask(markerWithPosition, latLng, latLng2));
            this.lock.unlock();
        }

        public void animateThenRemove(MarkerWithPosition markerWithPosition, LatLng latLng, LatLng latLng2) {
            this.lock.lock();
            DefaultClusterRenderer<T>.AnimationTask animationTask = new AnimationTask(markerWithPosition, latLng, latLng2);
            animationTask.removeOnAnimationComplete(DefaultClusterRenderer.this.mClusterManager.getMarkerManager());
            this.mAnimationTasks.add(animationTask);
            this.lock.unlock();
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (!this.mListenerAdded) {
                Looper.myQueue().addIdleHandler(this);
                this.mListenerAdded = true;
            }
            removeMessages(0);
            this.lock.lock();
            for (int i = 0; i < 10; i++) {
                try {
                    performNextTask();
                } finally {
                    this.lock.unlock();
                }
            }
            if (!isBusy()) {
                this.mListenerAdded = false;
                Looper.myQueue().removeIdleHandler(this);
                this.busyCondition.signalAll();
            } else {
                sendEmptyMessageDelayed(0, 10L);
            }
        }

        private void performNextTask() {
            if (!this.mOnScreenRemoveMarkerTasks.isEmpty()) {
                removeMarker(this.mOnScreenRemoveMarkerTasks.poll());
                return;
            }
            if (!this.mAnimationTasks.isEmpty()) {
                this.mAnimationTasks.poll().perform();
                return;
            }
            if (this.mOnScreenCreateMarkerTasks.isEmpty()) {
                if (this.mCreateMarkerTasks.isEmpty()) {
                    if (this.mRemoveMarkerTasks.isEmpty()) {
                        return;
                    }
                    removeMarker(this.mRemoveMarkerTasks.poll());
                    return;
                }
                this.mCreateMarkerTasks.poll().perform(this);
                return;
            }
            this.mOnScreenCreateMarkerTasks.poll().perform(this);
        }

        private void removeMarker(Marker marker) {
            DefaultClusterRenderer.this.mMarkerCache.remove(marker);
            DefaultClusterRenderer.this.mClusterMarkerCache.remove(marker);
            DefaultClusterRenderer.this.mClusterManager.getMarkerManager().remove(marker);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean isBusy() {
            /*
                r1 = this;
                java.util.concurrent.locks.Lock r0 = r1.lock     // Catch: java.lang.Throwable -> L36
                r0.lock()     // Catch: java.lang.Throwable -> L36
                java.util.Queue<com.google.maps.android.clustering.view.DefaultClusterRenderer<T>$CreateMarkerTask> r0 = r1.mCreateMarkerTasks     // Catch: java.lang.Throwable -> L36
                boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L36
                if (r0 == 0) goto L2f
                java.util.Queue<com.google.maps.android.clustering.view.DefaultClusterRenderer<T>$CreateMarkerTask> r0 = r1.mOnScreenCreateMarkerTasks     // Catch: java.lang.Throwable -> L36
                boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L36
                if (r0 == 0) goto L2f
                java.util.Queue<com.google.android.gms.maps.model.Marker> r0 = r1.mOnScreenRemoveMarkerTasks     // Catch: java.lang.Throwable -> L36
                boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L36
                if (r0 == 0) goto L2f
                java.util.Queue<com.google.android.gms.maps.model.Marker> r0 = r1.mRemoveMarkerTasks     // Catch: java.lang.Throwable -> L36
                boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L36
                if (r0 == 0) goto L2f
                java.util.Queue<com.google.maps.android.clustering.view.DefaultClusterRenderer<T>$AnimationTask> r0 = r1.mAnimationTasks     // Catch: java.lang.Throwable -> L36
                boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L36
                if (r0 == 0) goto L2f
                r0 = 0
                goto L30
            L2f:
                r0 = 1
            L30:
                java.util.concurrent.locks.Lock r1 = r1.lock
                r1.unlock()
                return r0
            L36:
                r0 = move-exception
                java.util.concurrent.locks.Lock r1 = r1.lock
                r1.unlock()
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.maps.android.clustering.view.DefaultClusterRenderer.MarkerModifier.isBusy():boolean");
        }

        public void waitUntilFree() {
            while (isBusy()) {
                sendEmptyMessage(0);
                this.lock.lock();
                try {
                    try {
                        if (isBusy()) {
                            this.busyCondition.await();
                        }
                    } catch (InterruptedException e) {
                        throw new RuntimeException(e);
                    }
                } finally {
                    this.lock.unlock();
                }
            }
        }

        @Override // android.os.MessageQueue.IdleHandler
        public boolean queueIdle() {
            sendEmptyMessage(0);
            return true;
        }
    }

    static class MarkerCache<T> {
        private Map<T, Marker> mCache;
        private Map<Marker, T> mCacheReverse;

        private MarkerCache() {
            this.mCache = new HashMap();
            this.mCacheReverse = new HashMap();
        }

        public Marker get(T t) {
            return this.mCache.get(t);
        }

        public T get(Marker marker) {
            return this.mCacheReverse.get(marker);
        }

        public void put(T t, Marker marker) {
            this.mCache.put(t, marker);
            this.mCacheReverse.put(marker, t);
        }

        public void remove(Marker marker) {
            T t = this.mCacheReverse.get(marker);
            this.mCacheReverse.remove(marker);
            this.mCache.remove(t);
        }
    }

    protected void onBeforeClusterItemRendered(T t, MarkerOptions markerOptions) {
        if (t.getTitle() != null && t.getSnippet() != null) {
            markerOptions.title(t.getTitle());
            markerOptions.snippet(t.getSnippet());
        } else if (t.getTitle() != null) {
            markerOptions.title(t.getTitle());
        } else if (t.getSnippet() != null) {
            markerOptions.title(t.getSnippet());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072 A[PHI: r1
      0x0072: PHI (r1v1 boolean) = (r1v0 boolean), (r1v0 boolean), (r1v3 boolean) binds: [B:18:0x005a, B:20:0x0068, B:10:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onClusterItemUpdated(T r4, com.google.android.gms.maps.model.Marker r5) {
        /*
            r3 = this;
            java.lang.String r3 = r4.getTitle()
            r0 = 1
            r1 = 0
            if (r3 == 0) goto L3a
            java.lang.String r3 = r4.getSnippet()
            if (r3 == 0) goto L3a
            java.lang.String r3 = r4.getTitle()
            java.lang.String r2 = r5.getTitle()
            boolean r3 = r3.equals(r2)
            if (r3 != 0) goto L24
            java.lang.String r3 = r4.getTitle()
            r5.setTitle(r3)
            r1 = r0
        L24:
            java.lang.String r3 = r4.getSnippet()
            java.lang.String r2 = r5.getSnippet()
            boolean r3 = r3.equals(r2)
            if (r3 != 0) goto L72
            java.lang.String r3 = r4.getSnippet()
            r5.setSnippet(r3)
            goto L73
        L3a:
            java.lang.String r3 = r4.getSnippet()
            if (r3 == 0) goto L56
            java.lang.String r3 = r4.getSnippet()
            java.lang.String r2 = r5.getTitle()
            boolean r3 = r3.equals(r2)
            if (r3 != 0) goto L56
            java.lang.String r3 = r4.getSnippet()
            r5.setTitle(r3)
            goto L73
        L56:
            java.lang.String r3 = r4.getTitle()
            if (r3 == 0) goto L72
            java.lang.String r3 = r4.getTitle()
            java.lang.String r2 = r5.getTitle()
            boolean r3 = r3.equals(r2)
            if (r3 != 0) goto L72
            java.lang.String r3 = r4.getTitle()
            r5.setTitle(r3)
            goto L73
        L72:
            r0 = r1
        L73:
            com.google.android.gms.maps.model.LatLng r3 = r5.getPosition()
            com.google.android.gms.maps.model.LatLng r1 = r4.getPosition()
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L9a
            com.google.android.gms.maps.model.LatLng r3 = r4.getPosition()
            r5.setPosition(r3)
            java.lang.Float r3 = r4.getZIndex()
            if (r3 == 0) goto L9c
            java.lang.Float r3 = r4.getZIndex()
            float r3 = r3.floatValue()
            r5.setZIndex(r3)
            goto L9c
        L9a:
            if (r0 == 0) goto La5
        L9c:
            boolean r3 = r5.isInfoWindowShown()
            if (r3 == 0) goto La5
            r5.showInfoWindow()
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.maps.android.clustering.view.DefaultClusterRenderer.onClusterItemUpdated(com.google.maps.android.clustering.ClusterItem, com.google.android.gms.maps.model.Marker):void");
    }

    protected void onBeforeClusterRendered(Cluster<T> cluster, MarkerOptions markerOptions) {
        markerOptions.icon(getDescriptorForCluster(cluster));
    }

    protected BitmapDescriptor getDescriptorForCluster(Cluster<T> cluster) {
        int bucket = getBucket(cluster);
        BitmapDescriptor bitmapDescriptor = this.mIcons.get(bucket);
        if (bitmapDescriptor != null) {
            return bitmapDescriptor;
        }
        this.mColoredCircleBackground.getPaint().setColor(getColor(bucket));
        this.mIconGenerator.setTextAppearance(getClusterTextAppearance(bucket));
        BitmapDescriptor bitmapDescriptorFromBitmap = BitmapDescriptorFactory.fromBitmap(this.mIconGenerator.makeIcon(getClusterText(bucket)));
        this.mIcons.put(bucket, bitmapDescriptorFromBitmap);
        return bitmapDescriptorFromBitmap;
    }

    protected void onClusterUpdated(Cluster<T> cluster, Marker marker) {
        marker.setIcon(getDescriptorForCluster(cluster));
    }

    public Marker getMarker(T t) {
        return this.mMarkerCache.get(t);
    }

    public T getClusterItem(Marker marker) {
        return this.mMarkerCache.get(marker);
    }

    public Marker getMarker(Cluster<T> cluster) {
        return this.mClusterMarkerCache.get(cluster);
    }

    public Cluster<T> getCluster(Marker marker) {
        return this.mClusterMarkerCache.get(marker);
    }

    class CreateMarkerTask {
        private final LatLng animateFrom;
        private final Cluster<T> cluster;
        private final Set<MarkerWithPosition> newMarkers;

        public CreateMarkerTask(Cluster<T> cluster, Set<MarkerWithPosition> set, LatLng latLng) {
            this.cluster = cluster;
            this.newMarkers = set;
            this.animateFrom = latLng;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void perform(DefaultClusterRenderer<T>.MarkerModifier markerModifier) {
            MarkerWithPosition markerWithPosition;
            MarkerWithPosition markerWithPosition2;
            if (DefaultClusterRenderer.this.shouldRenderAsCluster(this.cluster)) {
                Marker markerAddMarker = DefaultClusterRenderer.this.mClusterMarkerCache.get(this.cluster);
                if (markerAddMarker == null) {
                    MarkerOptions markerOptions = new MarkerOptions();
                    LatLng position = this.animateFrom;
                    if (position == null) {
                        position = this.cluster.getPosition();
                    }
                    MarkerOptions markerOptionsPosition = markerOptions.position(position);
                    DefaultClusterRenderer.this.onBeforeClusterRendered(this.cluster, markerOptionsPosition);
                    markerAddMarker = DefaultClusterRenderer.this.mClusterManager.getClusterMarkerCollection().addMarker(markerOptionsPosition);
                    DefaultClusterRenderer.this.mClusterMarkerCache.put(this.cluster, markerAddMarker);
                    markerWithPosition = new MarkerWithPosition(markerAddMarker);
                    LatLng latLng = this.animateFrom;
                    if (latLng != null) {
                        markerModifier.animate(markerWithPosition, latLng, this.cluster.getPosition());
                    }
                } else {
                    markerWithPosition = new MarkerWithPosition(markerAddMarker);
                    DefaultClusterRenderer.this.onClusterUpdated(this.cluster, markerAddMarker);
                }
                DefaultClusterRenderer.this.onClusterRendered(this.cluster, markerAddMarker);
                this.newMarkers.add(markerWithPosition);
                return;
            }
            for (T t : this.cluster.getItems()) {
                Marker markerAddMarker2 = DefaultClusterRenderer.this.mMarkerCache.get(t);
                if (markerAddMarker2 == null) {
                    MarkerOptions markerOptions2 = new MarkerOptions();
                    LatLng latLng2 = this.animateFrom;
                    if (latLng2 != null) {
                        markerOptions2.position(latLng2);
                    } else {
                        markerOptions2.position(t.getPosition());
                        if (t.getZIndex() != null) {
                            markerOptions2.zIndex(t.getZIndex().floatValue());
                        }
                    }
                    DefaultClusterRenderer.this.onBeforeClusterItemRendered(t, markerOptions2);
                    markerAddMarker2 = DefaultClusterRenderer.this.mClusterManager.getMarkerCollection().addMarker(markerOptions2);
                    markerWithPosition2 = new MarkerWithPosition(markerAddMarker2);
                    DefaultClusterRenderer.this.mMarkerCache.put(t, markerAddMarker2);
                    LatLng latLng3 = this.animateFrom;
                    if (latLng3 != null) {
                        markerModifier.animate(markerWithPosition2, latLng3, t.getPosition());
                    }
                } else {
                    markerWithPosition2 = new MarkerWithPosition(markerAddMarker2);
                    DefaultClusterRenderer.this.onClusterItemUpdated(t, markerAddMarker2);
                }
                DefaultClusterRenderer.this.onClusterItemRendered(t, markerAddMarker2);
                this.newMarkers.add(markerWithPosition2);
            }
        }
    }

    static class MarkerWithPosition {
        private final Marker marker;
        private LatLng position;

        private MarkerWithPosition(Marker marker) {
            this.marker = marker;
            this.position = marker.getPosition();
        }

        public boolean equals(Object obj) {
            if (obj instanceof MarkerWithPosition) {
                return this.marker.equals(((MarkerWithPosition) obj).marker);
            }
            return false;
        }

        public int hashCode() {
            return this.marker.hashCode();
        }
    }

    class AnimationTask extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
        private final LatLng from;
        private MarkerManager mMarkerManager;
        private boolean mRemoveOnComplete;
        private final Marker marker;
        private final MarkerWithPosition markerWithPosition;
        private final LatLng to;

        private AnimationTask(MarkerWithPosition markerWithPosition, LatLng latLng, LatLng latLng2) {
            this.markerWithPosition = markerWithPosition;
            this.marker = markerWithPosition.marker;
            this.from = latLng;
            this.to = latLng2;
        }

        public void perform() {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.setInterpolator(DefaultClusterRenderer.ANIMATION_INTERP);
            valueAnimatorOfFloat.setDuration(DefaultClusterRenderer.this.mAnimationDurationMs);
            valueAnimatorOfFloat.addUpdateListener(this);
            valueAnimatorOfFloat.addListener(this);
            valueAnimatorOfFloat.start();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.mRemoveOnComplete) {
                DefaultClusterRenderer.this.mMarkerCache.remove(this.marker);
                DefaultClusterRenderer.this.mClusterMarkerCache.remove(this.marker);
                this.mMarkerManager.remove(this.marker);
            }
            this.markerWithPosition.position = this.to;
        }

        public void removeOnAnimationComplete(MarkerManager markerManager) {
            this.mMarkerManager = markerManager;
            this.mRemoveOnComplete = true;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (this.to == null || this.from == null || this.marker == null) {
                return;
            }
            float animatedFraction = valueAnimator.getAnimatedFraction();
            double d = this.to.latitude;
            double d2 = this.from.latitude;
            double d3 = animatedFraction;
            double d4 = this.from.latitude;
            double dSignum = this.to.longitude - this.from.longitude;
            if (Math.abs(dSignum) > 180.0d) {
                dSignum -= Math.signum(dSignum) * 360.0d;
            }
            this.marker.setPosition(new LatLng(((d - d2) * d3) + d4, (dSignum * d3) + this.from.longitude));
        }
    }
}
