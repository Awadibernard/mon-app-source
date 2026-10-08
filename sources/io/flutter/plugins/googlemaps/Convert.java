package io.flutter.plugins.googlemaps;

import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.MapsInitializer;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.ButtCap;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.Cap;
import com.google.android.gms.maps.model.CustomCap;
import com.google.android.gms.maps.model.Dash;
import com.google.android.gms.maps.model.Dot;
import com.google.android.gms.maps.model.Gap;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.PatternItem;
import com.google.android.gms.maps.model.RoundCap;
import com.google.android.gms.maps.model.SquareCap;
import com.google.android.gms.maps.model.Tile;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.heatmaps.Gradient;
import com.google.maps.android.heatmaps.WeightedLatLng;
import io.flutter.FlutterInjector;
import io.flutter.plugins.googlemaps.Messages;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class Convert {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String HEATMAP_DATA_KEY = "data";
    public static final String HEATMAP_GRADIENT_COLORS_KEY = "colors";
    public static final String HEATMAP_GRADIENT_COLOR_MAP_SIZE_KEY = "colorMapSize";
    public static final String HEATMAP_GRADIENT_KEY = "gradient";
    public static final String HEATMAP_GRADIENT_START_POINTS_KEY = "startPoints";
    public static final String HEATMAP_ID_KEY = "heatmapId";
    public static final String HEATMAP_MAX_INTENSITY_KEY = "maxIntensity";
    public static final String HEATMAP_OPACITY_KEY = "opacity";
    public static final String HEATMAP_RADIUS_KEY = "radius";

    Convert() {
    }

    private static BitmapDescriptor toBitmapDescriptor(Messages.PlatformBitmap platformBitmap, AssetManager assetManager, float f) {
        return toBitmapDescriptor(platformBitmap, assetManager, f, new BitmapDescriptorFactoryWrapper());
    }

    private static BitmapDescriptor toBitmapDescriptor(Messages.PlatformBitmap platformBitmap, AssetManager assetManager, float f, BitmapDescriptorFactoryWrapper bitmapDescriptorFactoryWrapper) {
        Object bitmap = platformBitmap.getBitmap();
        if (bitmap instanceof Messages.PlatformBitmapDefaultMarker) {
            Messages.PlatformBitmapDefaultMarker platformBitmapDefaultMarker = (Messages.PlatformBitmapDefaultMarker) bitmap;
            if (platformBitmapDefaultMarker.getHue() == null) {
                return BitmapDescriptorFactory.defaultMarker();
            }
            return BitmapDescriptorFactory.defaultMarker(platformBitmapDefaultMarker.getHue().floatValue());
        }
        if (bitmap instanceof Messages.PlatformBitmapAsset) {
            Messages.PlatformBitmapAsset platformBitmapAsset = (Messages.PlatformBitmapAsset) bitmap;
            String name = platformBitmapAsset.getName();
            String pkg = platformBitmapAsset.getPkg();
            if (pkg == null) {
                return BitmapDescriptorFactory.fromAsset(FlutterInjector.instance().flutterLoader().getLookupKeyForAsset(name));
            }
            return BitmapDescriptorFactory.fromAsset(FlutterInjector.instance().flutterLoader().getLookupKeyForAsset(name, pkg));
        }
        if (bitmap instanceof Messages.PlatformBitmapAssetImage) {
            return BitmapDescriptorFactory.fromAsset(FlutterInjector.instance().flutterLoader().getLookupKeyForAsset(((Messages.PlatformBitmapAssetImage) bitmap).getName()));
        }
        if (bitmap instanceof Messages.PlatformBitmapBytes) {
            return getBitmapFromBytesLegacy((Messages.PlatformBitmapBytes) bitmap);
        }
        if (bitmap instanceof Messages.PlatformBitmapAssetMap) {
            return getBitmapFromAsset((Messages.PlatformBitmapAssetMap) bitmap, assetManager, f, bitmapDescriptorFactoryWrapper, new FlutterInjectorWrapper());
        }
        if (bitmap instanceof Messages.PlatformBitmapBytesMap) {
            return getBitmapFromBytes((Messages.PlatformBitmapBytesMap) bitmap, f, bitmapDescriptorFactoryWrapper);
        }
        throw new IllegalArgumentException("PlatformBitmap did not contain a supported subtype.");
    }

    private static BitmapDescriptor getBitmapFromBytesLegacy(Messages.PlatformBitmapBytes platformBitmapBytes) {
        try {
            return BitmapDescriptorFactory.fromBitmap(toBitmap(platformBitmapBytes.getByteData()));
        } catch (Exception e) {
            throw new IllegalArgumentException("Unable to interpret bytes as a valid image.", e);
        }
    }

    public static BitmapDescriptor getBitmapFromBytes(Messages.PlatformBitmapBytesMap platformBitmapBytesMap, float f, BitmapDescriptorFactoryWrapper bitmapDescriptorFactoryWrapper) {
        try {
            Bitmap bitmap = toBitmap(platformBitmapBytesMap.getByteData());
            if (AnonymousClass1.$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapBitmapScaling[platformBitmapBytesMap.getBitmapScaling().ordinal()] == 1) {
                Double width = platformBitmapBytesMap.getWidth();
                Double height = platformBitmapBytesMap.getHeight();
                if (width != null || height != null) {
                    int width2 = width != null ? toInt(Double.valueOf(width.doubleValue() * ((double) f))) : bitmap.getWidth();
                    int height2 = height != null ? toInt(Double.valueOf(height.doubleValue() * ((double) f))) : bitmap.getHeight();
                    if (width != null && height == null) {
                        height2 = (int) (((double) width2) * (((double) bitmap.getHeight()) / ((double) bitmap.getWidth())));
                    } else if (height != null && width == null) {
                        width2 = (int) (((double) height2) * (((double) bitmap.getWidth()) / ((double) bitmap.getHeight())));
                    }
                    return bitmapDescriptorFactoryWrapper.fromBitmap(toScaledBitmap(bitmap, width2, height2));
                }
                return bitmapDescriptorFactoryWrapper.fromBitmap(toScaledBitmap(bitmap, f / platformBitmapBytesMap.getImagePixelRatio().floatValue()));
            }
            return bitmapDescriptorFactoryWrapper.fromBitmap(bitmap);
        } catch (Exception e) {
            throw new IllegalArgumentException("Unable to interpret bytes as a valid image.", e);
        }
    }

    public static BitmapDescriptor getBitmapFromAsset(Messages.PlatformBitmapAssetMap platformBitmapAssetMap, AssetManager assetManager, float f, BitmapDescriptorFactoryWrapper bitmapDescriptorFactoryWrapper, FlutterInjectorWrapper flutterInjectorWrapper) {
        String assetName = platformBitmapAssetMap.getAssetName();
        String lookupKeyForAsset = flutterInjectorWrapper.getLookupKeyForAsset(assetName);
        if (AnonymousClass1.$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapBitmapScaling[platformBitmapAssetMap.getBitmapScaling().ordinal()] == 1) {
            Double width = platformBitmapAssetMap.getWidth();
            Double height = platformBitmapAssetMap.getHeight();
            InputStream inputStream = null;
            try {
                try {
                    InputStream inputStreamOpen = assetManager.open(lookupKeyForAsset);
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
                    if (width != null || height != null) {
                        int width2 = width != null ? toInt(Double.valueOf(width.doubleValue() * ((double) f))) : bitmapDecodeStream.getWidth();
                        int height2 = height != null ? toInt(Double.valueOf(height.doubleValue() * ((double) f))) : bitmapDecodeStream.getHeight();
                        if (width != null && height == null) {
                            height2 = (int) (((double) width2) * (((double) bitmapDecodeStream.getHeight()) / ((double) bitmapDecodeStream.getWidth())));
                        } else if (height != null && width == null) {
                            width2 = (int) (((double) height2) * (((double) bitmapDecodeStream.getWidth()) / ((double) bitmapDecodeStream.getHeight())));
                        }
                        BitmapDescriptor bitmapDescriptorFromBitmap = bitmapDescriptorFactoryWrapper.fromBitmap(toScaledBitmap(bitmapDecodeStream, width2, height2));
                        if (inputStreamOpen != null) {
                            try {
                                inputStreamOpen.close();
                            } catch (IOException unused) {
                            }
                        }
                        return bitmapDescriptorFromBitmap;
                    }
                    BitmapDescriptor bitmapDescriptorFromBitmap2 = bitmapDescriptorFactoryWrapper.fromBitmap(toScaledBitmap(bitmapDecodeStream, f / platformBitmapAssetMap.getImagePixelRatio().floatValue()));
                    if (inputStreamOpen != null) {
                        try {
                            inputStreamOpen.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return bitmapDescriptorFromBitmap2;
                } catch (Throwable th) {
                    if (0 != 0) {
                        try {
                            inputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("'asset' cannot open asset: ");
                sb.append(assetName);
                throw new IllegalArgumentException(sb.toString(), e);
            }
        }
        return bitmapDescriptorFactoryWrapper.fromAsset(lookupKeyForAsset);
    }

    static CameraPosition cameraPositionFromPigeon(Messages.PlatformCameraPosition platformCameraPosition) {
        CameraPosition.Builder builder = CameraPosition.builder();
        builder.bearing(platformCameraPosition.getBearing().floatValue());
        builder.target(latLngFromPigeon(platformCameraPosition.getTarget()));
        builder.tilt(platformCameraPosition.getTilt().floatValue());
        builder.zoom(platformCameraPosition.getZoom().floatValue());
        return builder.build();
    }

    static CameraUpdate cameraUpdateFromPigeon(Messages.PlatformCameraUpdate platformCameraUpdate, float f) {
        Object cameraUpdate = platformCameraUpdate.getCameraUpdate();
        if (cameraUpdate instanceof Messages.PlatformCameraUpdateNewCameraPosition) {
            return CameraUpdateFactory.newCameraPosition(cameraPositionFromPigeon(((Messages.PlatformCameraUpdateNewCameraPosition) cameraUpdate).getCameraPosition()));
        }
        if (cameraUpdate instanceof Messages.PlatformCameraUpdateNewLatLng) {
            return CameraUpdateFactory.newLatLng(latLngFromPigeon(((Messages.PlatformCameraUpdateNewLatLng) cameraUpdate).getLatLng()));
        }
        if (cameraUpdate instanceof Messages.PlatformCameraUpdateNewLatLngZoom) {
            Messages.PlatformCameraUpdateNewLatLngZoom platformCameraUpdateNewLatLngZoom = (Messages.PlatformCameraUpdateNewLatLngZoom) cameraUpdate;
            return CameraUpdateFactory.newLatLngZoom(latLngFromPigeon(platformCameraUpdateNewLatLngZoom.getLatLng()), platformCameraUpdateNewLatLngZoom.getZoom().floatValue());
        }
        if (cameraUpdate instanceof Messages.PlatformCameraUpdateNewLatLngBounds) {
            Messages.PlatformCameraUpdateNewLatLngBounds platformCameraUpdateNewLatLngBounds = (Messages.PlatformCameraUpdateNewLatLngBounds) cameraUpdate;
            return CameraUpdateFactory.newLatLngBounds(latLngBoundsFromPigeon(platformCameraUpdateNewLatLngBounds.getBounds()), (int) (platformCameraUpdateNewLatLngBounds.getPadding().doubleValue() * ((double) f)));
        }
        if (cameraUpdate instanceof Messages.PlatformCameraUpdateScrollBy) {
            Messages.PlatformCameraUpdateScrollBy platformCameraUpdateScrollBy = (Messages.PlatformCameraUpdateScrollBy) cameraUpdate;
            return CameraUpdateFactory.scrollBy(platformCameraUpdateScrollBy.getDx().floatValue() * f, platformCameraUpdateScrollBy.getDy().floatValue() * f);
        }
        if (cameraUpdate instanceof Messages.PlatformCameraUpdateZoomBy) {
            Messages.PlatformCameraUpdateZoomBy platformCameraUpdateZoomBy = (Messages.PlatformCameraUpdateZoomBy) cameraUpdate;
            Point pointPointFromPigeon = pointFromPigeon(platformCameraUpdateZoomBy.getFocus(), f);
            if (pointPointFromPigeon != null) {
                return CameraUpdateFactory.zoomBy(platformCameraUpdateZoomBy.getAmount().floatValue(), pointPointFromPigeon);
            }
            return CameraUpdateFactory.zoomBy(platformCameraUpdateZoomBy.getAmount().floatValue());
        }
        if (cameraUpdate instanceof Messages.PlatformCameraUpdateZoomTo) {
            return CameraUpdateFactory.zoomTo(((Messages.PlatformCameraUpdateZoomTo) cameraUpdate).getZoom().floatValue());
        }
        if (cameraUpdate instanceof Messages.PlatformCameraUpdateZoom) {
            return ((Messages.PlatformCameraUpdateZoom) cameraUpdate).getOut().booleanValue() ? CameraUpdateFactory.zoomOut() : CameraUpdateFactory.zoomIn();
        }
        throw new IllegalArgumentException("PlatformCameraUpdate's cameraUpdate field must be one of the PlatformCameraUpdate... case classes.");
    }

    private static double toDouble(Object obj) {
        return ((Number) obj).doubleValue();
    }

    private static float toFloat(Object obj) {
        return ((Number) obj).floatValue();
    }

    private static Float nullableDoubleToFloat(Double d) {
        if (d == null) {
            return null;
        }
        return Float.valueOf(d.floatValue());
    }

    private static int toInt(Object obj) {
        return ((Number) obj).intValue();
    }

    static int toMapType(Messages.PlatformMapType platformMapType) {
        int i = AnonymousClass1.$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType[platformMapType.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 3) {
            return 2;
        }
        if (i != 4) {
            return i != 5 ? 1 : 4;
        }
        return 3;
    }

    static MapsInitializer.Renderer toMapRendererType(Messages.PlatformRendererType platformRendererType) {
        if (platformRendererType == null) {
            return null;
        }
        int i = AnonymousClass1.$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformRendererType[platformRendererType.ordinal()];
        if (i == 1) {
            return MapsInitializer.Renderer.LATEST;
        }
        if (i != 2) {
            return null;
        }
        return MapsInitializer.Renderer.LEGACY;
    }

    static Messages.PlatformCameraPosition cameraPositionToPigeon(CameraPosition cameraPosition) {
        return new Messages.PlatformCameraPosition.Builder().setBearing(Double.valueOf(cameraPosition.bearing)).setTarget(latLngToPigeon(cameraPosition.target)).setTilt(Double.valueOf(cameraPosition.tilt)).setZoom(Double.valueOf(cameraPosition.zoom)).build();
    }

    static Messages.PlatformLatLngBounds latLngBoundsToPigeon(LatLngBounds latLngBounds) {
        return new Messages.PlatformLatLngBounds.Builder().setNortheast(latLngToPigeon(latLngBounds.northeast)).setSouthwest(latLngToPigeon(latLngBounds.southwest)).build();
    }

    static LatLngBounds latLngBoundsFromPigeon(Messages.PlatformLatLngBounds platformLatLngBounds) {
        return new LatLngBounds(latLngFromPigeon(platformLatLngBounds.getSouthwest()), latLngFromPigeon(platformLatLngBounds.getNortheast()));
    }

    static Messages.PlatformLatLng latLngToPigeon(LatLng latLng) {
        return new Messages.PlatformLatLng.Builder().setLatitude(Double.valueOf(latLng.latitude)).setLongitude(Double.valueOf(latLng.longitude)).build();
    }

    static LatLng latLngFromPigeon(Messages.PlatformLatLng platformLatLng) {
        return new LatLng(platformLatLng.getLatitude().doubleValue(), platformLatLng.getLongitude().doubleValue());
    }

    static Messages.PlatformCluster clusterToPigeon(String str, Cluster<MarkerBuilder> cluster) {
        int size = cluster.getSize();
        String[] strArr = new String[size];
        MarkerBuilder[] markerBuilderArr = (MarkerBuilder[]) cluster.getItems().toArray(new MarkerBuilder[size]);
        LatLngBounds.Builder builder = LatLngBounds.builder();
        for (int i = 0; i < size; i++) {
            MarkerBuilder markerBuilder = markerBuilderArr[i];
            builder.include(markerBuilder.getPosition());
            strArr[i] = markerBuilder.markerId();
        }
        return new Messages.PlatformCluster.Builder().setClusterManagerId(str).setPosition(latLngToPigeon(cluster.getPosition())).setBounds(latLngBoundsToPigeon(builder.build())).setMarkerIds(Arrays.asList(strArr)).build();
    }

    static LatLng toLatLng(Object obj) {
        List<?> list = toList(obj);
        return new LatLng(toDouble(list.get(0)), toDouble(list.get(1)));
    }

    static WeightedLatLng toWeightedLatLng(Object obj) {
        List<?> list = toList(obj);
        return new WeightedLatLng(toLatLng(list.get(0)), toDouble(list.get(1)));
    }

    static Point pointFromPigeon(Messages.PlatformPoint platformPoint) {
        return new Point(platformPoint.getX().intValue(), platformPoint.getY().intValue());
    }

    static Point pointFromPigeon(Messages.PlatformDoublePair platformDoublePair, float f) {
        if (platformDoublePair == null) {
            return null;
        }
        double d = f;
        return new Point((int) (platformDoublePair.getX().doubleValue() * d), (int) (platformDoublePair.getY().doubleValue() * d));
    }

    static Messages.PlatformPoint pointToPigeon(Point point) {
        return new Messages.PlatformPoint.Builder().setX(Long.valueOf(point.x)).setY(Long.valueOf(point.y)).build();
    }

    private static List<?> toList(Object obj) {
        return (List) obj;
    }

    private static Map<?, ?> toMap(Object obj) {
        return (Map) obj;
    }

    private static Bitmap toBitmap(byte[] bArr) {
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        if (bitmapDecodeByteArray != null) {
            return bitmapDecodeByteArray;
        }
        throw new IllegalArgumentException("Unable to decode bytes as a valid bitmap.");
    }

    private static Bitmap toScaledBitmap(Bitmap bitmap, float f) {
        return (Math.abs(f - 1.0f) <= 0.001f || f <= 0.0f) ? bitmap : toScaledBitmap(bitmap, (int) (bitmap.getWidth() * f), (int) (bitmap.getHeight() * f));
    }

    private static Bitmap toScaledBitmap(Bitmap bitmap, int i, int i2) {
        return (i <= 0 || i2 <= 0) ? bitmap : (bitmap.getWidth() == i && bitmap.getHeight() == i2) ? bitmap : Bitmap.createScaledBitmap(bitmap, i, i2, true);
    }

    static void interpretMapConfiguration(Messages.PlatformMapConfiguration platformMapConfiguration, GoogleMapOptionsSink googleMapOptionsSink) {
        Messages.PlatformCameraTargetBounds cameraTargetBounds = platformMapConfiguration.getCameraTargetBounds();
        if (cameraTargetBounds != null) {
            Messages.PlatformLatLngBounds bounds = cameraTargetBounds.getBounds();
            googleMapOptionsSink.setCameraTargetBounds(bounds == null ? null : latLngBoundsFromPigeon(bounds));
        }
        Boolean compassEnabled = platformMapConfiguration.getCompassEnabled();
        if (compassEnabled != null) {
            googleMapOptionsSink.setCompassEnabled(compassEnabled.booleanValue());
        }
        Boolean mapToolbarEnabled = platformMapConfiguration.getMapToolbarEnabled();
        if (mapToolbarEnabled != null) {
            googleMapOptionsSink.setMapToolbarEnabled(mapToolbarEnabled.booleanValue());
        }
        Messages.PlatformMapType mapType = platformMapConfiguration.getMapType();
        if (mapType != null) {
            googleMapOptionsSink.setMapType(toMapType(mapType));
        }
        Messages.PlatformZoomRange minMaxZoomPreference = platformMapConfiguration.getMinMaxZoomPreference();
        if (minMaxZoomPreference != null) {
            googleMapOptionsSink.setMinMaxZoomPreference(nullableDoubleToFloat(minMaxZoomPreference.getMin()), nullableDoubleToFloat(minMaxZoomPreference.getMax()));
        }
        Messages.PlatformEdgeInsets padding = platformMapConfiguration.getPadding();
        if (padding != null) {
            googleMapOptionsSink.setPadding(padding.getTop().floatValue(), padding.getLeft().floatValue(), padding.getBottom().floatValue(), padding.getRight().floatValue());
        }
        Boolean rotateGesturesEnabled = platformMapConfiguration.getRotateGesturesEnabled();
        if (rotateGesturesEnabled != null) {
            googleMapOptionsSink.setRotateGesturesEnabled(rotateGesturesEnabled.booleanValue());
        }
        Boolean scrollGesturesEnabled = platformMapConfiguration.getScrollGesturesEnabled();
        if (scrollGesturesEnabled != null) {
            googleMapOptionsSink.setScrollGesturesEnabled(scrollGesturesEnabled.booleanValue());
        }
        Boolean tiltGesturesEnabled = platformMapConfiguration.getTiltGesturesEnabled();
        if (tiltGesturesEnabled != null) {
            googleMapOptionsSink.setTiltGesturesEnabled(tiltGesturesEnabled.booleanValue());
        }
        Boolean trackCameraPosition = platformMapConfiguration.getTrackCameraPosition();
        if (trackCameraPosition != null) {
            googleMapOptionsSink.setTrackCameraPosition(trackCameraPosition.booleanValue());
        }
        Boolean zoomGesturesEnabled = platformMapConfiguration.getZoomGesturesEnabled();
        if (zoomGesturesEnabled != null) {
            googleMapOptionsSink.setZoomGesturesEnabled(zoomGesturesEnabled.booleanValue());
        }
        Boolean liteModeEnabled = platformMapConfiguration.getLiteModeEnabled();
        if (liteModeEnabled != null) {
            googleMapOptionsSink.setLiteModeEnabled(liteModeEnabled.booleanValue());
        }
        Boolean myLocationEnabled = platformMapConfiguration.getMyLocationEnabled();
        if (myLocationEnabled != null) {
            googleMapOptionsSink.setMyLocationEnabled(myLocationEnabled.booleanValue());
        }
        Boolean zoomControlsEnabled = platformMapConfiguration.getZoomControlsEnabled();
        if (zoomControlsEnabled != null) {
            googleMapOptionsSink.setZoomControlsEnabled(zoomControlsEnabled.booleanValue());
        }
        Boolean myLocationButtonEnabled = platformMapConfiguration.getMyLocationButtonEnabled();
        if (myLocationButtonEnabled != null) {
            googleMapOptionsSink.setMyLocationButtonEnabled(myLocationButtonEnabled.booleanValue());
        }
        Boolean indoorViewEnabled = platformMapConfiguration.getIndoorViewEnabled();
        if (indoorViewEnabled != null) {
            googleMapOptionsSink.setIndoorEnabled(indoorViewEnabled.booleanValue());
        }
        Boolean trafficEnabled = platformMapConfiguration.getTrafficEnabled();
        if (trafficEnabled != null) {
            googleMapOptionsSink.setTrafficEnabled(trafficEnabled.booleanValue());
        }
        Boolean buildingsEnabled = platformMapConfiguration.getBuildingsEnabled();
        if (buildingsEnabled != null) {
            googleMapOptionsSink.setBuildingsEnabled(buildingsEnabled.booleanValue());
        }
        String style = platformMapConfiguration.getStyle();
        if (style != null) {
            googleMapOptionsSink.setMapStyle(style);
        }
    }

    static void interpretMarkerOptions(Messages.PlatformMarker platformMarker, MarkerOptionsSink markerOptionsSink, AssetManager assetManager, float f, BitmapDescriptorFactoryWrapper bitmapDescriptorFactoryWrapper) {
        markerOptionsSink.setAlpha(platformMarker.getAlpha().floatValue());
        markerOptionsSink.setAnchor(platformMarker.getAnchor().getX().floatValue(), platformMarker.getAnchor().getY().floatValue());
        markerOptionsSink.setConsumeTapEvents(platformMarker.getConsumeTapEvents().booleanValue());
        markerOptionsSink.setDraggable(platformMarker.getDraggable().booleanValue());
        markerOptionsSink.setFlat(platformMarker.getFlat().booleanValue());
        markerOptionsSink.setIcon(toBitmapDescriptor(platformMarker.getIcon(), assetManager, f, bitmapDescriptorFactoryWrapper));
        interpretInfoWindowOptions(markerOptionsSink, platformMarker.getInfoWindow());
        markerOptionsSink.setPosition(toLatLng(platformMarker.getPosition().toList()));
        markerOptionsSink.setRotation(platformMarker.getRotation().floatValue());
        markerOptionsSink.setVisible(platformMarker.getVisible().booleanValue());
        markerOptionsSink.setZIndex(platformMarker.getZIndex().floatValue());
    }

    private static void interpretInfoWindowOptions(MarkerOptionsSink markerOptionsSink, Messages.PlatformInfoWindow platformInfoWindow) {
        String title = platformInfoWindow.getTitle();
        if (title != null) {
            markerOptionsSink.setInfoWindowText(title, platformInfoWindow.getSnippet());
        }
        Messages.PlatformDoublePair anchor = platformInfoWindow.getAnchor();
        markerOptionsSink.setInfoWindowAnchor(anchor.getX().floatValue(), anchor.getY().floatValue());
    }

    static String interpretPolygonOptions(Messages.PlatformPolygon platformPolygon, PolygonOptionsSink polygonOptionsSink) {
        polygonOptionsSink.setConsumeTapEvents(platformPolygon.getConsumesTapEvents().booleanValue());
        polygonOptionsSink.setGeodesic(platformPolygon.getGeodesic().booleanValue());
        polygonOptionsSink.setVisible(platformPolygon.getVisible().booleanValue());
        polygonOptionsSink.setFillColor(platformPolygon.getFillColor().intValue());
        polygonOptionsSink.setStrokeColor(platformPolygon.getStrokeColor().intValue());
        polygonOptionsSink.setStrokeWidth(platformPolygon.getStrokeWidth().longValue());
        polygonOptionsSink.setZIndex(platformPolygon.getZIndex().longValue());
        polygonOptionsSink.setPoints(pointsFromPigeon(platformPolygon.getPoints()));
        polygonOptionsSink.setHoles(toHoles(platformPolygon.getHoles()));
        return platformPolygon.getPolygonId();
    }

    static int jointTypeFromPigeon(Messages.PlatformJointType platformJointType) {
        int i = AnonymousClass1.$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformJointType[platformJointType.ordinal()];
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    static String interpretPolylineOptions(Messages.PlatformPolyline platformPolyline, PolylineOptionsSink polylineOptionsSink, AssetManager assetManager, float f) {
        polylineOptionsSink.setConsumeTapEvents(platformPolyline.getConsumesTapEvents().booleanValue());
        polylineOptionsSink.setColor(platformPolyline.getColor().intValue());
        polylineOptionsSink.setEndCap(capFromPigeon(platformPolyline.getEndCap(), assetManager, f));
        polylineOptionsSink.setStartCap(capFromPigeon(platformPolyline.getStartCap(), assetManager, f));
        polylineOptionsSink.setGeodesic(platformPolyline.getGeodesic().booleanValue());
        polylineOptionsSink.setJointType(jointTypeFromPigeon(platformPolyline.getJointType()));
        polylineOptionsSink.setVisible(platformPolyline.getVisible().booleanValue());
        polylineOptionsSink.setWidth(platformPolyline.getWidth().longValue());
        polylineOptionsSink.setZIndex(platformPolyline.getZIndex().longValue());
        polylineOptionsSink.setPoints(pointsFromPigeon(platformPolyline.getPoints()));
        polylineOptionsSink.setPattern(patternFromPigeon(platformPolyline.getPatterns()));
        return platformPolyline.getPolylineId();
    }

    static String interpretCircleOptions(Messages.PlatformCircle platformCircle, CircleOptionsSink circleOptionsSink) {
        circleOptionsSink.setConsumeTapEvents(platformCircle.getConsumeTapEvents().booleanValue());
        circleOptionsSink.setFillColor(platformCircle.getFillColor().intValue());
        circleOptionsSink.setStrokeColor(platformCircle.getStrokeColor().intValue());
        circleOptionsSink.setStrokeWidth(platformCircle.getStrokeWidth().longValue());
        circleOptionsSink.setZIndex(platformCircle.getZIndex().floatValue());
        circleOptionsSink.setCenter(toLatLng(platformCircle.getCenter().toList()));
        circleOptionsSink.setRadius(platformCircle.getRadius().doubleValue());
        circleOptionsSink.setVisible(platformCircle.getVisible().booleanValue());
        return platformCircle.getCircleId();
    }

    static String interpretHeatmapOptions(Map<String, ?> map, HeatmapOptionsSink heatmapOptionsSink) {
        Object obj = map.get("data");
        if (obj != null) {
            heatmapOptionsSink.setWeightedData(toWeightedData(obj));
        }
        Object obj2 = map.get(HEATMAP_GRADIENT_KEY);
        if (obj2 != null) {
            heatmapOptionsSink.setGradient(toGradient(obj2));
        }
        Object obj3 = map.get(HEATMAP_MAX_INTENSITY_KEY);
        if (obj3 != null) {
            heatmapOptionsSink.setMaxIntensity(toDouble(obj3));
        }
        Object obj4 = map.get(HEATMAP_OPACITY_KEY);
        if (obj4 != null) {
            heatmapOptionsSink.setOpacity(toDouble(obj4));
        }
        Object obj5 = map.get(HEATMAP_RADIUS_KEY);
        if (obj5 != null) {
            heatmapOptionsSink.setRadius(toInt(obj5));
        }
        String str = (String) map.get(HEATMAP_ID_KEY);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("heatmapId was null");
    }

    static List<LatLng> pointsFromPigeon(List<Messages.PlatformLatLng> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (Messages.PlatformLatLng platformLatLng : list) {
            arrayList.add(new LatLng(platformLatLng.getLatitude().doubleValue(), platformLatLng.getLongitude().doubleValue()));
        }
        return arrayList;
    }

    static List<WeightedLatLng> toWeightedData(Object obj) {
        List<?> list = toList(obj);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<?> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toWeightedLatLng(it.next()));
        }
        return arrayList;
    }

    static Gradient toGradient(Object obj) {
        Map<?, ?> map = toMap(obj);
        List<?> list = toList(map.get(HEATMAP_GRADIENT_COLORS_KEY));
        int[] iArr = new int[list.size()];
        for (int i = 0; i < list.size(); i++) {
            iArr[i] = toInt(list.get(i));
        }
        List<?> list2 = toList(map.get(HEATMAP_GRADIENT_START_POINTS_KEY));
        float[] fArr = new float[list2.size()];
        for (int i2 = 0; i2 < list2.size(); i2++) {
            fArr[i2] = toFloat(list2.get(i2));
        }
        return new Gradient(iArr, fArr, toInt(map.get(HEATMAP_GRADIENT_COLOR_MAP_SIZE_KEY)));
    }

    private static List<List<LatLng>> toHoles(List<List<Messages.PlatformLatLng>> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<List<Messages.PlatformLatLng>> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(pointsFromPigeon(it.next()));
        }
        return arrayList;
    }

    private static List<PatternItem> patternFromPigeon(List<Messages.PlatformPatternItem> list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Messages.PlatformPatternItem platformPatternItem : list) {
            int i = AnonymousClass1.$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformPatternItemType[platformPatternItem.getType().ordinal()];
            if (i == 1) {
                arrayList.add(new Dot());
            } else if (i == 2) {
                arrayList.add(new Dash(platformPatternItem.getLength().floatValue()));
            } else if (i == 3) {
                arrayList.add(new Gap(platformPatternItem.getLength().floatValue()));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: io.flutter.plugins.googlemaps.Convert$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType;
        static final /* synthetic */ int[] $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformJointType;
        static final /* synthetic */ int[] $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapBitmapScaling;
        static final /* synthetic */ int[] $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType;
        static final /* synthetic */ int[] $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformPatternItemType;
        static final /* synthetic */ int[] $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformRendererType;

        static {
            int[] iArr = new int[Messages.PlatformCapType.values().length];
            $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType = iArr;
            try {
                iArr[Messages.PlatformCapType.BUTT_CAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType[Messages.PlatformCapType.ROUND_CAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType[Messages.PlatformCapType.SQUARE_CAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType[Messages.PlatformCapType.CUSTOM_CAP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[Messages.PlatformPatternItemType.values().length];
            $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformPatternItemType = iArr2;
            try {
                iArr2[Messages.PlatformPatternItemType.DOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformPatternItemType[Messages.PlatformPatternItemType.DASH.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformPatternItemType[Messages.PlatformPatternItemType.GAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[Messages.PlatformJointType.values().length];
            $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformJointType = iArr3;
            try {
                iArr3[Messages.PlatformJointType.MITERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformJointType[Messages.PlatformJointType.BEVEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformJointType[Messages.PlatformJointType.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr4 = new int[Messages.PlatformRendererType.values().length];
            $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformRendererType = iArr4;
            try {
                iArr4[Messages.PlatformRendererType.LATEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformRendererType[Messages.PlatformRendererType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr5 = new int[Messages.PlatformMapType.values().length];
            $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType = iArr5;
            try {
                iArr5[Messages.PlatformMapType.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType[Messages.PlatformMapType.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType[Messages.PlatformMapType.SATELLITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType[Messages.PlatformMapType.TERRAIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapType[Messages.PlatformMapType.HYBRID.ordinal()] = 5;
            } catch (NoSuchFieldError unused17) {
            }
            int[] iArr6 = new int[Messages.PlatformMapBitmapScaling.values().length];
            $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapBitmapScaling = iArr6;
            try {
                iArr6[Messages.PlatformMapBitmapScaling.AUTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformMapBitmapScaling[Messages.PlatformMapBitmapScaling.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused19) {
            }
        }
    }

    private static Cap capFromPigeon(Messages.PlatformCap platformCap, AssetManager assetManager, float f) {
        int i = AnonymousClass1.$SwitchMap$io$flutter$plugins$googlemaps$Messages$PlatformCapType[platformCap.getType().ordinal()];
        if (i == 1) {
            return new ButtCap();
        }
        if (i == 2) {
            return new RoundCap();
        }
        if (i == 3) {
            return new SquareCap();
        }
        if (i == 4) {
            if (platformCap.getRefWidth() == null) {
                throw new IllegalArgumentException("A Custom Cap must specify a refWidth value.");
            }
            return new CustomCap(toBitmapDescriptor(platformCap.getBitmapDescriptor(), assetManager, f), platformCap.getRefWidth().floatValue());
        }
        StringBuilder sb = new StringBuilder("Unrecognized PlatformCap type: ");
        sb.append(platformCap.getType());
        throw new IllegalArgumentException(sb.toString());
    }

    static String interpretTileOverlayOptions(Messages.PlatformTileOverlay platformTileOverlay, TileOverlaySink tileOverlaySink) {
        tileOverlaySink.setFadeIn(platformTileOverlay.getFadeIn().booleanValue());
        tileOverlaySink.setTransparency(platformTileOverlay.getTransparency().floatValue());
        tileOverlaySink.setZIndex(platformTileOverlay.getZIndex().longValue());
        tileOverlaySink.setVisible(platformTileOverlay.getVisible().booleanValue());
        return platformTileOverlay.getTileOverlayId();
    }

    static Tile tileFromPigeon(Messages.PlatformTile platformTile) {
        return new Tile(platformTile.getWidth().intValue(), platformTile.getHeight().intValue(), platformTile.getData());
    }

    static String interpretGroundOverlayOptions(Messages.PlatformGroundOverlay platformGroundOverlay, GroundOverlaySink groundOverlaySink, AssetManager assetManager, float f, BitmapDescriptorFactoryWrapper bitmapDescriptorFactoryWrapper) {
        groundOverlaySink.setTransparency(platformGroundOverlay.getTransparency().floatValue());
        groundOverlaySink.setZIndex(platformGroundOverlay.getZIndex().floatValue());
        groundOverlaySink.setVisible(platformGroundOverlay.getVisible().booleanValue());
        if (platformGroundOverlay.getAnchor() != null) {
            groundOverlaySink.setAnchor(platformGroundOverlay.getAnchor().getX().floatValue(), platformGroundOverlay.getAnchor().getY().floatValue());
        }
        groundOverlaySink.setBearing(platformGroundOverlay.getBearing().floatValue());
        groundOverlaySink.setClickable(platformGroundOverlay.getClickable().booleanValue());
        groundOverlaySink.setImage(toBitmapDescriptor(platformGroundOverlay.getImage(), assetManager, f, bitmapDescriptorFactoryWrapper));
        if (platformGroundOverlay.getPosition() != null) {
            if (platformGroundOverlay.getWidth() == null) {
                throw new Messages.FlutterError("Invalid GroundOverlay", "Width is required when using a ground overlay with a position.", null);
            }
            groundOverlaySink.setPosition(latLngFromPigeon(platformGroundOverlay.getPosition()), Float.valueOf(platformGroundOverlay.getWidth().floatValue()), platformGroundOverlay.getHeight() != null ? Float.valueOf(platformGroundOverlay.getHeight().floatValue()) : null);
        } else if (platformGroundOverlay.getBounds() != null) {
            groundOverlaySink.setPositionFromBounds(latLngBoundsFromPigeon(platformGroundOverlay.getBounds()));
        }
        return platformGroundOverlay.getGroundOverlayId();
    }

    static Messages.PlatformGroundOverlay groundOverlayToPigeon(GroundOverlay groundOverlay, String str, boolean z) {
        Messages.PlatformGroundOverlay.Builder clickable = new Messages.PlatformGroundOverlay.Builder().setGroundOverlayId(str).setImage(new Messages.PlatformBitmap.Builder().setBitmap(new Messages.PlatformBitmapBytesMap.Builder().setByteData(new byte[]{0}).setImagePixelRatio(Double.valueOf(1.0d)).setBitmapScaling(Messages.PlatformMapBitmapScaling.NONE).build()).build()).setWidth(Double.valueOf(groundOverlay.getWidth())).setHeight(Double.valueOf(groundOverlay.getHeight())).setBearing(Double.valueOf(groundOverlay.getBearing())).setTransparency(Double.valueOf(groundOverlay.getTransparency())).setZIndex(Long.valueOf((long) groundOverlay.getZIndex())).setVisible(Boolean.valueOf(groundOverlay.isVisible())).setClickable(Boolean.valueOf(groundOverlay.isClickable()));
        if (z) {
            clickable.setBounds(latLngBoundsToPigeon(groundOverlay.getBounds()));
        } else {
            clickable.setPosition(latLngToPigeon(groundOverlay.getPosition()));
        }
        clickable.setAnchor(buildGroundOverlayAnchorForPigeon(groundOverlay));
        return clickable.build();
    }

    public static Messages.PlatformDoublePair buildGroundOverlayAnchorForPigeon(GroundOverlay groundOverlay) {
        Messages.PlatformDoublePair.Builder builder = new Messages.PlatformDoublePair.Builder();
        LatLng position = groundOverlay.getPosition();
        LatLngBounds bounds = groundOverlay.getBounds();
        double d = (position.latitude - bounds.southwest.latitude) / (bounds.northeast.latitude - bounds.southwest.latitude);
        double d2 = bounds.southwest.longitude;
        double d3 = bounds.northeast.longitude;
        double d4 = d2 <= d3 ? d3 - d2 : 360.0d - (d2 - d3);
        double d5 = position.longitude;
        double d6 = position.longitude;
        if (d5 < d2) {
            d6 += 360.0d;
        }
        builder.setX(Double.valueOf((d6 - d2) / d4));
        builder.setY(Double.valueOf(1.0d - d));
        return builder.build();
    }

    static class BitmapDescriptorFactoryWrapper {
        BitmapDescriptorFactoryWrapper() {
        }

        public BitmapDescriptor fromAsset(String str) {
            return BitmapDescriptorFactory.fromAsset(str);
        }

        public BitmapDescriptor fromBitmap(Bitmap bitmap) {
            return BitmapDescriptorFactory.fromBitmap(bitmap);
        }
    }

    static class FlutterInjectorWrapper {
        FlutterInjectorWrapper() {
        }

        public String getLookupKeyForAsset(String str) {
            return FlutterInjector.instance().flutterLoader().getLookupKeyForAsset(str);
        }
    }
}
