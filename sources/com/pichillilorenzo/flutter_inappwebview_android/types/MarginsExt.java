package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.print.PrintAttributes;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class MarginsExt {
    private double bottom;
    private double left;
    private double right;
    private double top;

    public MarginsExt() {
    }

    public static MarginsExt fromMargins(PrintAttributes.Margins margins) {
        if (margins == null) {
            return null;
        }
        MarginsExt marginsExt = new MarginsExt();
        marginsExt.top = milsToPixels(margins.getTopMils());
        marginsExt.right = milsToPixels(margins.getRightMils());
        marginsExt.bottom = milsToPixels(margins.getBottomMils());
        marginsExt.left = milsToPixels(margins.getLeftMils());
        return marginsExt;
    }

    private static double milsToPixels(int i) {
        return ((double) i) * 0.09600001209449d;
    }

    private static int pixelsToMils(double d) {
        return (int) Math.round(d * 10.416665354331d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            MarginsExt marginsExt = (MarginsExt) obj;
            if (Double.compare(marginsExt.top, this.top) == 0 && Double.compare(marginsExt.right, this.right) == 0 && Double.compare(marginsExt.bottom, this.bottom) == 0 && Double.compare(marginsExt.left, this.left) == 0) {
                return true;
            }
        }
        return false;
    }

    public double getBottom() {
        return this.bottom;
    }

    public double getLeft() {
        return this.left;
    }

    public double getRight() {
        return this.right;
    }

    public double getTop() {
        return this.top;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.top);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.right);
        int i = (int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.bottom);
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.left);
        return (((((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + i) * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)))) * 31) + ((int) ((jDoubleToLongBits4 >>> 32) ^ jDoubleToLongBits4));
    }

    public void setBottom(double d) {
        this.bottom = d;
    }

    public void setLeft(double d) {
        this.left = d;
    }

    public void setRight(double d) {
        this.right = d;
    }

    public void setTop(double d) {
        this.top = d;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("top", Double.valueOf(this.top));
        map.put("right", Double.valueOf(this.right));
        map.put("bottom", Double.valueOf(this.bottom));
        map.put("left", Double.valueOf(this.left));
        return map;
    }

    public PrintAttributes.Margins toMargins() {
        return new PrintAttributes.Margins(pixelsToMils(this.left), pixelsToMils(this.top), pixelsToMils(this.right), pixelsToMils(this.bottom));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MarginsExt{top=");
        sb.append(this.top);
        sb.append(", right=");
        sb.append(this.right);
        sb.append(", bottom=");
        sb.append(this.bottom);
        sb.append(", left=");
        sb.append(this.left);
        sb.append('}');
        return sb.toString();
    }

    public MarginsExt(double d, double d2, double d3, double d4) {
        this.top = d;
        this.right = d2;
        this.bottom = d3;
        this.left = d4;
    }

    public static MarginsExt fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new MarginsExt(((Double) map.get("top")).doubleValue(), ((Double) map.get("right")).doubleValue(), ((Double) map.get("bottom")).doubleValue(), ((Double) map.get("left")).doubleValue());
    }
}
