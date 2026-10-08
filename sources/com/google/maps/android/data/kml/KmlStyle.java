package com.google.maps.android.data.kml;

import android.graphics.Color;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.maps.android.data.Style;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public class KmlStyle extends Style {
    private static final int HSV_VALUES = 3;
    private static final int HUE_VALUE = 0;
    private static final int INITIAL_SCALE = 1;
    private String mIconUrl;
    private boolean mFill = true;
    private boolean mOutline = true;
    private String mStyleId = null;
    private final HashMap<String, String> mBalloonOptions = new HashMap<>();
    private final HashSet<String> mStylesSet = new HashSet<>();
    private double mScale = 1.0d;
    float mMarkerColor = 0.0f;
    private boolean mIconRandomColorMode = false;
    private boolean mLineRandomColorMode = false;
    private boolean mPolyRandomColorMode = false;

    KmlStyle() {
    }

    void setInfoWindowText(String str) {
        this.mBalloonOptions.put("text", str);
    }

    String getStyleId() {
        return this.mStyleId;
    }

    void setStyleId(String str) {
        this.mStyleId = str;
    }

    public boolean isStyleSet(String str) {
        return this.mStylesSet.contains(str);
    }

    public boolean hasFill() {
        return this.mFill;
    }

    public void setFill(boolean z) {
        this.mFill = z;
    }

    public double getIconScale() {
        return this.mScale;
    }

    void setIconScale(double d) {
        this.mScale = d;
        this.mStylesSet.add("iconScale");
    }

    public boolean hasOutline() {
        return this.mOutline;
    }

    public boolean hasBalloonStyle() {
        return this.mBalloonOptions.size() > 0;
    }

    void setOutline(boolean z) {
        this.mOutline = z;
        this.mStylesSet.add("outline");
    }

    public String getIconUrl() {
        return this.mIconUrl;
    }

    void setIconUrl(String str) {
        this.mIconUrl = str;
        this.mStylesSet.add("iconUrl");
    }

    void setFillColor(String str) {
        StringBuilder sb = new StringBuilder("#");
        sb.append(convertColor(str));
        setPolygonFillColor(Color.parseColor(sb.toString()));
        this.mStylesSet.add("fillColor");
    }

    void setMarkerColor(String str) {
        StringBuilder sb = new StringBuilder("#");
        sb.append(convertColor(str));
        this.mMarkerColor = getHueValue(Color.parseColor(sb.toString()));
        this.mMarkerOptions.icon(BitmapDescriptorFactory.defaultMarker(this.mMarkerColor));
        this.mStylesSet.add("markerColor");
    }

    private static float getHueValue(int i) {
        float[] fArr = new float[3];
        Color.colorToHSV(i, fArr);
        return fArr[0];
    }

    private static String convertColor(String str) {
        String strTrim = str.trim();
        if (strTrim.length() > 6) {
            StringBuilder sb = new StringBuilder();
            sb.append(strTrim.substring(0, 2));
            sb.append(strTrim.substring(6, 8));
            sb.append(strTrim.substring(4, 6));
            sb.append(strTrim.substring(2, 4));
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strTrim.substring(4, 6));
        sb2.append(strTrim.substring(2, 4));
        sb2.append(strTrim.substring(0, 2));
        return sb2.toString();
    }

    void setHeading(float f) {
        setMarkerRotation(f);
        this.mStylesSet.add("heading");
    }

    void setHotSpot(float f, float f2, String str, String str2) {
        setMarkerHotSpot(f, f2, str, str2);
        this.mStylesSet.add("hotSpot");
    }

    void setIconColorMode(String str) {
        this.mIconRandomColorMode = str.equals("random");
        this.mStylesSet.add("iconColorMode");
    }

    boolean isIconRandomColorMode() {
        return this.mIconRandomColorMode;
    }

    void setLineColorMode(String str) {
        this.mLineRandomColorMode = str.equals("random");
        this.mStylesSet.add("lineColorMode");
    }

    public boolean isLineRandomColorMode() {
        return this.mLineRandomColorMode;
    }

    void setPolyColorMode(String str) {
        this.mPolyRandomColorMode = str.equals("random");
        this.mStylesSet.add("polyColorMode");
    }

    public boolean isPolyRandomColorMode() {
        return this.mPolyRandomColorMode;
    }

    void setOutlineColor(String str) {
        PolylineOptions polylineOptions = this.mPolylineOptions;
        StringBuilder sb = new StringBuilder("#");
        sb.append(convertColor(str));
        polylineOptions.color(Color.parseColor(sb.toString()));
        PolygonOptions polygonOptions = this.mPolygonOptions;
        StringBuilder sb2 = new StringBuilder("#");
        sb2.append(convertColor(str));
        polygonOptions.strokeColor(Color.parseColor(sb2.toString()));
        this.mStylesSet.add("outlineColor");
    }

    void setWidth(Float f) {
        setLineStringWidth(f.floatValue());
        setPolygonStrokeWidth(f.floatValue());
        this.mStylesSet.add("width");
    }

    public HashMap<String, String> getBalloonOptions() {
        return this.mBalloonOptions;
    }

    private static MarkerOptions createMarkerOptions(MarkerOptions markerOptions, boolean z, float f) {
        MarkerOptions markerOptions2 = new MarkerOptions();
        markerOptions2.rotation(markerOptions.getRotation());
        markerOptions2.anchor(markerOptions.getAnchorU(), markerOptions.getAnchorV());
        if (z) {
            markerOptions.icon(BitmapDescriptorFactory.defaultMarker(getHueValue(computeRandomColor((int) f))));
        }
        markerOptions2.icon(markerOptions.getIcon());
        return markerOptions2;
    }

    private static PolylineOptions createPolylineOptions(PolylineOptions polylineOptions) {
        PolylineOptions polylineOptions2 = new PolylineOptions();
        polylineOptions2.color(polylineOptions.getColor());
        polylineOptions2.width(polylineOptions.getWidth());
        polylineOptions2.clickable(polylineOptions.isClickable());
        return polylineOptions2;
    }

    private static PolygonOptions createPolygonOptions(PolygonOptions polygonOptions, boolean z, boolean z2) {
        float strokeWidth;
        PolygonOptions polygonOptions2 = new PolygonOptions();
        if (z) {
            polygonOptions2.fillColor(polygonOptions.getFillColor());
        }
        if (z2) {
            polygonOptions2.strokeColor(polygonOptions.getStrokeColor());
            strokeWidth = polygonOptions.getStrokeWidth();
        } else {
            strokeWidth = 0.0f;
        }
        polygonOptions2.strokeWidth(strokeWidth);
        polygonOptions2.clickable(polygonOptions.isClickable());
        return polygonOptions2;
    }

    public MarkerOptions getMarkerOptions() {
        return createMarkerOptions(this.mMarkerOptions, isIconRandomColorMode(), this.mMarkerColor);
    }

    public PolylineOptions getPolylineOptions() {
        return createPolylineOptions(this.mPolylineOptions);
    }

    public PolygonOptions getPolygonOptions() {
        return createPolygonOptions(this.mPolygonOptions, this.mFill, this.mOutline);
    }

    public static int computeRandomColor(int i) {
        Random random = new Random();
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        if (iRed != 0) {
            iRed = random.nextInt(iRed);
        }
        if (iBlue != 0) {
            iBlue = random.nextInt(iBlue);
        }
        if (iGreen != 0) {
            iGreen = random.nextInt(iGreen);
        }
        return Color.rgb(iRed, iGreen, iBlue);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Style{\n balloon options=");
        sb.append(this.mBalloonOptions);
        sb.append(",\n fill=");
        sb.append(this.mFill);
        sb.append(",\n outline=");
        sb.append(this.mOutline);
        sb.append(",\n icon url=");
        sb.append(this.mIconUrl);
        sb.append(",\n scale=");
        sb.append(this.mScale);
        sb.append(",\n style id=");
        sb.append(this.mStyleId);
        sb.append("\n}\n");
        return sb.toString();
    }
}
