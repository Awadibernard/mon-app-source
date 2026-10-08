package io.flutter.plugins.googlemaps;

import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugins.googlemaps.Messages;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class Messages {

    /* JADX INFO: loaded from: classes.dex */
    @Target({ElementType.METHOD})
    @Retention(RetentionPolicy.CLASS)
    @interface CanIgnoreReturnValue {
    }

    public interface NullableResult<T> {
        void error(Throwable th);

        void success(T t);
    }

    public interface Result<T> {
        void error(Throwable th);

        void success(T t);
    }

    public interface VoidResult {
        void error(Throwable th);

        void success();
    }

    public static class FlutterError extends RuntimeException {
        public final String code;
        public final Object details;

        public FlutterError(String str, String str2, Object obj) {
            super(str2);
            this.code = str;
            this.details = obj;
        }
    }

    protected static ArrayList<Object> wrapError(Throwable th) {
        ArrayList<Object> arrayList = new ArrayList<>(3);
        if (th instanceof FlutterError) {
            FlutterError flutterError = (FlutterError) th;
            arrayList.add(flutterError.code);
            arrayList.add(flutterError.getMessage());
            arrayList.add(flutterError.details);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        StringBuilder sb = new StringBuilder("Cause: ");
        sb.append(th.getCause());
        sb.append(", Stacktrace: ");
        sb.append(Log.getStackTraceString(th));
        arrayList.add(sb.toString());
        return arrayList;
    }

    protected static FlutterError createConnectionError(String str) {
        StringBuilder sb = new StringBuilder("Unable to establish connection on channel: ");
        sb.append(str);
        sb.append(".");
        return new FlutterError("channel-error", sb.toString(), "");
    }

    public enum PlatformMapType {
        NONE(0),
        NORMAL(1),
        SATELLITE(2),
        TERRAIN(3),
        HYBRID(4);

        final int index;

        PlatformMapType(int i) {
            this.index = i;
        }
    }

    public enum PlatformRendererType {
        LEGACY(0),
        LATEST(1);

        final int index;

        PlatformRendererType(int i) {
            this.index = i;
        }
    }

    public enum PlatformJointType {
        MITERED(0),
        BEVEL(1),
        ROUND(2);

        final int index;

        PlatformJointType(int i) {
            this.index = i;
        }
    }

    public enum PlatformCapType {
        BUTT_CAP(0),
        ROUND_CAP(1),
        SQUARE_CAP(2),
        CUSTOM_CAP(3);

        final int index;

        PlatformCapType(int i) {
            this.index = i;
        }
    }

    public enum PlatformPatternItemType {
        DOT(0),
        DASH(1),
        GAP(2);

        final int index;

        PlatformPatternItemType(int i) {
            this.index = i;
        }
    }

    public enum PlatformMapBitmapScaling {
        AUTO(0),
        NONE(1);

        final int index;

        PlatformMapBitmapScaling(int i) {
            this.index = i;
        }
    }

    public static final class PlatformCameraPosition {
        private Double bearing;
        private PlatformLatLng target;
        private Double tilt;
        private Double zoom;

        public final Double getBearing() {
            return this.bearing;
        }

        public final void setBearing(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"bearing\" is null.");
            }
            this.bearing = d;
        }

        public final PlatformLatLng getTarget() {
            return this.target;
        }

        public final void setTarget(PlatformLatLng platformLatLng) {
            if (platformLatLng == null) {
                throw new IllegalStateException("Nonnull field \"target\" is null.");
            }
            this.target = platformLatLng;
        }

        public final Double getTilt() {
            return this.tilt;
        }

        public final void setTilt(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"tilt\" is null.");
            }
            this.tilt = d;
        }

        public final Double getZoom() {
            return this.zoom;
        }

        public final void setZoom(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"zoom\" is null.");
            }
            this.zoom = d;
        }

        PlatformCameraPosition() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformCameraPosition platformCameraPosition = (PlatformCameraPosition) obj;
            return this.bearing.equals(platformCameraPosition.bearing) && this.target.equals(platformCameraPosition.target) && this.tilt.equals(platformCameraPosition.tilt) && this.zoom.equals(platformCameraPosition.zoom);
        }

        public final int hashCode() {
            return Objects.hash(this.bearing, this.target, this.tilt, this.zoom);
        }

        public static final class Builder {
            private Double bearing;
            private PlatformLatLng target;
            private Double tilt;
            private Double zoom;

            public final Builder setBearing(Double d) {
                this.bearing = d;
                return this;
            }

            public final Builder setTarget(PlatformLatLng platformLatLng) {
                this.target = platformLatLng;
                return this;
            }

            public final Builder setTilt(Double d) {
                this.tilt = d;
                return this;
            }

            public final Builder setZoom(Double d) {
                this.zoom = d;
                return this;
            }

            public final PlatformCameraPosition build() {
                PlatformCameraPosition platformCameraPosition = new PlatformCameraPosition();
                platformCameraPosition.setBearing(this.bearing);
                platformCameraPosition.setTarget(this.target);
                platformCameraPosition.setTilt(this.tilt);
                platformCameraPosition.setZoom(this.zoom);
                return platformCameraPosition;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(4);
            arrayList.add(this.bearing);
            arrayList.add(this.target);
            arrayList.add(this.tilt);
            arrayList.add(this.zoom);
            return arrayList;
        }

        static PlatformCameraPosition fromList(ArrayList<Object> arrayList) {
            PlatformCameraPosition platformCameraPosition = new PlatformCameraPosition();
            platformCameraPosition.setBearing((Double) arrayList.get(0));
            platformCameraPosition.setTarget((PlatformLatLng) arrayList.get(1));
            platformCameraPosition.setTilt((Double) arrayList.get(2));
            platformCameraPosition.setZoom((Double) arrayList.get(3));
            return platformCameraPosition;
        }
    }

    public static final class PlatformCameraUpdate {
        private Object cameraUpdate;

        public final Object getCameraUpdate() {
            return this.cameraUpdate;
        }

        public final void setCameraUpdate(Object obj) {
            if (obj == null) {
                throw new IllegalStateException("Nonnull field \"cameraUpdate\" is null.");
            }
            this.cameraUpdate = obj;
        }

        PlatformCameraUpdate() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.cameraUpdate.equals(((PlatformCameraUpdate) obj).cameraUpdate);
        }

        public final int hashCode() {
            return Objects.hash(this.cameraUpdate);
        }

        public static final class Builder {
            private Object cameraUpdate;

            public final Builder setCameraUpdate(Object obj) {
                this.cameraUpdate = obj;
                return this;
            }

            public final PlatformCameraUpdate build() {
                PlatformCameraUpdate platformCameraUpdate = new PlatformCameraUpdate();
                platformCameraUpdate.setCameraUpdate(this.cameraUpdate);
                return platformCameraUpdate;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.cameraUpdate);
            return arrayList;
        }

        static PlatformCameraUpdate fromList(ArrayList<Object> arrayList) {
            PlatformCameraUpdate platformCameraUpdate = new PlatformCameraUpdate();
            platformCameraUpdate.setCameraUpdate(arrayList.get(0));
            return platformCameraUpdate;
        }
    }

    public static final class PlatformCameraUpdateNewCameraPosition {
        private PlatformCameraPosition cameraPosition;

        public final PlatformCameraPosition getCameraPosition() {
            return this.cameraPosition;
        }

        public final void setCameraPosition(PlatformCameraPosition platformCameraPosition) {
            if (platformCameraPosition == null) {
                throw new IllegalStateException("Nonnull field \"cameraPosition\" is null.");
            }
            this.cameraPosition = platformCameraPosition;
        }

        PlatformCameraUpdateNewCameraPosition() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.cameraPosition.equals(((PlatformCameraUpdateNewCameraPosition) obj).cameraPosition);
        }

        public final int hashCode() {
            return Objects.hash(this.cameraPosition);
        }

        public static final class Builder {
            private PlatformCameraPosition cameraPosition;

            public final Builder setCameraPosition(PlatformCameraPosition platformCameraPosition) {
                this.cameraPosition = platformCameraPosition;
                return this;
            }

            public final PlatformCameraUpdateNewCameraPosition build() {
                PlatformCameraUpdateNewCameraPosition platformCameraUpdateNewCameraPosition = new PlatformCameraUpdateNewCameraPosition();
                platformCameraUpdateNewCameraPosition.setCameraPosition(this.cameraPosition);
                return platformCameraUpdateNewCameraPosition;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.cameraPosition);
            return arrayList;
        }

        static PlatformCameraUpdateNewCameraPosition fromList(ArrayList<Object> arrayList) {
            PlatformCameraUpdateNewCameraPosition platformCameraUpdateNewCameraPosition = new PlatformCameraUpdateNewCameraPosition();
            platformCameraUpdateNewCameraPosition.setCameraPosition((PlatformCameraPosition) arrayList.get(0));
            return platformCameraUpdateNewCameraPosition;
        }
    }

    public static final class PlatformCameraUpdateNewLatLng {
        private PlatformLatLng latLng;

        public final PlatformLatLng getLatLng() {
            return this.latLng;
        }

        public final void setLatLng(PlatformLatLng platformLatLng) {
            if (platformLatLng == null) {
                throw new IllegalStateException("Nonnull field \"latLng\" is null.");
            }
            this.latLng = platformLatLng;
        }

        PlatformCameraUpdateNewLatLng() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.latLng.equals(((PlatformCameraUpdateNewLatLng) obj).latLng);
        }

        public final int hashCode() {
            return Objects.hash(this.latLng);
        }

        public static final class Builder {
            private PlatformLatLng latLng;

            public final Builder setLatLng(PlatformLatLng platformLatLng) {
                this.latLng = platformLatLng;
                return this;
            }

            public final PlatformCameraUpdateNewLatLng build() {
                PlatformCameraUpdateNewLatLng platformCameraUpdateNewLatLng = new PlatformCameraUpdateNewLatLng();
                platformCameraUpdateNewLatLng.setLatLng(this.latLng);
                return platformCameraUpdateNewLatLng;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.latLng);
            return arrayList;
        }

        static PlatformCameraUpdateNewLatLng fromList(ArrayList<Object> arrayList) {
            PlatformCameraUpdateNewLatLng platformCameraUpdateNewLatLng = new PlatformCameraUpdateNewLatLng();
            platformCameraUpdateNewLatLng.setLatLng((PlatformLatLng) arrayList.get(0));
            return platformCameraUpdateNewLatLng;
        }
    }

    public static final class PlatformCameraUpdateNewLatLngBounds {
        private PlatformLatLngBounds bounds;
        private Double padding;

        public final PlatformLatLngBounds getBounds() {
            return this.bounds;
        }

        public final void setBounds(PlatformLatLngBounds platformLatLngBounds) {
            if (platformLatLngBounds == null) {
                throw new IllegalStateException("Nonnull field \"bounds\" is null.");
            }
            this.bounds = platformLatLngBounds;
        }

        public final Double getPadding() {
            return this.padding;
        }

        public final void setPadding(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"padding\" is null.");
            }
            this.padding = d;
        }

        PlatformCameraUpdateNewLatLngBounds() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformCameraUpdateNewLatLngBounds platformCameraUpdateNewLatLngBounds = (PlatformCameraUpdateNewLatLngBounds) obj;
            return this.bounds.equals(platformCameraUpdateNewLatLngBounds.bounds) && this.padding.equals(platformCameraUpdateNewLatLngBounds.padding);
        }

        public final int hashCode() {
            return Objects.hash(this.bounds, this.padding);
        }

        public static final class Builder {
            private PlatformLatLngBounds bounds;
            private Double padding;

            public final Builder setBounds(PlatformLatLngBounds platformLatLngBounds) {
                this.bounds = platformLatLngBounds;
                return this;
            }

            public final Builder setPadding(Double d) {
                this.padding = d;
                return this;
            }

            public final PlatformCameraUpdateNewLatLngBounds build() {
                PlatformCameraUpdateNewLatLngBounds platformCameraUpdateNewLatLngBounds = new PlatformCameraUpdateNewLatLngBounds();
                platformCameraUpdateNewLatLngBounds.setBounds(this.bounds);
                platformCameraUpdateNewLatLngBounds.setPadding(this.padding);
                return platformCameraUpdateNewLatLngBounds;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.bounds);
            arrayList.add(this.padding);
            return arrayList;
        }

        static PlatformCameraUpdateNewLatLngBounds fromList(ArrayList<Object> arrayList) {
            PlatformCameraUpdateNewLatLngBounds platformCameraUpdateNewLatLngBounds = new PlatformCameraUpdateNewLatLngBounds();
            platformCameraUpdateNewLatLngBounds.setBounds((PlatformLatLngBounds) arrayList.get(0));
            platformCameraUpdateNewLatLngBounds.setPadding((Double) arrayList.get(1));
            return platformCameraUpdateNewLatLngBounds;
        }
    }

    public static final class PlatformCameraUpdateNewLatLngZoom {
        private PlatformLatLng latLng;
        private Double zoom;

        public final PlatformLatLng getLatLng() {
            return this.latLng;
        }

        public final void setLatLng(PlatformLatLng platformLatLng) {
            if (platformLatLng == null) {
                throw new IllegalStateException("Nonnull field \"latLng\" is null.");
            }
            this.latLng = platformLatLng;
        }

        public final Double getZoom() {
            return this.zoom;
        }

        public final void setZoom(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"zoom\" is null.");
            }
            this.zoom = d;
        }

        PlatformCameraUpdateNewLatLngZoom() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformCameraUpdateNewLatLngZoom platformCameraUpdateNewLatLngZoom = (PlatformCameraUpdateNewLatLngZoom) obj;
            return this.latLng.equals(platformCameraUpdateNewLatLngZoom.latLng) && this.zoom.equals(platformCameraUpdateNewLatLngZoom.zoom);
        }

        public final int hashCode() {
            return Objects.hash(this.latLng, this.zoom);
        }

        public static final class Builder {
            private PlatformLatLng latLng;
            private Double zoom;

            public final Builder setLatLng(PlatformLatLng platformLatLng) {
                this.latLng = platformLatLng;
                return this;
            }

            public final Builder setZoom(Double d) {
                this.zoom = d;
                return this;
            }

            public final PlatformCameraUpdateNewLatLngZoom build() {
                PlatformCameraUpdateNewLatLngZoom platformCameraUpdateNewLatLngZoom = new PlatformCameraUpdateNewLatLngZoom();
                platformCameraUpdateNewLatLngZoom.setLatLng(this.latLng);
                platformCameraUpdateNewLatLngZoom.setZoom(this.zoom);
                return platformCameraUpdateNewLatLngZoom;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.latLng);
            arrayList.add(this.zoom);
            return arrayList;
        }

        static PlatformCameraUpdateNewLatLngZoom fromList(ArrayList<Object> arrayList) {
            PlatformCameraUpdateNewLatLngZoom platformCameraUpdateNewLatLngZoom = new PlatformCameraUpdateNewLatLngZoom();
            platformCameraUpdateNewLatLngZoom.setLatLng((PlatformLatLng) arrayList.get(0));
            platformCameraUpdateNewLatLngZoom.setZoom((Double) arrayList.get(1));
            return platformCameraUpdateNewLatLngZoom;
        }
    }

    public static final class PlatformCameraUpdateScrollBy {
        private Double dx;
        private Double dy;

        public final Double getDx() {
            return this.dx;
        }

        public final void setDx(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"dx\" is null.");
            }
            this.dx = d;
        }

        public final Double getDy() {
            return this.dy;
        }

        public final void setDy(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"dy\" is null.");
            }
            this.dy = d;
        }

        PlatformCameraUpdateScrollBy() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformCameraUpdateScrollBy platformCameraUpdateScrollBy = (PlatformCameraUpdateScrollBy) obj;
            return this.dx.equals(platformCameraUpdateScrollBy.dx) && this.dy.equals(platformCameraUpdateScrollBy.dy);
        }

        public final int hashCode() {
            return Objects.hash(this.dx, this.dy);
        }

        public static final class Builder {
            private Double dx;
            private Double dy;

            public final Builder setDx(Double d) {
                this.dx = d;
                return this;
            }

            public final Builder setDy(Double d) {
                this.dy = d;
                return this;
            }

            public final PlatformCameraUpdateScrollBy build() {
                PlatformCameraUpdateScrollBy platformCameraUpdateScrollBy = new PlatformCameraUpdateScrollBy();
                platformCameraUpdateScrollBy.setDx(this.dx);
                platformCameraUpdateScrollBy.setDy(this.dy);
                return platformCameraUpdateScrollBy;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.dx);
            arrayList.add(this.dy);
            return arrayList;
        }

        static PlatformCameraUpdateScrollBy fromList(ArrayList<Object> arrayList) {
            PlatformCameraUpdateScrollBy platformCameraUpdateScrollBy = new PlatformCameraUpdateScrollBy();
            platformCameraUpdateScrollBy.setDx((Double) arrayList.get(0));
            platformCameraUpdateScrollBy.setDy((Double) arrayList.get(1));
            return platformCameraUpdateScrollBy;
        }
    }

    public static final class PlatformCameraUpdateZoomBy {
        private Double amount;
        private PlatformDoublePair focus;

        public final Double getAmount() {
            return this.amount;
        }

        public final void setAmount(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"amount\" is null.");
            }
            this.amount = d;
        }

        public final PlatformDoublePair getFocus() {
            return this.focus;
        }

        public final void setFocus(PlatformDoublePair platformDoublePair) {
            this.focus = platformDoublePair;
        }

        PlatformCameraUpdateZoomBy() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformCameraUpdateZoomBy platformCameraUpdateZoomBy = (PlatformCameraUpdateZoomBy) obj;
            return this.amount.equals(platformCameraUpdateZoomBy.amount) && Objects.equals(this.focus, platformCameraUpdateZoomBy.focus);
        }

        public final int hashCode() {
            return Objects.hash(this.amount, this.focus);
        }

        public static final class Builder {
            private Double amount;
            private PlatformDoublePair focus;

            public final Builder setAmount(Double d) {
                this.amount = d;
                return this;
            }

            public final Builder setFocus(PlatformDoublePair platformDoublePair) {
                this.focus = platformDoublePair;
                return this;
            }

            public final PlatformCameraUpdateZoomBy build() {
                PlatformCameraUpdateZoomBy platformCameraUpdateZoomBy = new PlatformCameraUpdateZoomBy();
                platformCameraUpdateZoomBy.setAmount(this.amount);
                platformCameraUpdateZoomBy.setFocus(this.focus);
                return platformCameraUpdateZoomBy;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.amount);
            arrayList.add(this.focus);
            return arrayList;
        }

        static PlatformCameraUpdateZoomBy fromList(ArrayList<Object> arrayList) {
            PlatformCameraUpdateZoomBy platformCameraUpdateZoomBy = new PlatformCameraUpdateZoomBy();
            platformCameraUpdateZoomBy.setAmount((Double) arrayList.get(0));
            platformCameraUpdateZoomBy.setFocus((PlatformDoublePair) arrayList.get(1));
            return platformCameraUpdateZoomBy;
        }
    }

    public static final class PlatformCameraUpdateZoom {
        private Boolean out;

        public final Boolean getOut() {
            return this.out;
        }

        public final void setOut(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"out\" is null.");
            }
            this.out = bool;
        }

        PlatformCameraUpdateZoom() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.out.equals(((PlatformCameraUpdateZoom) obj).out);
        }

        public final int hashCode() {
            return Objects.hash(this.out);
        }

        public static final class Builder {
            private Boolean out;

            public final Builder setOut(Boolean bool) {
                this.out = bool;
                return this;
            }

            public final PlatformCameraUpdateZoom build() {
                PlatformCameraUpdateZoom platformCameraUpdateZoom = new PlatformCameraUpdateZoom();
                platformCameraUpdateZoom.setOut(this.out);
                return platformCameraUpdateZoom;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.out);
            return arrayList;
        }

        static PlatformCameraUpdateZoom fromList(ArrayList<Object> arrayList) {
            PlatformCameraUpdateZoom platformCameraUpdateZoom = new PlatformCameraUpdateZoom();
            platformCameraUpdateZoom.setOut((Boolean) arrayList.get(0));
            return platformCameraUpdateZoom;
        }
    }

    public static final class PlatformCameraUpdateZoomTo {
        private Double zoom;

        public final Double getZoom() {
            return this.zoom;
        }

        public final void setZoom(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"zoom\" is null.");
            }
            this.zoom = d;
        }

        PlatformCameraUpdateZoomTo() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.zoom.equals(((PlatformCameraUpdateZoomTo) obj).zoom);
        }

        public final int hashCode() {
            return Objects.hash(this.zoom);
        }

        public static final class Builder {
            private Double zoom;

            public final Builder setZoom(Double d) {
                this.zoom = d;
                return this;
            }

            public final PlatformCameraUpdateZoomTo build() {
                PlatformCameraUpdateZoomTo platformCameraUpdateZoomTo = new PlatformCameraUpdateZoomTo();
                platformCameraUpdateZoomTo.setZoom(this.zoom);
                return platformCameraUpdateZoomTo;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.zoom);
            return arrayList;
        }

        static PlatformCameraUpdateZoomTo fromList(ArrayList<Object> arrayList) {
            PlatformCameraUpdateZoomTo platformCameraUpdateZoomTo = new PlatformCameraUpdateZoomTo();
            platformCameraUpdateZoomTo.setZoom((Double) arrayList.get(0));
            return platformCameraUpdateZoomTo;
        }
    }

    public static final class PlatformCircle {
        private PlatformLatLng center;
        private String circleId;
        private Boolean consumeTapEvents;
        private Long fillColor;
        private Double radius;
        private Long strokeColor;
        private Long strokeWidth;
        private Boolean visible;
        private Double zIndex;

        public final Boolean getConsumeTapEvents() {
            return this.consumeTapEvents;
        }

        public final void setConsumeTapEvents(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"consumeTapEvents\" is null.");
            }
            this.consumeTapEvents = bool;
        }

        public final Long getFillColor() {
            return this.fillColor;
        }

        public final void setFillColor(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"fillColor\" is null.");
            }
            this.fillColor = l;
        }

        public final Long getStrokeColor() {
            return this.strokeColor;
        }

        public final void setStrokeColor(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"strokeColor\" is null.");
            }
            this.strokeColor = l;
        }

        public final Boolean getVisible() {
            return this.visible;
        }

        public final void setVisible(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"visible\" is null.");
            }
            this.visible = bool;
        }

        public final Long getStrokeWidth() {
            return this.strokeWidth;
        }

        public final void setStrokeWidth(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"strokeWidth\" is null.");
            }
            this.strokeWidth = l;
        }

        public final Double getZIndex() {
            return this.zIndex;
        }

        public final void setZIndex(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"zIndex\" is null.");
            }
            this.zIndex = d;
        }

        public final PlatformLatLng getCenter() {
            return this.center;
        }

        public final void setCenter(PlatformLatLng platformLatLng) {
            if (platformLatLng == null) {
                throw new IllegalStateException("Nonnull field \"center\" is null.");
            }
            this.center = platformLatLng;
        }

        public final Double getRadius() {
            return this.radius;
        }

        public final void setRadius(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"radius\" is null.");
            }
            this.radius = d;
        }

        public final String getCircleId() {
            return this.circleId;
        }

        public final void setCircleId(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"circleId\" is null.");
            }
            this.circleId = str;
        }

        PlatformCircle() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformCircle platformCircle = (PlatformCircle) obj;
            return this.consumeTapEvents.equals(platformCircle.consumeTapEvents) && this.fillColor.equals(platformCircle.fillColor) && this.strokeColor.equals(platformCircle.strokeColor) && this.visible.equals(platformCircle.visible) && this.strokeWidth.equals(platformCircle.strokeWidth) && this.zIndex.equals(platformCircle.zIndex) && this.center.equals(platformCircle.center) && this.radius.equals(platformCircle.radius) && this.circleId.equals(platformCircle.circleId);
        }

        public final int hashCode() {
            return Objects.hash(this.consumeTapEvents, this.fillColor, this.strokeColor, this.visible, this.strokeWidth, this.zIndex, this.center, this.radius, this.circleId);
        }

        public static final class Builder {
            private PlatformLatLng center;
            private String circleId;
            private Boolean consumeTapEvents;
            private Long fillColor;
            private Double radius;
            private Long strokeColor;
            private Long strokeWidth;
            private Boolean visible;
            private Double zIndex;

            public final Builder setConsumeTapEvents(Boolean bool) {
                this.consumeTapEvents = bool;
                return this;
            }

            public final Builder setFillColor(Long l) {
                this.fillColor = l;
                return this;
            }

            public final Builder setStrokeColor(Long l) {
                this.strokeColor = l;
                return this;
            }

            public final Builder setVisible(Boolean bool) {
                this.visible = bool;
                return this;
            }

            public final Builder setStrokeWidth(Long l) {
                this.strokeWidth = l;
                return this;
            }

            public final Builder setZIndex(Double d) {
                this.zIndex = d;
                return this;
            }

            public final Builder setCenter(PlatformLatLng platformLatLng) {
                this.center = platformLatLng;
                return this;
            }

            public final Builder setRadius(Double d) {
                this.radius = d;
                return this;
            }

            public final Builder setCircleId(String str) {
                this.circleId = str;
                return this;
            }

            public final PlatformCircle build() {
                PlatformCircle platformCircle = new PlatformCircle();
                platformCircle.setConsumeTapEvents(this.consumeTapEvents);
                platformCircle.setFillColor(this.fillColor);
                platformCircle.setStrokeColor(this.strokeColor);
                platformCircle.setVisible(this.visible);
                platformCircle.setStrokeWidth(this.strokeWidth);
                platformCircle.setZIndex(this.zIndex);
                platformCircle.setCenter(this.center);
                platformCircle.setRadius(this.radius);
                platformCircle.setCircleId(this.circleId);
                return platformCircle;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(9);
            arrayList.add(this.consumeTapEvents);
            arrayList.add(this.fillColor);
            arrayList.add(this.strokeColor);
            arrayList.add(this.visible);
            arrayList.add(this.strokeWidth);
            arrayList.add(this.zIndex);
            arrayList.add(this.center);
            arrayList.add(this.radius);
            arrayList.add(this.circleId);
            return arrayList;
        }

        static PlatformCircle fromList(ArrayList<Object> arrayList) {
            PlatformCircle platformCircle = new PlatformCircle();
            platformCircle.setConsumeTapEvents((Boolean) arrayList.get(0));
            platformCircle.setFillColor((Long) arrayList.get(1));
            platformCircle.setStrokeColor((Long) arrayList.get(2));
            platformCircle.setVisible((Boolean) arrayList.get(3));
            platformCircle.setStrokeWidth((Long) arrayList.get(4));
            platformCircle.setZIndex((Double) arrayList.get(5));
            platformCircle.setCenter((PlatformLatLng) arrayList.get(6));
            platformCircle.setRadius((Double) arrayList.get(7));
            platformCircle.setCircleId((String) arrayList.get(8));
            return platformCircle;
        }
    }

    public static final class PlatformHeatmap {
        private Map<String, Object> json;

        public final Map<String, Object> getJson() {
            return this.json;
        }

        public final void setJson(Map<String, Object> map) {
            if (map == null) {
                throw new IllegalStateException("Nonnull field \"json\" is null.");
            }
            this.json = map;
        }

        PlatformHeatmap() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.json.equals(((PlatformHeatmap) obj).json);
        }

        public final int hashCode() {
            return Objects.hash(this.json);
        }

        public static final class Builder {
            private Map<String, Object> json;

            public final Builder setJson(Map<String, Object> map) {
                this.json = map;
                return this;
            }

            public final PlatformHeatmap build() {
                PlatformHeatmap platformHeatmap = new PlatformHeatmap();
                platformHeatmap.setJson(this.json);
                return platformHeatmap;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.json);
            return arrayList;
        }

        static PlatformHeatmap fromList(ArrayList<Object> arrayList) {
            PlatformHeatmap platformHeatmap = new PlatformHeatmap();
            platformHeatmap.setJson((Map) arrayList.get(0));
            return platformHeatmap;
        }
    }

    public static final class PlatformClusterManager {
        private String identifier;

        public final String getIdentifier() {
            return this.identifier;
        }

        public final void setIdentifier(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"identifier\" is null.");
            }
            this.identifier = str;
        }

        PlatformClusterManager() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.identifier.equals(((PlatformClusterManager) obj).identifier);
        }

        public final int hashCode() {
            return Objects.hash(this.identifier);
        }

        public static final class Builder {
            private String identifier;

            public final Builder setIdentifier(String str) {
                this.identifier = str;
                return this;
            }

            public final PlatformClusterManager build() {
                PlatformClusterManager platformClusterManager = new PlatformClusterManager();
                platformClusterManager.setIdentifier(this.identifier);
                return platformClusterManager;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.identifier);
            return arrayList;
        }

        static PlatformClusterManager fromList(ArrayList<Object> arrayList) {
            PlatformClusterManager platformClusterManager = new PlatformClusterManager();
            platformClusterManager.setIdentifier((String) arrayList.get(0));
            return platformClusterManager;
        }
    }

    public static final class PlatformDoublePair {
        private Double x;
        private Double y;

        public final Double getX() {
            return this.x;
        }

        public final void setX(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"x\" is null.");
            }
            this.x = d;
        }

        public final Double getY() {
            return this.y;
        }

        public final void setY(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"y\" is null.");
            }
            this.y = d;
        }

        PlatformDoublePair() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformDoublePair platformDoublePair = (PlatformDoublePair) obj;
            return this.x.equals(platformDoublePair.x) && this.y.equals(platformDoublePair.y);
        }

        public final int hashCode() {
            return Objects.hash(this.x, this.y);
        }

        public static final class Builder {
            private Double x;
            private Double y;

            public final Builder setX(Double d) {
                this.x = d;
                return this;
            }

            public final Builder setY(Double d) {
                this.y = d;
                return this;
            }

            public final PlatformDoublePair build() {
                PlatformDoublePair platformDoublePair = new PlatformDoublePair();
                platformDoublePair.setX(this.x);
                platformDoublePair.setY(this.y);
                return platformDoublePair;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.x);
            arrayList.add(this.y);
            return arrayList;
        }

        static PlatformDoublePair fromList(ArrayList<Object> arrayList) {
            PlatformDoublePair platformDoublePair = new PlatformDoublePair();
            platformDoublePair.setX((Double) arrayList.get(0));
            platformDoublePair.setY((Double) arrayList.get(1));
            return platformDoublePair;
        }
    }

    public static final class PlatformInfoWindow {
        private PlatformDoublePair anchor;
        private String snippet;
        private String title;

        public final String getTitle() {
            return this.title;
        }

        public final void setTitle(String str) {
            this.title = str;
        }

        public final String getSnippet() {
            return this.snippet;
        }

        public final void setSnippet(String str) {
            this.snippet = str;
        }

        public final PlatformDoublePair getAnchor() {
            return this.anchor;
        }

        public final void setAnchor(PlatformDoublePair platformDoublePair) {
            if (platformDoublePair == null) {
                throw new IllegalStateException("Nonnull field \"anchor\" is null.");
            }
            this.anchor = platformDoublePair;
        }

        PlatformInfoWindow() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformInfoWindow platformInfoWindow = (PlatformInfoWindow) obj;
            return Objects.equals(this.title, platformInfoWindow.title) && Objects.equals(this.snippet, platformInfoWindow.snippet) && this.anchor.equals(platformInfoWindow.anchor);
        }

        public final int hashCode() {
            return Objects.hash(this.title, this.snippet, this.anchor);
        }

        public static final class Builder {
            private PlatformDoublePair anchor;
            private String snippet;
            private String title;

            public final Builder setTitle(String str) {
                this.title = str;
                return this;
            }

            public final Builder setSnippet(String str) {
                this.snippet = str;
                return this;
            }

            public final Builder setAnchor(PlatformDoublePair platformDoublePair) {
                this.anchor = platformDoublePair;
                return this;
            }

            public final PlatformInfoWindow build() {
                PlatformInfoWindow platformInfoWindow = new PlatformInfoWindow();
                platformInfoWindow.setTitle(this.title);
                platformInfoWindow.setSnippet(this.snippet);
                platformInfoWindow.setAnchor(this.anchor);
                return platformInfoWindow;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.title);
            arrayList.add(this.snippet);
            arrayList.add(this.anchor);
            return arrayList;
        }

        static PlatformInfoWindow fromList(ArrayList<Object> arrayList) {
            PlatformInfoWindow platformInfoWindow = new PlatformInfoWindow();
            platformInfoWindow.setTitle((String) arrayList.get(0));
            platformInfoWindow.setSnippet((String) arrayList.get(1));
            platformInfoWindow.setAnchor((PlatformDoublePair) arrayList.get(2));
            return platformInfoWindow;
        }
    }

    public static final class PlatformMarker {
        private Double alpha;
        private PlatformDoublePair anchor;
        private String clusterManagerId;
        private Boolean consumeTapEvents;
        private Boolean draggable;
        private Boolean flat;
        private PlatformBitmap icon;
        private PlatformInfoWindow infoWindow;
        private String markerId;
        private PlatformLatLng position;
        private Double rotation;
        private Boolean visible;
        private Double zIndex;

        public final Double getAlpha() {
            return this.alpha;
        }

        public final void setAlpha(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"alpha\" is null.");
            }
            this.alpha = d;
        }

        public final PlatformDoublePair getAnchor() {
            return this.anchor;
        }

        public final void setAnchor(PlatformDoublePair platformDoublePair) {
            if (platformDoublePair == null) {
                throw new IllegalStateException("Nonnull field \"anchor\" is null.");
            }
            this.anchor = platformDoublePair;
        }

        public final Boolean getConsumeTapEvents() {
            return this.consumeTapEvents;
        }

        public final void setConsumeTapEvents(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"consumeTapEvents\" is null.");
            }
            this.consumeTapEvents = bool;
        }

        public final Boolean getDraggable() {
            return this.draggable;
        }

        public final void setDraggable(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"draggable\" is null.");
            }
            this.draggable = bool;
        }

        public final Boolean getFlat() {
            return this.flat;
        }

        public final void setFlat(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"flat\" is null.");
            }
            this.flat = bool;
        }

        public final PlatformBitmap getIcon() {
            return this.icon;
        }

        public final void setIcon(PlatformBitmap platformBitmap) {
            if (platformBitmap == null) {
                throw new IllegalStateException("Nonnull field \"icon\" is null.");
            }
            this.icon = platformBitmap;
        }

        public final PlatformInfoWindow getInfoWindow() {
            return this.infoWindow;
        }

        public final void setInfoWindow(PlatformInfoWindow platformInfoWindow) {
            if (platformInfoWindow == null) {
                throw new IllegalStateException("Nonnull field \"infoWindow\" is null.");
            }
            this.infoWindow = platformInfoWindow;
        }

        public final PlatformLatLng getPosition() {
            return this.position;
        }

        public final void setPosition(PlatformLatLng platformLatLng) {
            if (platformLatLng == null) {
                throw new IllegalStateException("Nonnull field \"position\" is null.");
            }
            this.position = platformLatLng;
        }

        public final Double getRotation() {
            return this.rotation;
        }

        public final void setRotation(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"rotation\" is null.");
            }
            this.rotation = d;
        }

        public final Boolean getVisible() {
            return this.visible;
        }

        public final void setVisible(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"visible\" is null.");
            }
            this.visible = bool;
        }

        public final Double getZIndex() {
            return this.zIndex;
        }

        public final void setZIndex(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"zIndex\" is null.");
            }
            this.zIndex = d;
        }

        public final String getMarkerId() {
            return this.markerId;
        }

        public final void setMarkerId(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"markerId\" is null.");
            }
            this.markerId = str;
        }

        public final String getClusterManagerId() {
            return this.clusterManagerId;
        }

        public final void setClusterManagerId(String str) {
            this.clusterManagerId = str;
        }

        PlatformMarker() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformMarker platformMarker = (PlatformMarker) obj;
            return this.alpha.equals(platformMarker.alpha) && this.anchor.equals(platformMarker.anchor) && this.consumeTapEvents.equals(platformMarker.consumeTapEvents) && this.draggable.equals(platformMarker.draggable) && this.flat.equals(platformMarker.flat) && this.icon.equals(platformMarker.icon) && this.infoWindow.equals(platformMarker.infoWindow) && this.position.equals(platformMarker.position) && this.rotation.equals(platformMarker.rotation) && this.visible.equals(platformMarker.visible) && this.zIndex.equals(platformMarker.zIndex) && this.markerId.equals(platformMarker.markerId) && Objects.equals(this.clusterManagerId, platformMarker.clusterManagerId);
        }

        public final int hashCode() {
            return Objects.hash(this.alpha, this.anchor, this.consumeTapEvents, this.draggable, this.flat, this.icon, this.infoWindow, this.position, this.rotation, this.visible, this.zIndex, this.markerId, this.clusterManagerId);
        }

        public static final class Builder {
            private Double alpha;
            private PlatformDoublePair anchor;
            private String clusterManagerId;
            private Boolean consumeTapEvents;
            private Boolean draggable;
            private Boolean flat;
            private PlatformBitmap icon;
            private PlatformInfoWindow infoWindow;
            private String markerId;
            private PlatformLatLng position;
            private Double rotation;
            private Boolean visible;
            private Double zIndex;

            public final Builder setAlpha(Double d) {
                this.alpha = d;
                return this;
            }

            public final Builder setAnchor(PlatformDoublePair platformDoublePair) {
                this.anchor = platformDoublePair;
                return this;
            }

            public final Builder setConsumeTapEvents(Boolean bool) {
                this.consumeTapEvents = bool;
                return this;
            }

            public final Builder setDraggable(Boolean bool) {
                this.draggable = bool;
                return this;
            }

            public final Builder setFlat(Boolean bool) {
                this.flat = bool;
                return this;
            }

            public final Builder setIcon(PlatformBitmap platformBitmap) {
                this.icon = platformBitmap;
                return this;
            }

            public final Builder setInfoWindow(PlatformInfoWindow platformInfoWindow) {
                this.infoWindow = platformInfoWindow;
                return this;
            }

            public final Builder setPosition(PlatformLatLng platformLatLng) {
                this.position = platformLatLng;
                return this;
            }

            public final Builder setRotation(Double d) {
                this.rotation = d;
                return this;
            }

            public final Builder setVisible(Boolean bool) {
                this.visible = bool;
                return this;
            }

            public final Builder setZIndex(Double d) {
                this.zIndex = d;
                return this;
            }

            public final Builder setMarkerId(String str) {
                this.markerId = str;
                return this;
            }

            public final Builder setClusterManagerId(String str) {
                this.clusterManagerId = str;
                return this;
            }

            public final PlatformMarker build() {
                PlatformMarker platformMarker = new PlatformMarker();
                platformMarker.setAlpha(this.alpha);
                platformMarker.setAnchor(this.anchor);
                platformMarker.setConsumeTapEvents(this.consumeTapEvents);
                platformMarker.setDraggable(this.draggable);
                platformMarker.setFlat(this.flat);
                platformMarker.setIcon(this.icon);
                platformMarker.setInfoWindow(this.infoWindow);
                platformMarker.setPosition(this.position);
                platformMarker.setRotation(this.rotation);
                platformMarker.setVisible(this.visible);
                platformMarker.setZIndex(this.zIndex);
                platformMarker.setMarkerId(this.markerId);
                platformMarker.setClusterManagerId(this.clusterManagerId);
                return platformMarker;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(13);
            arrayList.add(this.alpha);
            arrayList.add(this.anchor);
            arrayList.add(this.consumeTapEvents);
            arrayList.add(this.draggable);
            arrayList.add(this.flat);
            arrayList.add(this.icon);
            arrayList.add(this.infoWindow);
            arrayList.add(this.position);
            arrayList.add(this.rotation);
            arrayList.add(this.visible);
            arrayList.add(this.zIndex);
            arrayList.add(this.markerId);
            arrayList.add(this.clusterManagerId);
            return arrayList;
        }

        static PlatformMarker fromList(ArrayList<Object> arrayList) {
            PlatformMarker platformMarker = new PlatformMarker();
            platformMarker.setAlpha((Double) arrayList.get(0));
            platformMarker.setAnchor((PlatformDoublePair) arrayList.get(1));
            platformMarker.setConsumeTapEvents((Boolean) arrayList.get(2));
            platformMarker.setDraggable((Boolean) arrayList.get(3));
            platformMarker.setFlat((Boolean) arrayList.get(4));
            platformMarker.setIcon((PlatformBitmap) arrayList.get(5));
            platformMarker.setInfoWindow((PlatformInfoWindow) arrayList.get(6));
            platformMarker.setPosition((PlatformLatLng) arrayList.get(7));
            platformMarker.setRotation((Double) arrayList.get(8));
            platformMarker.setVisible((Boolean) arrayList.get(9));
            platformMarker.setZIndex((Double) arrayList.get(10));
            platformMarker.setMarkerId((String) arrayList.get(11));
            platformMarker.setClusterManagerId((String) arrayList.get(12));
            return platformMarker;
        }
    }

    public static final class PlatformPolygon {
        private Boolean consumesTapEvents;
        private Long fillColor;
        private Boolean geodesic;
        private List<List<PlatformLatLng>> holes;
        private List<PlatformLatLng> points;
        private String polygonId;
        private Long strokeColor;
        private Long strokeWidth;
        private Boolean visible;
        private Long zIndex;

        public final String getPolygonId() {
            return this.polygonId;
        }

        public final void setPolygonId(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"polygonId\" is null.");
            }
            this.polygonId = str;
        }

        public final Boolean getConsumesTapEvents() {
            return this.consumesTapEvents;
        }

        public final void setConsumesTapEvents(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"consumesTapEvents\" is null.");
            }
            this.consumesTapEvents = bool;
        }

        public final Long getFillColor() {
            return this.fillColor;
        }

        public final void setFillColor(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"fillColor\" is null.");
            }
            this.fillColor = l;
        }

        public final Boolean getGeodesic() {
            return this.geodesic;
        }

        public final void setGeodesic(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"geodesic\" is null.");
            }
            this.geodesic = bool;
        }

        public final List<PlatformLatLng> getPoints() {
            return this.points;
        }

        public final void setPoints(List<PlatformLatLng> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"points\" is null.");
            }
            this.points = list;
        }

        public final List<List<PlatformLatLng>> getHoles() {
            return this.holes;
        }

        public final void setHoles(List<List<PlatformLatLng>> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"holes\" is null.");
            }
            this.holes = list;
        }

        public final Boolean getVisible() {
            return this.visible;
        }

        public final void setVisible(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"visible\" is null.");
            }
            this.visible = bool;
        }

        public final Long getStrokeColor() {
            return this.strokeColor;
        }

        public final void setStrokeColor(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"strokeColor\" is null.");
            }
            this.strokeColor = l;
        }

        public final Long getStrokeWidth() {
            return this.strokeWidth;
        }

        public final void setStrokeWidth(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"strokeWidth\" is null.");
            }
            this.strokeWidth = l;
        }

        public final Long getZIndex() {
            return this.zIndex;
        }

        public final void setZIndex(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"zIndex\" is null.");
            }
            this.zIndex = l;
        }

        PlatformPolygon() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformPolygon platformPolygon = (PlatformPolygon) obj;
            return this.polygonId.equals(platformPolygon.polygonId) && this.consumesTapEvents.equals(platformPolygon.consumesTapEvents) && this.fillColor.equals(platformPolygon.fillColor) && this.geodesic.equals(platformPolygon.geodesic) && this.points.equals(platformPolygon.points) && this.holes.equals(platformPolygon.holes) && this.visible.equals(platformPolygon.visible) && this.strokeColor.equals(platformPolygon.strokeColor) && this.strokeWidth.equals(platformPolygon.strokeWidth) && this.zIndex.equals(platformPolygon.zIndex);
        }

        public final int hashCode() {
            return Objects.hash(this.polygonId, this.consumesTapEvents, this.fillColor, this.geodesic, this.points, this.holes, this.visible, this.strokeColor, this.strokeWidth, this.zIndex);
        }

        public static final class Builder {
            private Boolean consumesTapEvents;
            private Long fillColor;
            private Boolean geodesic;
            private List<List<PlatformLatLng>> holes;
            private List<PlatformLatLng> points;
            private String polygonId;
            private Long strokeColor;
            private Long strokeWidth;
            private Boolean visible;
            private Long zIndex;

            public final Builder setPolygonId(String str) {
                this.polygonId = str;
                return this;
            }

            public final Builder setConsumesTapEvents(Boolean bool) {
                this.consumesTapEvents = bool;
                return this;
            }

            public final Builder setFillColor(Long l) {
                this.fillColor = l;
                return this;
            }

            public final Builder setGeodesic(Boolean bool) {
                this.geodesic = bool;
                return this;
            }

            public final Builder setPoints(List<PlatformLatLng> list) {
                this.points = list;
                return this;
            }

            public final Builder setHoles(List<List<PlatformLatLng>> list) {
                this.holes = list;
                return this;
            }

            public final Builder setVisible(Boolean bool) {
                this.visible = bool;
                return this;
            }

            public final Builder setStrokeColor(Long l) {
                this.strokeColor = l;
                return this;
            }

            public final Builder setStrokeWidth(Long l) {
                this.strokeWidth = l;
                return this;
            }

            public final Builder setZIndex(Long l) {
                this.zIndex = l;
                return this;
            }

            public final PlatformPolygon build() {
                PlatformPolygon platformPolygon = new PlatformPolygon();
                platformPolygon.setPolygonId(this.polygonId);
                platformPolygon.setConsumesTapEvents(this.consumesTapEvents);
                platformPolygon.setFillColor(this.fillColor);
                platformPolygon.setGeodesic(this.geodesic);
                platformPolygon.setPoints(this.points);
                platformPolygon.setHoles(this.holes);
                platformPolygon.setVisible(this.visible);
                platformPolygon.setStrokeColor(this.strokeColor);
                platformPolygon.setStrokeWidth(this.strokeWidth);
                platformPolygon.setZIndex(this.zIndex);
                return platformPolygon;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(10);
            arrayList.add(this.polygonId);
            arrayList.add(this.consumesTapEvents);
            arrayList.add(this.fillColor);
            arrayList.add(this.geodesic);
            arrayList.add(this.points);
            arrayList.add(this.holes);
            arrayList.add(this.visible);
            arrayList.add(this.strokeColor);
            arrayList.add(this.strokeWidth);
            arrayList.add(this.zIndex);
            return arrayList;
        }

        static PlatformPolygon fromList(ArrayList<Object> arrayList) {
            PlatformPolygon platformPolygon = new PlatformPolygon();
            platformPolygon.setPolygonId((String) arrayList.get(0));
            platformPolygon.setConsumesTapEvents((Boolean) arrayList.get(1));
            platformPolygon.setFillColor((Long) arrayList.get(2));
            platformPolygon.setGeodesic((Boolean) arrayList.get(3));
            platformPolygon.setPoints((List) arrayList.get(4));
            platformPolygon.setHoles((List) arrayList.get(5));
            platformPolygon.setVisible((Boolean) arrayList.get(6));
            platformPolygon.setStrokeColor((Long) arrayList.get(7));
            platformPolygon.setStrokeWidth((Long) arrayList.get(8));
            platformPolygon.setZIndex((Long) arrayList.get(9));
            return platformPolygon;
        }
    }

    public static final class PlatformPolyline {
        private Long color;
        private Boolean consumesTapEvents;
        private PlatformCap endCap;
        private Boolean geodesic;
        private PlatformJointType jointType;
        private List<PlatformPatternItem> patterns;
        private List<PlatformLatLng> points;
        private String polylineId;
        private PlatformCap startCap;
        private Boolean visible;
        private Long width;
        private Long zIndex;

        public final String getPolylineId() {
            return this.polylineId;
        }

        public final void setPolylineId(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"polylineId\" is null.");
            }
            this.polylineId = str;
        }

        public final Boolean getConsumesTapEvents() {
            return this.consumesTapEvents;
        }

        public final void setConsumesTapEvents(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"consumesTapEvents\" is null.");
            }
            this.consumesTapEvents = bool;
        }

        public final Long getColor() {
            return this.color;
        }

        public final void setColor(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"color\" is null.");
            }
            this.color = l;
        }

        public final Boolean getGeodesic() {
            return this.geodesic;
        }

        public final void setGeodesic(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"geodesic\" is null.");
            }
            this.geodesic = bool;
        }

        public final PlatformJointType getJointType() {
            return this.jointType;
        }

        public final void setJointType(PlatformJointType platformJointType) {
            if (platformJointType == null) {
                throw new IllegalStateException("Nonnull field \"jointType\" is null.");
            }
            this.jointType = platformJointType;
        }

        public final List<PlatformPatternItem> getPatterns() {
            return this.patterns;
        }

        public final void setPatterns(List<PlatformPatternItem> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"patterns\" is null.");
            }
            this.patterns = list;
        }

        public final List<PlatformLatLng> getPoints() {
            return this.points;
        }

        public final void setPoints(List<PlatformLatLng> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"points\" is null.");
            }
            this.points = list;
        }

        public final PlatformCap getStartCap() {
            return this.startCap;
        }

        public final void setStartCap(PlatformCap platformCap) {
            if (platformCap == null) {
                throw new IllegalStateException("Nonnull field \"startCap\" is null.");
            }
            this.startCap = platformCap;
        }

        public final PlatformCap getEndCap() {
            return this.endCap;
        }

        public final void setEndCap(PlatformCap platformCap) {
            if (platformCap == null) {
                throw new IllegalStateException("Nonnull field \"endCap\" is null.");
            }
            this.endCap = platformCap;
        }

        public final Boolean getVisible() {
            return this.visible;
        }

        public final void setVisible(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"visible\" is null.");
            }
            this.visible = bool;
        }

        public final Long getWidth() {
            return this.width;
        }

        public final void setWidth(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"width\" is null.");
            }
            this.width = l;
        }

        public final Long getZIndex() {
            return this.zIndex;
        }

        public final void setZIndex(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"zIndex\" is null.");
            }
            this.zIndex = l;
        }

        PlatformPolyline() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformPolyline platformPolyline = (PlatformPolyline) obj;
            return this.polylineId.equals(platformPolyline.polylineId) && this.consumesTapEvents.equals(platformPolyline.consumesTapEvents) && this.color.equals(platformPolyline.color) && this.geodesic.equals(platformPolyline.geodesic) && this.jointType.equals(platformPolyline.jointType) && this.patterns.equals(platformPolyline.patterns) && this.points.equals(platformPolyline.points) && this.startCap.equals(platformPolyline.startCap) && this.endCap.equals(platformPolyline.endCap) && this.visible.equals(platformPolyline.visible) && this.width.equals(platformPolyline.width) && this.zIndex.equals(platformPolyline.zIndex);
        }

        public final int hashCode() {
            return Objects.hash(this.polylineId, this.consumesTapEvents, this.color, this.geodesic, this.jointType, this.patterns, this.points, this.startCap, this.endCap, this.visible, this.width, this.zIndex);
        }

        public static final class Builder {
            private Long color;
            private Boolean consumesTapEvents;
            private PlatformCap endCap;
            private Boolean geodesic;
            private PlatformJointType jointType;
            private List<PlatformPatternItem> patterns;
            private List<PlatformLatLng> points;
            private String polylineId;
            private PlatformCap startCap;
            private Boolean visible;
            private Long width;
            private Long zIndex;

            public final Builder setPolylineId(String str) {
                this.polylineId = str;
                return this;
            }

            public final Builder setConsumesTapEvents(Boolean bool) {
                this.consumesTapEvents = bool;
                return this;
            }

            public final Builder setColor(Long l) {
                this.color = l;
                return this;
            }

            public final Builder setGeodesic(Boolean bool) {
                this.geodesic = bool;
                return this;
            }

            public final Builder setJointType(PlatformJointType platformJointType) {
                this.jointType = platformJointType;
                return this;
            }

            public final Builder setPatterns(List<PlatformPatternItem> list) {
                this.patterns = list;
                return this;
            }

            public final Builder setPoints(List<PlatformLatLng> list) {
                this.points = list;
                return this;
            }

            public final Builder setStartCap(PlatformCap platformCap) {
                this.startCap = platformCap;
                return this;
            }

            public final Builder setEndCap(PlatformCap platformCap) {
                this.endCap = platformCap;
                return this;
            }

            public final Builder setVisible(Boolean bool) {
                this.visible = bool;
                return this;
            }

            public final Builder setWidth(Long l) {
                this.width = l;
                return this;
            }

            public final Builder setZIndex(Long l) {
                this.zIndex = l;
                return this;
            }

            public final PlatformPolyline build() {
                PlatformPolyline platformPolyline = new PlatformPolyline();
                platformPolyline.setPolylineId(this.polylineId);
                platformPolyline.setConsumesTapEvents(this.consumesTapEvents);
                platformPolyline.setColor(this.color);
                platformPolyline.setGeodesic(this.geodesic);
                platformPolyline.setJointType(this.jointType);
                platformPolyline.setPatterns(this.patterns);
                platformPolyline.setPoints(this.points);
                platformPolyline.setStartCap(this.startCap);
                platformPolyline.setEndCap(this.endCap);
                platformPolyline.setVisible(this.visible);
                platformPolyline.setWidth(this.width);
                platformPolyline.setZIndex(this.zIndex);
                return platformPolyline;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(12);
            arrayList.add(this.polylineId);
            arrayList.add(this.consumesTapEvents);
            arrayList.add(this.color);
            arrayList.add(this.geodesic);
            arrayList.add(this.jointType);
            arrayList.add(this.patterns);
            arrayList.add(this.points);
            arrayList.add(this.startCap);
            arrayList.add(this.endCap);
            arrayList.add(this.visible);
            arrayList.add(this.width);
            arrayList.add(this.zIndex);
            return arrayList;
        }

        static PlatformPolyline fromList(ArrayList<Object> arrayList) {
            PlatformPolyline platformPolyline = new PlatformPolyline();
            platformPolyline.setPolylineId((String) arrayList.get(0));
            platformPolyline.setConsumesTapEvents((Boolean) arrayList.get(1));
            platformPolyline.setColor((Long) arrayList.get(2));
            platformPolyline.setGeodesic((Boolean) arrayList.get(3));
            platformPolyline.setJointType((PlatformJointType) arrayList.get(4));
            platformPolyline.setPatterns((List) arrayList.get(5));
            platformPolyline.setPoints((List) arrayList.get(6));
            platformPolyline.setStartCap((PlatformCap) arrayList.get(7));
            platformPolyline.setEndCap((PlatformCap) arrayList.get(8));
            platformPolyline.setVisible((Boolean) arrayList.get(9));
            platformPolyline.setWidth((Long) arrayList.get(10));
            platformPolyline.setZIndex((Long) arrayList.get(11));
            return platformPolyline;
        }
    }

    public static final class PlatformCap {
        private PlatformBitmap bitmapDescriptor;
        private Double refWidth;
        private PlatformCapType type;

        public final PlatformCapType getType() {
            return this.type;
        }

        public final void setType(PlatformCapType platformCapType) {
            if (platformCapType == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.type = platformCapType;
        }

        public final PlatformBitmap getBitmapDescriptor() {
            return this.bitmapDescriptor;
        }

        public final void setBitmapDescriptor(PlatformBitmap platformBitmap) {
            this.bitmapDescriptor = platformBitmap;
        }

        public final Double getRefWidth() {
            return this.refWidth;
        }

        public final void setRefWidth(Double d) {
            this.refWidth = d;
        }

        PlatformCap() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformCap platformCap = (PlatformCap) obj;
            return this.type.equals(platformCap.type) && Objects.equals(this.bitmapDescriptor, platformCap.bitmapDescriptor) && Objects.equals(this.refWidth, platformCap.refWidth);
        }

        public final int hashCode() {
            return Objects.hash(this.type, this.bitmapDescriptor, this.refWidth);
        }

        public static final class Builder {
            private PlatformBitmap bitmapDescriptor;
            private Double refWidth;
            private PlatformCapType type;

            public final Builder setType(PlatformCapType platformCapType) {
                this.type = platformCapType;
                return this;
            }

            public final Builder setBitmapDescriptor(PlatformBitmap platformBitmap) {
                this.bitmapDescriptor = platformBitmap;
                return this;
            }

            public final Builder setRefWidth(Double d) {
                this.refWidth = d;
                return this;
            }

            public final PlatformCap build() {
                PlatformCap platformCap = new PlatformCap();
                platformCap.setType(this.type);
                platformCap.setBitmapDescriptor(this.bitmapDescriptor);
                platformCap.setRefWidth(this.refWidth);
                return platformCap;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.type);
            arrayList.add(this.bitmapDescriptor);
            arrayList.add(this.refWidth);
            return arrayList;
        }

        static PlatformCap fromList(ArrayList<Object> arrayList) {
            PlatformCap platformCap = new PlatformCap();
            platformCap.setType((PlatformCapType) arrayList.get(0));
            platformCap.setBitmapDescriptor((PlatformBitmap) arrayList.get(1));
            platformCap.setRefWidth((Double) arrayList.get(2));
            return platformCap;
        }
    }

    public static final class PlatformPatternItem {
        private Double length;
        private PlatformPatternItemType type;

        public final PlatformPatternItemType getType() {
            return this.type;
        }

        public final void setType(PlatformPatternItemType platformPatternItemType) {
            if (platformPatternItemType == null) {
                throw new IllegalStateException("Nonnull field \"type\" is null.");
            }
            this.type = platformPatternItemType;
        }

        public final Double getLength() {
            return this.length;
        }

        public final void setLength(Double d) {
            this.length = d;
        }

        PlatformPatternItem() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformPatternItem platformPatternItem = (PlatformPatternItem) obj;
            return this.type.equals(platformPatternItem.type) && Objects.equals(this.length, platformPatternItem.length);
        }

        public final int hashCode() {
            return Objects.hash(this.type, this.length);
        }

        public static final class Builder {
            private Double length;
            private PlatformPatternItemType type;

            public final Builder setType(PlatformPatternItemType platformPatternItemType) {
                this.type = platformPatternItemType;
                return this;
            }

            public final Builder setLength(Double d) {
                this.length = d;
                return this;
            }

            public final PlatformPatternItem build() {
                PlatformPatternItem platformPatternItem = new PlatformPatternItem();
                platformPatternItem.setType(this.type);
                platformPatternItem.setLength(this.length);
                return platformPatternItem;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.type);
            arrayList.add(this.length);
            return arrayList;
        }

        static PlatformPatternItem fromList(ArrayList<Object> arrayList) {
            PlatformPatternItem platformPatternItem = new PlatformPatternItem();
            platformPatternItem.setType((PlatformPatternItemType) arrayList.get(0));
            platformPatternItem.setLength((Double) arrayList.get(1));
            return platformPatternItem;
        }
    }

    public static final class PlatformTile {
        private byte[] data;
        private Long height;
        private Long width;

        public final Long getWidth() {
            return this.width;
        }

        public final void setWidth(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"width\" is null.");
            }
            this.width = l;
        }

        public final Long getHeight() {
            return this.height;
        }

        public final void setHeight(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"height\" is null.");
            }
            this.height = l;
        }

        public final byte[] getData() {
            return this.data;
        }

        public final void setData(byte[] bArr) {
            this.data = bArr;
        }

        PlatformTile() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformTile platformTile = (PlatformTile) obj;
            return this.width.equals(platformTile.width) && this.height.equals(platformTile.height) && Arrays.equals(this.data, platformTile.data);
        }

        public final int hashCode() {
            return (Objects.hash(this.width, this.height) * 31) + Arrays.hashCode(this.data);
        }

        public static final class Builder {
            private byte[] data;
            private Long height;
            private Long width;

            public final Builder setWidth(Long l) {
                this.width = l;
                return this;
            }

            public final Builder setHeight(Long l) {
                this.height = l;
                return this;
            }

            public final Builder setData(byte[] bArr) {
                this.data = bArr;
                return this;
            }

            public final PlatformTile build() {
                PlatformTile platformTile = new PlatformTile();
                platformTile.setWidth(this.width);
                platformTile.setHeight(this.height);
                platformTile.setData(this.data);
                return platformTile;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.width);
            arrayList.add(this.height);
            arrayList.add(this.data);
            return arrayList;
        }

        static PlatformTile fromList(ArrayList<Object> arrayList) {
            PlatformTile platformTile = new PlatformTile();
            platformTile.setWidth((Long) arrayList.get(0));
            platformTile.setHeight((Long) arrayList.get(1));
            platformTile.setData((byte[]) arrayList.get(2));
            return platformTile;
        }
    }

    public static final class PlatformTileOverlay {
        private Boolean fadeIn;
        private String tileOverlayId;
        private Long tileSize;
        private Double transparency;
        private Boolean visible;
        private Long zIndex;

        public final String getTileOverlayId() {
            return this.tileOverlayId;
        }

        public final void setTileOverlayId(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"tileOverlayId\" is null.");
            }
            this.tileOverlayId = str;
        }

        public final Boolean getFadeIn() {
            return this.fadeIn;
        }

        public final void setFadeIn(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"fadeIn\" is null.");
            }
            this.fadeIn = bool;
        }

        public final Double getTransparency() {
            return this.transparency;
        }

        public final void setTransparency(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"transparency\" is null.");
            }
            this.transparency = d;
        }

        public final Long getZIndex() {
            return this.zIndex;
        }

        public final void setZIndex(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"zIndex\" is null.");
            }
            this.zIndex = l;
        }

        public final Boolean getVisible() {
            return this.visible;
        }

        public final void setVisible(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"visible\" is null.");
            }
            this.visible = bool;
        }

        public final Long getTileSize() {
            return this.tileSize;
        }

        public final void setTileSize(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"tileSize\" is null.");
            }
            this.tileSize = l;
        }

        PlatformTileOverlay() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformTileOverlay platformTileOverlay = (PlatformTileOverlay) obj;
            return this.tileOverlayId.equals(platformTileOverlay.tileOverlayId) && this.fadeIn.equals(platformTileOverlay.fadeIn) && this.transparency.equals(platformTileOverlay.transparency) && this.zIndex.equals(platformTileOverlay.zIndex) && this.visible.equals(platformTileOverlay.visible) && this.tileSize.equals(platformTileOverlay.tileSize);
        }

        public final int hashCode() {
            return Objects.hash(this.tileOverlayId, this.fadeIn, this.transparency, this.zIndex, this.visible, this.tileSize);
        }

        public static final class Builder {
            private Boolean fadeIn;
            private String tileOverlayId;
            private Long tileSize;
            private Double transparency;
            private Boolean visible;
            private Long zIndex;

            public final Builder setTileOverlayId(String str) {
                this.tileOverlayId = str;
                return this;
            }

            public final Builder setFadeIn(Boolean bool) {
                this.fadeIn = bool;
                return this;
            }

            public final Builder setTransparency(Double d) {
                this.transparency = d;
                return this;
            }

            public final Builder setZIndex(Long l) {
                this.zIndex = l;
                return this;
            }

            public final Builder setVisible(Boolean bool) {
                this.visible = bool;
                return this;
            }

            public final Builder setTileSize(Long l) {
                this.tileSize = l;
                return this;
            }

            public final PlatformTileOverlay build() {
                PlatformTileOverlay platformTileOverlay = new PlatformTileOverlay();
                platformTileOverlay.setTileOverlayId(this.tileOverlayId);
                platformTileOverlay.setFadeIn(this.fadeIn);
                platformTileOverlay.setTransparency(this.transparency);
                platformTileOverlay.setZIndex(this.zIndex);
                platformTileOverlay.setVisible(this.visible);
                platformTileOverlay.setTileSize(this.tileSize);
                return platformTileOverlay;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(6);
            arrayList.add(this.tileOverlayId);
            arrayList.add(this.fadeIn);
            arrayList.add(this.transparency);
            arrayList.add(this.zIndex);
            arrayList.add(this.visible);
            arrayList.add(this.tileSize);
            return arrayList;
        }

        static PlatformTileOverlay fromList(ArrayList<Object> arrayList) {
            PlatformTileOverlay platformTileOverlay = new PlatformTileOverlay();
            platformTileOverlay.setTileOverlayId((String) arrayList.get(0));
            platformTileOverlay.setFadeIn((Boolean) arrayList.get(1));
            platformTileOverlay.setTransparency((Double) arrayList.get(2));
            platformTileOverlay.setZIndex((Long) arrayList.get(3));
            platformTileOverlay.setVisible((Boolean) arrayList.get(4));
            platformTileOverlay.setTileSize((Long) arrayList.get(5));
            return platformTileOverlay;
        }
    }

    public static final class PlatformEdgeInsets {
        private Double bottom;
        private Double left;
        private Double right;
        private Double top;

        public final Double getTop() {
            return this.top;
        }

        public final void setTop(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"top\" is null.");
            }
            this.top = d;
        }

        public final Double getBottom() {
            return this.bottom;
        }

        public final void setBottom(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"bottom\" is null.");
            }
            this.bottom = d;
        }

        public final Double getLeft() {
            return this.left;
        }

        public final void setLeft(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"left\" is null.");
            }
            this.left = d;
        }

        public final Double getRight() {
            return this.right;
        }

        public final void setRight(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"right\" is null.");
            }
            this.right = d;
        }

        PlatformEdgeInsets() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformEdgeInsets platformEdgeInsets = (PlatformEdgeInsets) obj;
            return this.top.equals(platformEdgeInsets.top) && this.bottom.equals(platformEdgeInsets.bottom) && this.left.equals(platformEdgeInsets.left) && this.right.equals(platformEdgeInsets.right);
        }

        public final int hashCode() {
            return Objects.hash(this.top, this.bottom, this.left, this.right);
        }

        public static final class Builder {
            private Double bottom;
            private Double left;
            private Double right;
            private Double top;

            public final Builder setTop(Double d) {
                this.top = d;
                return this;
            }

            public final Builder setBottom(Double d) {
                this.bottom = d;
                return this;
            }

            public final Builder setLeft(Double d) {
                this.left = d;
                return this;
            }

            public final Builder setRight(Double d) {
                this.right = d;
                return this;
            }

            public final PlatformEdgeInsets build() {
                PlatformEdgeInsets platformEdgeInsets = new PlatformEdgeInsets();
                platformEdgeInsets.setTop(this.top);
                platformEdgeInsets.setBottom(this.bottom);
                platformEdgeInsets.setLeft(this.left);
                platformEdgeInsets.setRight(this.right);
                return platformEdgeInsets;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(4);
            arrayList.add(this.top);
            arrayList.add(this.bottom);
            arrayList.add(this.left);
            arrayList.add(this.right);
            return arrayList;
        }

        static PlatformEdgeInsets fromList(ArrayList<Object> arrayList) {
            PlatformEdgeInsets platformEdgeInsets = new PlatformEdgeInsets();
            platformEdgeInsets.setTop((Double) arrayList.get(0));
            platformEdgeInsets.setBottom((Double) arrayList.get(1));
            platformEdgeInsets.setLeft((Double) arrayList.get(2));
            platformEdgeInsets.setRight((Double) arrayList.get(3));
            return platformEdgeInsets;
        }
    }

    public static final class PlatformLatLng {
        private Double latitude;
        private Double longitude;

        public final Double getLatitude() {
            return this.latitude;
        }

        public final void setLatitude(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"latitude\" is null.");
            }
            this.latitude = d;
        }

        public final Double getLongitude() {
            return this.longitude;
        }

        public final void setLongitude(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"longitude\" is null.");
            }
            this.longitude = d;
        }

        PlatformLatLng() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformLatLng platformLatLng = (PlatformLatLng) obj;
            return this.latitude.equals(platformLatLng.latitude) && this.longitude.equals(platformLatLng.longitude);
        }

        public final int hashCode() {
            return Objects.hash(this.latitude, this.longitude);
        }

        public static final class Builder {
            private Double latitude;
            private Double longitude;

            public final Builder setLatitude(Double d) {
                this.latitude = d;
                return this;
            }

            public final Builder setLongitude(Double d) {
                this.longitude = d;
                return this;
            }

            public final PlatformLatLng build() {
                PlatformLatLng platformLatLng = new PlatformLatLng();
                platformLatLng.setLatitude(this.latitude);
                platformLatLng.setLongitude(this.longitude);
                return platformLatLng;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.latitude);
            arrayList.add(this.longitude);
            return arrayList;
        }

        static PlatformLatLng fromList(ArrayList<Object> arrayList) {
            PlatformLatLng platformLatLng = new PlatformLatLng();
            platformLatLng.setLatitude((Double) arrayList.get(0));
            platformLatLng.setLongitude((Double) arrayList.get(1));
            return platformLatLng;
        }
    }

    public static final class PlatformLatLngBounds {
        private PlatformLatLng northeast;
        private PlatformLatLng southwest;

        public final PlatformLatLng getNortheast() {
            return this.northeast;
        }

        public final void setNortheast(PlatformLatLng platformLatLng) {
            if (platformLatLng == null) {
                throw new IllegalStateException("Nonnull field \"northeast\" is null.");
            }
            this.northeast = platformLatLng;
        }

        public final PlatformLatLng getSouthwest() {
            return this.southwest;
        }

        public final void setSouthwest(PlatformLatLng platformLatLng) {
            if (platformLatLng == null) {
                throw new IllegalStateException("Nonnull field \"southwest\" is null.");
            }
            this.southwest = platformLatLng;
        }

        PlatformLatLngBounds() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformLatLngBounds platformLatLngBounds = (PlatformLatLngBounds) obj;
            return this.northeast.equals(platformLatLngBounds.northeast) && this.southwest.equals(platformLatLngBounds.southwest);
        }

        public final int hashCode() {
            return Objects.hash(this.northeast, this.southwest);
        }

        public static final class Builder {
            private PlatformLatLng northeast;
            private PlatformLatLng southwest;

            public final Builder setNortheast(PlatformLatLng platformLatLng) {
                this.northeast = platformLatLng;
                return this;
            }

            public final Builder setSouthwest(PlatformLatLng platformLatLng) {
                this.southwest = platformLatLng;
                return this;
            }

            public final PlatformLatLngBounds build() {
                PlatformLatLngBounds platformLatLngBounds = new PlatformLatLngBounds();
                platformLatLngBounds.setNortheast(this.northeast);
                platformLatLngBounds.setSouthwest(this.southwest);
                return platformLatLngBounds;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.northeast);
            arrayList.add(this.southwest);
            return arrayList;
        }

        static PlatformLatLngBounds fromList(ArrayList<Object> arrayList) {
            PlatformLatLngBounds platformLatLngBounds = new PlatformLatLngBounds();
            platformLatLngBounds.setNortheast((PlatformLatLng) arrayList.get(0));
            platformLatLngBounds.setSouthwest((PlatformLatLng) arrayList.get(1));
            return platformLatLngBounds;
        }
    }

    public static final class PlatformCluster {
        private PlatformLatLngBounds bounds;
        private String clusterManagerId;
        private List<String> markerIds;
        private PlatformLatLng position;

        public final String getClusterManagerId() {
            return this.clusterManagerId;
        }

        public final void setClusterManagerId(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"clusterManagerId\" is null.");
            }
            this.clusterManagerId = str;
        }

        public final PlatformLatLng getPosition() {
            return this.position;
        }

        public final void setPosition(PlatformLatLng platformLatLng) {
            if (platformLatLng == null) {
                throw new IllegalStateException("Nonnull field \"position\" is null.");
            }
            this.position = platformLatLng;
        }

        public final PlatformLatLngBounds getBounds() {
            return this.bounds;
        }

        public final void setBounds(PlatformLatLngBounds platformLatLngBounds) {
            if (platformLatLngBounds == null) {
                throw new IllegalStateException("Nonnull field \"bounds\" is null.");
            }
            this.bounds = platformLatLngBounds;
        }

        public final List<String> getMarkerIds() {
            return this.markerIds;
        }

        public final void setMarkerIds(List<String> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"markerIds\" is null.");
            }
            this.markerIds = list;
        }

        PlatformCluster() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformCluster platformCluster = (PlatformCluster) obj;
            return this.clusterManagerId.equals(platformCluster.clusterManagerId) && this.position.equals(platformCluster.position) && this.bounds.equals(platformCluster.bounds) && this.markerIds.equals(platformCluster.markerIds);
        }

        public final int hashCode() {
            return Objects.hash(this.clusterManagerId, this.position, this.bounds, this.markerIds);
        }

        public static final class Builder {
            private PlatformLatLngBounds bounds;
            private String clusterManagerId;
            private List<String> markerIds;
            private PlatformLatLng position;

            public final Builder setClusterManagerId(String str) {
                this.clusterManagerId = str;
                return this;
            }

            public final Builder setPosition(PlatformLatLng platformLatLng) {
                this.position = platformLatLng;
                return this;
            }

            public final Builder setBounds(PlatformLatLngBounds platformLatLngBounds) {
                this.bounds = platformLatLngBounds;
                return this;
            }

            public final Builder setMarkerIds(List<String> list) {
                this.markerIds = list;
                return this;
            }

            public final PlatformCluster build() {
                PlatformCluster platformCluster = new PlatformCluster();
                platformCluster.setClusterManagerId(this.clusterManagerId);
                platformCluster.setPosition(this.position);
                platformCluster.setBounds(this.bounds);
                platformCluster.setMarkerIds(this.markerIds);
                return platformCluster;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(4);
            arrayList.add(this.clusterManagerId);
            arrayList.add(this.position);
            arrayList.add(this.bounds);
            arrayList.add(this.markerIds);
            return arrayList;
        }

        static PlatformCluster fromList(ArrayList<Object> arrayList) {
            PlatformCluster platformCluster = new PlatformCluster();
            platformCluster.setClusterManagerId((String) arrayList.get(0));
            platformCluster.setPosition((PlatformLatLng) arrayList.get(1));
            platformCluster.setBounds((PlatformLatLngBounds) arrayList.get(2));
            platformCluster.setMarkerIds((List) arrayList.get(3));
            return platformCluster;
        }
    }

    public static final class PlatformGroundOverlay {
        private PlatformDoublePair anchor;
        private Double bearing;
        private PlatformLatLngBounds bounds;
        private Boolean clickable;
        private String groundOverlayId;
        private Double height;
        private PlatformBitmap image;
        private PlatformLatLng position;
        private Double transparency;
        private Boolean visible;
        private Double width;
        private Long zIndex;

        public final String getGroundOverlayId() {
            return this.groundOverlayId;
        }

        public final void setGroundOverlayId(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"groundOverlayId\" is null.");
            }
            this.groundOverlayId = str;
        }

        public final PlatformBitmap getImage() {
            return this.image;
        }

        public final void setImage(PlatformBitmap platformBitmap) {
            if (platformBitmap == null) {
                throw new IllegalStateException("Nonnull field \"image\" is null.");
            }
            this.image = platformBitmap;
        }

        public final PlatformLatLng getPosition() {
            return this.position;
        }

        public final void setPosition(PlatformLatLng platformLatLng) {
            this.position = platformLatLng;
        }

        public final PlatformLatLngBounds getBounds() {
            return this.bounds;
        }

        public final void setBounds(PlatformLatLngBounds platformLatLngBounds) {
            this.bounds = platformLatLngBounds;
        }

        public final Double getWidth() {
            return this.width;
        }

        public final void setWidth(Double d) {
            this.width = d;
        }

        public final Double getHeight() {
            return this.height;
        }

        public final void setHeight(Double d) {
            this.height = d;
        }

        public final PlatformDoublePair getAnchor() {
            return this.anchor;
        }

        public final void setAnchor(PlatformDoublePair platformDoublePair) {
            this.anchor = platformDoublePair;
        }

        public final Double getTransparency() {
            return this.transparency;
        }

        public final void setTransparency(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"transparency\" is null.");
            }
            this.transparency = d;
        }

        public final Double getBearing() {
            return this.bearing;
        }

        public final void setBearing(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"bearing\" is null.");
            }
            this.bearing = d;
        }

        public final Long getZIndex() {
            return this.zIndex;
        }

        public final void setZIndex(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"zIndex\" is null.");
            }
            this.zIndex = l;
        }

        public final Boolean getVisible() {
            return this.visible;
        }

        public final void setVisible(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"visible\" is null.");
            }
            this.visible = bool;
        }

        public final Boolean getClickable() {
            return this.clickable;
        }

        public final void setClickable(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"clickable\" is null.");
            }
            this.clickable = bool;
        }

        PlatformGroundOverlay() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformGroundOverlay platformGroundOverlay = (PlatformGroundOverlay) obj;
            return this.groundOverlayId.equals(platformGroundOverlay.groundOverlayId) && this.image.equals(platformGroundOverlay.image) && Objects.equals(this.position, platformGroundOverlay.position) && Objects.equals(this.bounds, platformGroundOverlay.bounds) && Objects.equals(this.width, platformGroundOverlay.width) && Objects.equals(this.height, platformGroundOverlay.height) && Objects.equals(this.anchor, platformGroundOverlay.anchor) && this.transparency.equals(platformGroundOverlay.transparency) && this.bearing.equals(platformGroundOverlay.bearing) && this.zIndex.equals(platformGroundOverlay.zIndex) && this.visible.equals(platformGroundOverlay.visible) && this.clickable.equals(platformGroundOverlay.clickable);
        }

        public final int hashCode() {
            return Objects.hash(this.groundOverlayId, this.image, this.position, this.bounds, this.width, this.height, this.anchor, this.transparency, this.bearing, this.zIndex, this.visible, this.clickable);
        }

        public static final class Builder {
            private PlatformDoublePair anchor;
            private Double bearing;
            private PlatformLatLngBounds bounds;
            private Boolean clickable;
            private String groundOverlayId;
            private Double height;
            private PlatformBitmap image;
            private PlatformLatLng position;
            private Double transparency;
            private Boolean visible;
            private Double width;
            private Long zIndex;

            public final Builder setGroundOverlayId(String str) {
                this.groundOverlayId = str;
                return this;
            }

            public final Builder setImage(PlatformBitmap platformBitmap) {
                this.image = platformBitmap;
                return this;
            }

            public final Builder setPosition(PlatformLatLng platformLatLng) {
                this.position = platformLatLng;
                return this;
            }

            public final Builder setBounds(PlatformLatLngBounds platformLatLngBounds) {
                this.bounds = platformLatLngBounds;
                return this;
            }

            public final Builder setWidth(Double d) {
                this.width = d;
                return this;
            }

            public final Builder setHeight(Double d) {
                this.height = d;
                return this;
            }

            public final Builder setAnchor(PlatformDoublePair platformDoublePair) {
                this.anchor = platformDoublePair;
                return this;
            }

            public final Builder setTransparency(Double d) {
                this.transparency = d;
                return this;
            }

            public final Builder setBearing(Double d) {
                this.bearing = d;
                return this;
            }

            public final Builder setZIndex(Long l) {
                this.zIndex = l;
                return this;
            }

            public final Builder setVisible(Boolean bool) {
                this.visible = bool;
                return this;
            }

            public final Builder setClickable(Boolean bool) {
                this.clickable = bool;
                return this;
            }

            public final PlatformGroundOverlay build() {
                PlatformGroundOverlay platformGroundOverlay = new PlatformGroundOverlay();
                platformGroundOverlay.setGroundOverlayId(this.groundOverlayId);
                platformGroundOverlay.setImage(this.image);
                platformGroundOverlay.setPosition(this.position);
                platformGroundOverlay.setBounds(this.bounds);
                platformGroundOverlay.setWidth(this.width);
                platformGroundOverlay.setHeight(this.height);
                platformGroundOverlay.setAnchor(this.anchor);
                platformGroundOverlay.setTransparency(this.transparency);
                platformGroundOverlay.setBearing(this.bearing);
                platformGroundOverlay.setZIndex(this.zIndex);
                platformGroundOverlay.setVisible(this.visible);
                platformGroundOverlay.setClickable(this.clickable);
                return platformGroundOverlay;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(12);
            arrayList.add(this.groundOverlayId);
            arrayList.add(this.image);
            arrayList.add(this.position);
            arrayList.add(this.bounds);
            arrayList.add(this.width);
            arrayList.add(this.height);
            arrayList.add(this.anchor);
            arrayList.add(this.transparency);
            arrayList.add(this.bearing);
            arrayList.add(this.zIndex);
            arrayList.add(this.visible);
            arrayList.add(this.clickable);
            return arrayList;
        }

        static PlatformGroundOverlay fromList(ArrayList<Object> arrayList) {
            PlatformGroundOverlay platformGroundOverlay = new PlatformGroundOverlay();
            platformGroundOverlay.setGroundOverlayId((String) arrayList.get(0));
            platformGroundOverlay.setImage((PlatformBitmap) arrayList.get(1));
            platformGroundOverlay.setPosition((PlatformLatLng) arrayList.get(2));
            platformGroundOverlay.setBounds((PlatformLatLngBounds) arrayList.get(3));
            platformGroundOverlay.setWidth((Double) arrayList.get(4));
            platformGroundOverlay.setHeight((Double) arrayList.get(5));
            platformGroundOverlay.setAnchor((PlatformDoublePair) arrayList.get(6));
            platformGroundOverlay.setTransparency((Double) arrayList.get(7));
            platformGroundOverlay.setBearing((Double) arrayList.get(8));
            platformGroundOverlay.setZIndex((Long) arrayList.get(9));
            platformGroundOverlay.setVisible((Boolean) arrayList.get(10));
            platformGroundOverlay.setClickable((Boolean) arrayList.get(11));
            return platformGroundOverlay;
        }
    }

    public static final class PlatformCameraTargetBounds {
        private PlatformLatLngBounds bounds;

        public final PlatformLatLngBounds getBounds() {
            return this.bounds;
        }

        public final void setBounds(PlatformLatLngBounds platformLatLngBounds) {
            this.bounds = platformLatLngBounds;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return Objects.equals(this.bounds, ((PlatformCameraTargetBounds) obj).bounds);
        }

        public final int hashCode() {
            return Objects.hash(this.bounds);
        }

        public static final class Builder {
            private PlatformLatLngBounds bounds;

            public final Builder setBounds(PlatformLatLngBounds platformLatLngBounds) {
                this.bounds = platformLatLngBounds;
                return this;
            }

            public final PlatformCameraTargetBounds build() {
                PlatformCameraTargetBounds platformCameraTargetBounds = new PlatformCameraTargetBounds();
                platformCameraTargetBounds.setBounds(this.bounds);
                return platformCameraTargetBounds;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.bounds);
            return arrayList;
        }

        static PlatformCameraTargetBounds fromList(ArrayList<Object> arrayList) {
            PlatformCameraTargetBounds platformCameraTargetBounds = new PlatformCameraTargetBounds();
            platformCameraTargetBounds.setBounds((PlatformLatLngBounds) arrayList.get(0));
            return platformCameraTargetBounds;
        }
    }

    public static final class PlatformMapViewCreationParams {
        private PlatformCameraPosition initialCameraPosition;
        private List<PlatformCircle> initialCircles;
        private List<PlatformClusterManager> initialClusterManagers;
        private List<PlatformGroundOverlay> initialGroundOverlays;
        private List<PlatformHeatmap> initialHeatmaps;
        private List<PlatformMarker> initialMarkers;
        private List<PlatformPolygon> initialPolygons;
        private List<PlatformPolyline> initialPolylines;
        private List<PlatformTileOverlay> initialTileOverlays;
        private PlatformMapConfiguration mapConfiguration;

        public final PlatformCameraPosition getInitialCameraPosition() {
            return this.initialCameraPosition;
        }

        public final void setInitialCameraPosition(PlatformCameraPosition platformCameraPosition) {
            if (platformCameraPosition == null) {
                throw new IllegalStateException("Nonnull field \"initialCameraPosition\" is null.");
            }
            this.initialCameraPosition = platformCameraPosition;
        }

        public final PlatformMapConfiguration getMapConfiguration() {
            return this.mapConfiguration;
        }

        public final void setMapConfiguration(PlatformMapConfiguration platformMapConfiguration) {
            if (platformMapConfiguration == null) {
                throw new IllegalStateException("Nonnull field \"mapConfiguration\" is null.");
            }
            this.mapConfiguration = platformMapConfiguration;
        }

        public final List<PlatformCircle> getInitialCircles() {
            return this.initialCircles;
        }

        public final void setInitialCircles(List<PlatformCircle> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"initialCircles\" is null.");
            }
            this.initialCircles = list;
        }

        public final List<PlatformMarker> getInitialMarkers() {
            return this.initialMarkers;
        }

        public final void setInitialMarkers(List<PlatformMarker> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"initialMarkers\" is null.");
            }
            this.initialMarkers = list;
        }

        public final List<PlatformPolygon> getInitialPolygons() {
            return this.initialPolygons;
        }

        public final void setInitialPolygons(List<PlatformPolygon> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"initialPolygons\" is null.");
            }
            this.initialPolygons = list;
        }

        public final List<PlatformPolyline> getInitialPolylines() {
            return this.initialPolylines;
        }

        public final void setInitialPolylines(List<PlatformPolyline> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"initialPolylines\" is null.");
            }
            this.initialPolylines = list;
        }

        public final List<PlatformHeatmap> getInitialHeatmaps() {
            return this.initialHeatmaps;
        }

        public final void setInitialHeatmaps(List<PlatformHeatmap> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"initialHeatmaps\" is null.");
            }
            this.initialHeatmaps = list;
        }

        public final List<PlatformTileOverlay> getInitialTileOverlays() {
            return this.initialTileOverlays;
        }

        public final void setInitialTileOverlays(List<PlatformTileOverlay> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"initialTileOverlays\" is null.");
            }
            this.initialTileOverlays = list;
        }

        public final List<PlatformClusterManager> getInitialClusterManagers() {
            return this.initialClusterManagers;
        }

        public final void setInitialClusterManagers(List<PlatformClusterManager> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"initialClusterManagers\" is null.");
            }
            this.initialClusterManagers = list;
        }

        public final List<PlatformGroundOverlay> getInitialGroundOverlays() {
            return this.initialGroundOverlays;
        }

        public final void setInitialGroundOverlays(List<PlatformGroundOverlay> list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"initialGroundOverlays\" is null.");
            }
            this.initialGroundOverlays = list;
        }

        PlatformMapViewCreationParams() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformMapViewCreationParams platformMapViewCreationParams = (PlatformMapViewCreationParams) obj;
            return this.initialCameraPosition.equals(platformMapViewCreationParams.initialCameraPosition) && this.mapConfiguration.equals(platformMapViewCreationParams.mapConfiguration) && this.initialCircles.equals(platformMapViewCreationParams.initialCircles) && this.initialMarkers.equals(platformMapViewCreationParams.initialMarkers) && this.initialPolygons.equals(platformMapViewCreationParams.initialPolygons) && this.initialPolylines.equals(platformMapViewCreationParams.initialPolylines) && this.initialHeatmaps.equals(platformMapViewCreationParams.initialHeatmaps) && this.initialTileOverlays.equals(platformMapViewCreationParams.initialTileOverlays) && this.initialClusterManagers.equals(platformMapViewCreationParams.initialClusterManagers) && this.initialGroundOverlays.equals(platformMapViewCreationParams.initialGroundOverlays);
        }

        public final int hashCode() {
            return Objects.hash(this.initialCameraPosition, this.mapConfiguration, this.initialCircles, this.initialMarkers, this.initialPolygons, this.initialPolylines, this.initialHeatmaps, this.initialTileOverlays, this.initialClusterManagers, this.initialGroundOverlays);
        }

        public static final class Builder {
            private PlatformCameraPosition initialCameraPosition;
            private List<PlatformCircle> initialCircles;
            private List<PlatformClusterManager> initialClusterManagers;
            private List<PlatformGroundOverlay> initialGroundOverlays;
            private List<PlatformHeatmap> initialHeatmaps;
            private List<PlatformMarker> initialMarkers;
            private List<PlatformPolygon> initialPolygons;
            private List<PlatformPolyline> initialPolylines;
            private List<PlatformTileOverlay> initialTileOverlays;
            private PlatformMapConfiguration mapConfiguration;

            public final Builder setInitialCameraPosition(PlatformCameraPosition platformCameraPosition) {
                this.initialCameraPosition = platformCameraPosition;
                return this;
            }

            public final Builder setMapConfiguration(PlatformMapConfiguration platformMapConfiguration) {
                this.mapConfiguration = platformMapConfiguration;
                return this;
            }

            public final Builder setInitialCircles(List<PlatformCircle> list) {
                this.initialCircles = list;
                return this;
            }

            public final Builder setInitialMarkers(List<PlatformMarker> list) {
                this.initialMarkers = list;
                return this;
            }

            public final Builder setInitialPolygons(List<PlatformPolygon> list) {
                this.initialPolygons = list;
                return this;
            }

            public final Builder setInitialPolylines(List<PlatformPolyline> list) {
                this.initialPolylines = list;
                return this;
            }

            public final Builder setInitialHeatmaps(List<PlatformHeatmap> list) {
                this.initialHeatmaps = list;
                return this;
            }

            public final Builder setInitialTileOverlays(List<PlatformTileOverlay> list) {
                this.initialTileOverlays = list;
                return this;
            }

            public final Builder setInitialClusterManagers(List<PlatformClusterManager> list) {
                this.initialClusterManagers = list;
                return this;
            }

            public final Builder setInitialGroundOverlays(List<PlatformGroundOverlay> list) {
                this.initialGroundOverlays = list;
                return this;
            }

            public final PlatformMapViewCreationParams build() {
                PlatformMapViewCreationParams platformMapViewCreationParams = new PlatformMapViewCreationParams();
                platformMapViewCreationParams.setInitialCameraPosition(this.initialCameraPosition);
                platformMapViewCreationParams.setMapConfiguration(this.mapConfiguration);
                platformMapViewCreationParams.setInitialCircles(this.initialCircles);
                platformMapViewCreationParams.setInitialMarkers(this.initialMarkers);
                platformMapViewCreationParams.setInitialPolygons(this.initialPolygons);
                platformMapViewCreationParams.setInitialPolylines(this.initialPolylines);
                platformMapViewCreationParams.setInitialHeatmaps(this.initialHeatmaps);
                platformMapViewCreationParams.setInitialTileOverlays(this.initialTileOverlays);
                platformMapViewCreationParams.setInitialClusterManagers(this.initialClusterManagers);
                platformMapViewCreationParams.setInitialGroundOverlays(this.initialGroundOverlays);
                return platformMapViewCreationParams;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(10);
            arrayList.add(this.initialCameraPosition);
            arrayList.add(this.mapConfiguration);
            arrayList.add(this.initialCircles);
            arrayList.add(this.initialMarkers);
            arrayList.add(this.initialPolygons);
            arrayList.add(this.initialPolylines);
            arrayList.add(this.initialHeatmaps);
            arrayList.add(this.initialTileOverlays);
            arrayList.add(this.initialClusterManagers);
            arrayList.add(this.initialGroundOverlays);
            return arrayList;
        }

        static PlatformMapViewCreationParams fromList(ArrayList<Object> arrayList) {
            PlatformMapViewCreationParams platformMapViewCreationParams = new PlatformMapViewCreationParams();
            platformMapViewCreationParams.setInitialCameraPosition((PlatformCameraPosition) arrayList.get(0));
            platformMapViewCreationParams.setMapConfiguration((PlatformMapConfiguration) arrayList.get(1));
            platformMapViewCreationParams.setInitialCircles((List) arrayList.get(2));
            platformMapViewCreationParams.setInitialMarkers((List) arrayList.get(3));
            platformMapViewCreationParams.setInitialPolygons((List) arrayList.get(4));
            platformMapViewCreationParams.setInitialPolylines((List) arrayList.get(5));
            platformMapViewCreationParams.setInitialHeatmaps((List) arrayList.get(6));
            platformMapViewCreationParams.setInitialTileOverlays((List) arrayList.get(7));
            platformMapViewCreationParams.setInitialClusterManagers((List) arrayList.get(8));
            platformMapViewCreationParams.setInitialGroundOverlays((List) arrayList.get(9));
            return platformMapViewCreationParams;
        }
    }

    public static final class PlatformMapConfiguration {
        private Boolean buildingsEnabled;
        private PlatformCameraTargetBounds cameraTargetBounds;
        private String cloudMapId;
        private Boolean compassEnabled;
        private Boolean indoorViewEnabled;
        private Boolean liteModeEnabled;
        private Boolean mapToolbarEnabled;
        private PlatformMapType mapType;
        private PlatformZoomRange minMaxZoomPreference;
        private Boolean myLocationButtonEnabled;
        private Boolean myLocationEnabled;
        private PlatformEdgeInsets padding;
        private Boolean rotateGesturesEnabled;
        private Boolean scrollGesturesEnabled;
        private String style;
        private Boolean tiltGesturesEnabled;
        private Boolean trackCameraPosition;
        private Boolean trafficEnabled;
        private Boolean zoomControlsEnabled;
        private Boolean zoomGesturesEnabled;

        public final Boolean getCompassEnabled() {
            return this.compassEnabled;
        }

        public final void setCompassEnabled(Boolean bool) {
            this.compassEnabled = bool;
        }

        public final PlatformCameraTargetBounds getCameraTargetBounds() {
            return this.cameraTargetBounds;
        }

        public final void setCameraTargetBounds(PlatformCameraTargetBounds platformCameraTargetBounds) {
            this.cameraTargetBounds = platformCameraTargetBounds;
        }

        public final PlatformMapType getMapType() {
            return this.mapType;
        }

        public final void setMapType(PlatformMapType platformMapType) {
            this.mapType = platformMapType;
        }

        public final PlatformZoomRange getMinMaxZoomPreference() {
            return this.minMaxZoomPreference;
        }

        public final void setMinMaxZoomPreference(PlatformZoomRange platformZoomRange) {
            this.minMaxZoomPreference = platformZoomRange;
        }

        public final Boolean getMapToolbarEnabled() {
            return this.mapToolbarEnabled;
        }

        public final void setMapToolbarEnabled(Boolean bool) {
            this.mapToolbarEnabled = bool;
        }

        public final Boolean getRotateGesturesEnabled() {
            return this.rotateGesturesEnabled;
        }

        public final void setRotateGesturesEnabled(Boolean bool) {
            this.rotateGesturesEnabled = bool;
        }

        public final Boolean getScrollGesturesEnabled() {
            return this.scrollGesturesEnabled;
        }

        public final void setScrollGesturesEnabled(Boolean bool) {
            this.scrollGesturesEnabled = bool;
        }

        public final Boolean getTiltGesturesEnabled() {
            return this.tiltGesturesEnabled;
        }

        public final void setTiltGesturesEnabled(Boolean bool) {
            this.tiltGesturesEnabled = bool;
        }

        public final Boolean getTrackCameraPosition() {
            return this.trackCameraPosition;
        }

        public final void setTrackCameraPosition(Boolean bool) {
            this.trackCameraPosition = bool;
        }

        public final Boolean getZoomControlsEnabled() {
            return this.zoomControlsEnabled;
        }

        public final void setZoomControlsEnabled(Boolean bool) {
            this.zoomControlsEnabled = bool;
        }

        public final Boolean getZoomGesturesEnabled() {
            return this.zoomGesturesEnabled;
        }

        public final void setZoomGesturesEnabled(Boolean bool) {
            this.zoomGesturesEnabled = bool;
        }

        public final Boolean getMyLocationEnabled() {
            return this.myLocationEnabled;
        }

        public final void setMyLocationEnabled(Boolean bool) {
            this.myLocationEnabled = bool;
        }

        public final Boolean getMyLocationButtonEnabled() {
            return this.myLocationButtonEnabled;
        }

        public final void setMyLocationButtonEnabled(Boolean bool) {
            this.myLocationButtonEnabled = bool;
        }

        public final PlatformEdgeInsets getPadding() {
            return this.padding;
        }

        public final void setPadding(PlatformEdgeInsets platformEdgeInsets) {
            this.padding = platformEdgeInsets;
        }

        public final Boolean getIndoorViewEnabled() {
            return this.indoorViewEnabled;
        }

        public final void setIndoorViewEnabled(Boolean bool) {
            this.indoorViewEnabled = bool;
        }

        public final Boolean getTrafficEnabled() {
            return this.trafficEnabled;
        }

        public final void setTrafficEnabled(Boolean bool) {
            this.trafficEnabled = bool;
        }

        public final Boolean getBuildingsEnabled() {
            return this.buildingsEnabled;
        }

        public final void setBuildingsEnabled(Boolean bool) {
            this.buildingsEnabled = bool;
        }

        public final Boolean getLiteModeEnabled() {
            return this.liteModeEnabled;
        }

        public final void setLiteModeEnabled(Boolean bool) {
            this.liteModeEnabled = bool;
        }

        public final String getCloudMapId() {
            return this.cloudMapId;
        }

        public final void setCloudMapId(String str) {
            this.cloudMapId = str;
        }

        public final String getStyle() {
            return this.style;
        }

        public final void setStyle(String str) {
            this.style = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformMapConfiguration platformMapConfiguration = (PlatformMapConfiguration) obj;
            return Objects.equals(this.compassEnabled, platformMapConfiguration.compassEnabled) && Objects.equals(this.cameraTargetBounds, platformMapConfiguration.cameraTargetBounds) && Objects.equals(this.mapType, platformMapConfiguration.mapType) && Objects.equals(this.minMaxZoomPreference, platformMapConfiguration.minMaxZoomPreference) && Objects.equals(this.mapToolbarEnabled, platformMapConfiguration.mapToolbarEnabled) && Objects.equals(this.rotateGesturesEnabled, platformMapConfiguration.rotateGesturesEnabled) && Objects.equals(this.scrollGesturesEnabled, platformMapConfiguration.scrollGesturesEnabled) && Objects.equals(this.tiltGesturesEnabled, platformMapConfiguration.tiltGesturesEnabled) && Objects.equals(this.trackCameraPosition, platformMapConfiguration.trackCameraPosition) && Objects.equals(this.zoomControlsEnabled, platformMapConfiguration.zoomControlsEnabled) && Objects.equals(this.zoomGesturesEnabled, platformMapConfiguration.zoomGesturesEnabled) && Objects.equals(this.myLocationEnabled, platformMapConfiguration.myLocationEnabled) && Objects.equals(this.myLocationButtonEnabled, platformMapConfiguration.myLocationButtonEnabled) && Objects.equals(this.padding, platformMapConfiguration.padding) && Objects.equals(this.indoorViewEnabled, platformMapConfiguration.indoorViewEnabled) && Objects.equals(this.trafficEnabled, platformMapConfiguration.trafficEnabled) && Objects.equals(this.buildingsEnabled, platformMapConfiguration.buildingsEnabled) && Objects.equals(this.liteModeEnabled, platformMapConfiguration.liteModeEnabled) && Objects.equals(this.cloudMapId, platformMapConfiguration.cloudMapId) && Objects.equals(this.style, platformMapConfiguration.style);
        }

        public final int hashCode() {
            return Objects.hash(this.compassEnabled, this.cameraTargetBounds, this.mapType, this.minMaxZoomPreference, this.mapToolbarEnabled, this.rotateGesturesEnabled, this.scrollGesturesEnabled, this.tiltGesturesEnabled, this.trackCameraPosition, this.zoomControlsEnabled, this.zoomGesturesEnabled, this.myLocationEnabled, this.myLocationButtonEnabled, this.padding, this.indoorViewEnabled, this.trafficEnabled, this.buildingsEnabled, this.liteModeEnabled, this.cloudMapId, this.style);
        }

        public static final class Builder {
            private Boolean buildingsEnabled;
            private PlatformCameraTargetBounds cameraTargetBounds;
            private String cloudMapId;
            private Boolean compassEnabled;
            private Boolean indoorViewEnabled;
            private Boolean liteModeEnabled;
            private Boolean mapToolbarEnabled;
            private PlatformMapType mapType;
            private PlatformZoomRange minMaxZoomPreference;
            private Boolean myLocationButtonEnabled;
            private Boolean myLocationEnabled;
            private PlatformEdgeInsets padding;
            private Boolean rotateGesturesEnabled;
            private Boolean scrollGesturesEnabled;
            private String style;
            private Boolean tiltGesturesEnabled;
            private Boolean trackCameraPosition;
            private Boolean trafficEnabled;
            private Boolean zoomControlsEnabled;
            private Boolean zoomGesturesEnabled;

            public final Builder setCompassEnabled(Boolean bool) {
                this.compassEnabled = bool;
                return this;
            }

            public final Builder setCameraTargetBounds(PlatformCameraTargetBounds platformCameraTargetBounds) {
                this.cameraTargetBounds = platformCameraTargetBounds;
                return this;
            }

            public final Builder setMapType(PlatformMapType platformMapType) {
                this.mapType = platformMapType;
                return this;
            }

            public final Builder setMinMaxZoomPreference(PlatformZoomRange platformZoomRange) {
                this.minMaxZoomPreference = platformZoomRange;
                return this;
            }

            public final Builder setMapToolbarEnabled(Boolean bool) {
                this.mapToolbarEnabled = bool;
                return this;
            }

            public final Builder setRotateGesturesEnabled(Boolean bool) {
                this.rotateGesturesEnabled = bool;
                return this;
            }

            public final Builder setScrollGesturesEnabled(Boolean bool) {
                this.scrollGesturesEnabled = bool;
                return this;
            }

            public final Builder setTiltGesturesEnabled(Boolean bool) {
                this.tiltGesturesEnabled = bool;
                return this;
            }

            public final Builder setTrackCameraPosition(Boolean bool) {
                this.trackCameraPosition = bool;
                return this;
            }

            public final Builder setZoomControlsEnabled(Boolean bool) {
                this.zoomControlsEnabled = bool;
                return this;
            }

            public final Builder setZoomGesturesEnabled(Boolean bool) {
                this.zoomGesturesEnabled = bool;
                return this;
            }

            public final Builder setMyLocationEnabled(Boolean bool) {
                this.myLocationEnabled = bool;
                return this;
            }

            public final Builder setMyLocationButtonEnabled(Boolean bool) {
                this.myLocationButtonEnabled = bool;
                return this;
            }

            public final Builder setPadding(PlatformEdgeInsets platformEdgeInsets) {
                this.padding = platformEdgeInsets;
                return this;
            }

            public final Builder setIndoorViewEnabled(Boolean bool) {
                this.indoorViewEnabled = bool;
                return this;
            }

            public final Builder setTrafficEnabled(Boolean bool) {
                this.trafficEnabled = bool;
                return this;
            }

            public final Builder setBuildingsEnabled(Boolean bool) {
                this.buildingsEnabled = bool;
                return this;
            }

            public final Builder setLiteModeEnabled(Boolean bool) {
                this.liteModeEnabled = bool;
                return this;
            }

            public final Builder setCloudMapId(String str) {
                this.cloudMapId = str;
                return this;
            }

            public final Builder setStyle(String str) {
                this.style = str;
                return this;
            }

            public final PlatformMapConfiguration build() {
                PlatformMapConfiguration platformMapConfiguration = new PlatformMapConfiguration();
                platformMapConfiguration.setCompassEnabled(this.compassEnabled);
                platformMapConfiguration.setCameraTargetBounds(this.cameraTargetBounds);
                platformMapConfiguration.setMapType(this.mapType);
                platformMapConfiguration.setMinMaxZoomPreference(this.minMaxZoomPreference);
                platformMapConfiguration.setMapToolbarEnabled(this.mapToolbarEnabled);
                platformMapConfiguration.setRotateGesturesEnabled(this.rotateGesturesEnabled);
                platformMapConfiguration.setScrollGesturesEnabled(this.scrollGesturesEnabled);
                platformMapConfiguration.setTiltGesturesEnabled(this.tiltGesturesEnabled);
                platformMapConfiguration.setTrackCameraPosition(this.trackCameraPosition);
                platformMapConfiguration.setZoomControlsEnabled(this.zoomControlsEnabled);
                platformMapConfiguration.setZoomGesturesEnabled(this.zoomGesturesEnabled);
                platformMapConfiguration.setMyLocationEnabled(this.myLocationEnabled);
                platformMapConfiguration.setMyLocationButtonEnabled(this.myLocationButtonEnabled);
                platformMapConfiguration.setPadding(this.padding);
                platformMapConfiguration.setIndoorViewEnabled(this.indoorViewEnabled);
                platformMapConfiguration.setTrafficEnabled(this.trafficEnabled);
                platformMapConfiguration.setBuildingsEnabled(this.buildingsEnabled);
                platformMapConfiguration.setLiteModeEnabled(this.liteModeEnabled);
                platformMapConfiguration.setCloudMapId(this.cloudMapId);
                platformMapConfiguration.setStyle(this.style);
                return platformMapConfiguration;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(20);
            arrayList.add(this.compassEnabled);
            arrayList.add(this.cameraTargetBounds);
            arrayList.add(this.mapType);
            arrayList.add(this.minMaxZoomPreference);
            arrayList.add(this.mapToolbarEnabled);
            arrayList.add(this.rotateGesturesEnabled);
            arrayList.add(this.scrollGesturesEnabled);
            arrayList.add(this.tiltGesturesEnabled);
            arrayList.add(this.trackCameraPosition);
            arrayList.add(this.zoomControlsEnabled);
            arrayList.add(this.zoomGesturesEnabled);
            arrayList.add(this.myLocationEnabled);
            arrayList.add(this.myLocationButtonEnabled);
            arrayList.add(this.padding);
            arrayList.add(this.indoorViewEnabled);
            arrayList.add(this.trafficEnabled);
            arrayList.add(this.buildingsEnabled);
            arrayList.add(this.liteModeEnabled);
            arrayList.add(this.cloudMapId);
            arrayList.add(this.style);
            return arrayList;
        }

        static PlatformMapConfiguration fromList(ArrayList<Object> arrayList) {
            PlatformMapConfiguration platformMapConfiguration = new PlatformMapConfiguration();
            platformMapConfiguration.setCompassEnabled((Boolean) arrayList.get(0));
            platformMapConfiguration.setCameraTargetBounds((PlatformCameraTargetBounds) arrayList.get(1));
            platformMapConfiguration.setMapType((PlatformMapType) arrayList.get(2));
            platformMapConfiguration.setMinMaxZoomPreference((PlatformZoomRange) arrayList.get(3));
            platformMapConfiguration.setMapToolbarEnabled((Boolean) arrayList.get(4));
            platformMapConfiguration.setRotateGesturesEnabled((Boolean) arrayList.get(5));
            platformMapConfiguration.setScrollGesturesEnabled((Boolean) arrayList.get(6));
            platformMapConfiguration.setTiltGesturesEnabled((Boolean) arrayList.get(7));
            platformMapConfiguration.setTrackCameraPosition((Boolean) arrayList.get(8));
            platformMapConfiguration.setZoomControlsEnabled((Boolean) arrayList.get(9));
            platformMapConfiguration.setZoomGesturesEnabled((Boolean) arrayList.get(10));
            platformMapConfiguration.setMyLocationEnabled((Boolean) arrayList.get(11));
            platformMapConfiguration.setMyLocationButtonEnabled((Boolean) arrayList.get(12));
            platformMapConfiguration.setPadding((PlatformEdgeInsets) arrayList.get(13));
            platformMapConfiguration.setIndoorViewEnabled((Boolean) arrayList.get(14));
            platformMapConfiguration.setTrafficEnabled((Boolean) arrayList.get(15));
            platformMapConfiguration.setBuildingsEnabled((Boolean) arrayList.get(16));
            platformMapConfiguration.setLiteModeEnabled((Boolean) arrayList.get(17));
            platformMapConfiguration.setCloudMapId((String) arrayList.get(18));
            platformMapConfiguration.setStyle((String) arrayList.get(19));
            return platformMapConfiguration;
        }
    }

    public static final class PlatformPoint {
        private Long x;
        private Long y;

        public final Long getX() {
            return this.x;
        }

        public final void setX(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"x\" is null.");
            }
            this.x = l;
        }

        public final Long getY() {
            return this.y;
        }

        public final void setY(Long l) {
            if (l == null) {
                throw new IllegalStateException("Nonnull field \"y\" is null.");
            }
            this.y = l;
        }

        PlatformPoint() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformPoint platformPoint = (PlatformPoint) obj;
            return this.x.equals(platformPoint.x) && this.y.equals(platformPoint.y);
        }

        public final int hashCode() {
            return Objects.hash(this.x, this.y);
        }

        public static final class Builder {
            private Long x;
            private Long y;

            public final Builder setX(Long l) {
                this.x = l;
                return this;
            }

            public final Builder setY(Long l) {
                this.y = l;
                return this;
            }

            public final PlatformPoint build() {
                PlatformPoint platformPoint = new PlatformPoint();
                platformPoint.setX(this.x);
                platformPoint.setY(this.y);
                return platformPoint;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.x);
            arrayList.add(this.y);
            return arrayList;
        }

        static PlatformPoint fromList(ArrayList<Object> arrayList) {
            PlatformPoint platformPoint = new PlatformPoint();
            platformPoint.setX((Long) arrayList.get(0));
            platformPoint.setY((Long) arrayList.get(1));
            return platformPoint;
        }
    }

    public static final class PlatformTileLayer {
        private Boolean fadeIn;
        private Double transparency;
        private Boolean visible;
        private Double zIndex;

        public final Boolean getVisible() {
            return this.visible;
        }

        public final void setVisible(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"visible\" is null.");
            }
            this.visible = bool;
        }

        public final Boolean getFadeIn() {
            return this.fadeIn;
        }

        public final void setFadeIn(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"fadeIn\" is null.");
            }
            this.fadeIn = bool;
        }

        public final Double getTransparency() {
            return this.transparency;
        }

        public final void setTransparency(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"transparency\" is null.");
            }
            this.transparency = d;
        }

        public final Double getZIndex() {
            return this.zIndex;
        }

        public final void setZIndex(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"zIndex\" is null.");
            }
            this.zIndex = d;
        }

        PlatformTileLayer() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformTileLayer platformTileLayer = (PlatformTileLayer) obj;
            return this.visible.equals(platformTileLayer.visible) && this.fadeIn.equals(platformTileLayer.fadeIn) && this.transparency.equals(platformTileLayer.transparency) && this.zIndex.equals(platformTileLayer.zIndex);
        }

        public final int hashCode() {
            return Objects.hash(this.visible, this.fadeIn, this.transparency, this.zIndex);
        }

        public static final class Builder {
            private Boolean fadeIn;
            private Double transparency;
            private Boolean visible;
            private Double zIndex;

            public final Builder setVisible(Boolean bool) {
                this.visible = bool;
                return this;
            }

            public final Builder setFadeIn(Boolean bool) {
                this.fadeIn = bool;
                return this;
            }

            public final Builder setTransparency(Double d) {
                this.transparency = d;
                return this;
            }

            public final Builder setZIndex(Double d) {
                this.zIndex = d;
                return this;
            }

            public final PlatformTileLayer build() {
                PlatformTileLayer platformTileLayer = new PlatformTileLayer();
                platformTileLayer.setVisible(this.visible);
                platformTileLayer.setFadeIn(this.fadeIn);
                platformTileLayer.setTransparency(this.transparency);
                platformTileLayer.setZIndex(this.zIndex);
                return platformTileLayer;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(4);
            arrayList.add(this.visible);
            arrayList.add(this.fadeIn);
            arrayList.add(this.transparency);
            arrayList.add(this.zIndex);
            return arrayList;
        }

        static PlatformTileLayer fromList(ArrayList<Object> arrayList) {
            PlatformTileLayer platformTileLayer = new PlatformTileLayer();
            platformTileLayer.setVisible((Boolean) arrayList.get(0));
            platformTileLayer.setFadeIn((Boolean) arrayList.get(1));
            platformTileLayer.setTransparency((Double) arrayList.get(2));
            platformTileLayer.setZIndex((Double) arrayList.get(3));
            return platformTileLayer;
        }
    }

    public static final class PlatformZoomRange {
        private Double max;
        private Double min;

        public final Double getMin() {
            return this.min;
        }

        public final void setMin(Double d) {
            this.min = d;
        }

        public final Double getMax() {
            return this.max;
        }

        public final void setMax(Double d) {
            this.max = d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformZoomRange platformZoomRange = (PlatformZoomRange) obj;
            return Objects.equals(this.min, platformZoomRange.min) && Objects.equals(this.max, platformZoomRange.max);
        }

        public final int hashCode() {
            return Objects.hash(this.min, this.max);
        }

        public static final class Builder {
            private Double max;
            private Double min;

            public final Builder setMin(Double d) {
                this.min = d;
                return this;
            }

            public final Builder setMax(Double d) {
                this.max = d;
                return this;
            }

            public final PlatformZoomRange build() {
                PlatformZoomRange platformZoomRange = new PlatformZoomRange();
                platformZoomRange.setMin(this.min);
                platformZoomRange.setMax(this.max);
                return platformZoomRange;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.min);
            arrayList.add(this.max);
            return arrayList;
        }

        static PlatformZoomRange fromList(ArrayList<Object> arrayList) {
            PlatformZoomRange platformZoomRange = new PlatformZoomRange();
            platformZoomRange.setMin((Double) arrayList.get(0));
            platformZoomRange.setMax((Double) arrayList.get(1));
            return platformZoomRange;
        }
    }

    public static final class PlatformBitmap {
        private Object bitmap;

        public final Object getBitmap() {
            return this.bitmap;
        }

        public final void setBitmap(Object obj) {
            if (obj == null) {
                throw new IllegalStateException("Nonnull field \"bitmap\" is null.");
            }
            this.bitmap = obj;
        }

        PlatformBitmap() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.bitmap.equals(((PlatformBitmap) obj).bitmap);
        }

        public final int hashCode() {
            return Objects.hash(this.bitmap);
        }

        public static final class Builder {
            private Object bitmap;

            public final Builder setBitmap(Object obj) {
                this.bitmap = obj;
                return this;
            }

            public final PlatformBitmap build() {
                PlatformBitmap platformBitmap = new PlatformBitmap();
                platformBitmap.setBitmap(this.bitmap);
                return platformBitmap;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.bitmap);
            return arrayList;
        }

        static PlatformBitmap fromList(ArrayList<Object> arrayList) {
            PlatformBitmap platformBitmap = new PlatformBitmap();
            platformBitmap.setBitmap(arrayList.get(0));
            return platformBitmap;
        }
    }

    public static final class PlatformBitmapDefaultMarker {
        private Double hue;

        public final Double getHue() {
            return this.hue;
        }

        public final void setHue(Double d) {
            this.hue = d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return Objects.equals(this.hue, ((PlatformBitmapDefaultMarker) obj).hue);
        }

        public final int hashCode() {
            return Objects.hash(this.hue);
        }

        public static final class Builder {
            private Double hue;

            public final Builder setHue(Double d) {
                this.hue = d;
                return this;
            }

            public final PlatformBitmapDefaultMarker build() {
                PlatformBitmapDefaultMarker platformBitmapDefaultMarker = new PlatformBitmapDefaultMarker();
                platformBitmapDefaultMarker.setHue(this.hue);
                return platformBitmapDefaultMarker;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            arrayList.add(this.hue);
            return arrayList;
        }

        static PlatformBitmapDefaultMarker fromList(ArrayList<Object> arrayList) {
            PlatformBitmapDefaultMarker platformBitmapDefaultMarker = new PlatformBitmapDefaultMarker();
            platformBitmapDefaultMarker.setHue((Double) arrayList.get(0));
            return platformBitmapDefaultMarker;
        }
    }

    public static final class PlatformBitmapBytes {
        private byte[] byteData;
        private PlatformDoublePair size;

        public final byte[] getByteData() {
            return this.byteData;
        }

        public final void setByteData(byte[] bArr) {
            if (bArr == null) {
                throw new IllegalStateException("Nonnull field \"byteData\" is null.");
            }
            this.byteData = bArr;
        }

        public final PlatformDoublePair getSize() {
            return this.size;
        }

        public final void setSize(PlatformDoublePair platformDoublePair) {
            this.size = platformDoublePair;
        }

        PlatformBitmapBytes() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformBitmapBytes platformBitmapBytes = (PlatformBitmapBytes) obj;
            return Arrays.equals(this.byteData, platformBitmapBytes.byteData) && Objects.equals(this.size, platformBitmapBytes.size);
        }

        public final int hashCode() {
            return (Objects.hash(this.size) * 31) + Arrays.hashCode(this.byteData);
        }

        public static final class Builder {
            private byte[] byteData;
            private PlatformDoublePair size;

            public final Builder setByteData(byte[] bArr) {
                this.byteData = bArr;
                return this;
            }

            public final Builder setSize(PlatformDoublePair platformDoublePair) {
                this.size = platformDoublePair;
                return this;
            }

            public final PlatformBitmapBytes build() {
                PlatformBitmapBytes platformBitmapBytes = new PlatformBitmapBytes();
                platformBitmapBytes.setByteData(this.byteData);
                platformBitmapBytes.setSize(this.size);
                return platformBitmapBytes;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.byteData);
            arrayList.add(this.size);
            return arrayList;
        }

        static PlatformBitmapBytes fromList(ArrayList<Object> arrayList) {
            PlatformBitmapBytes platformBitmapBytes = new PlatformBitmapBytes();
            platformBitmapBytes.setByteData((byte[]) arrayList.get(0));
            platformBitmapBytes.setSize((PlatformDoublePair) arrayList.get(1));
            return platformBitmapBytes;
        }
    }

    public static final class PlatformBitmapAsset {
        private String name;
        private String pkg;

        public final String getName() {
            return this.name;
        }

        public final void setName(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"name\" is null.");
            }
            this.name = str;
        }

        public final String getPkg() {
            return this.pkg;
        }

        public final void setPkg(String str) {
            this.pkg = str;
        }

        PlatformBitmapAsset() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformBitmapAsset platformBitmapAsset = (PlatformBitmapAsset) obj;
            return this.name.equals(platformBitmapAsset.name) && Objects.equals(this.pkg, platformBitmapAsset.pkg);
        }

        public final int hashCode() {
            return Objects.hash(this.name, this.pkg);
        }

        public static final class Builder {
            private String name;
            private String pkg;

            public final Builder setName(String str) {
                this.name = str;
                return this;
            }

            public final Builder setPkg(String str) {
                this.pkg = str;
                return this;
            }

            public final PlatformBitmapAsset build() {
                PlatformBitmapAsset platformBitmapAsset = new PlatformBitmapAsset();
                platformBitmapAsset.setName(this.name);
                platformBitmapAsset.setPkg(this.pkg);
                return platformBitmapAsset;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.name);
            arrayList.add(this.pkg);
            return arrayList;
        }

        static PlatformBitmapAsset fromList(ArrayList<Object> arrayList) {
            PlatformBitmapAsset platformBitmapAsset = new PlatformBitmapAsset();
            platformBitmapAsset.setName((String) arrayList.get(0));
            platformBitmapAsset.setPkg((String) arrayList.get(1));
            return platformBitmapAsset;
        }
    }

    public static final class PlatformBitmapAssetImage {
        private String name;
        private Double scale;
        private PlatformDoublePair size;

        public final String getName() {
            return this.name;
        }

        public final void setName(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"name\" is null.");
            }
            this.name = str;
        }

        public final Double getScale() {
            return this.scale;
        }

        public final void setScale(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"scale\" is null.");
            }
            this.scale = d;
        }

        public final PlatformDoublePair getSize() {
            return this.size;
        }

        public final void setSize(PlatformDoublePair platformDoublePair) {
            this.size = platformDoublePair;
        }

        PlatformBitmapAssetImage() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformBitmapAssetImage platformBitmapAssetImage = (PlatformBitmapAssetImage) obj;
            return this.name.equals(platformBitmapAssetImage.name) && this.scale.equals(platformBitmapAssetImage.scale) && Objects.equals(this.size, platformBitmapAssetImage.size);
        }

        public final int hashCode() {
            return Objects.hash(this.name, this.scale, this.size);
        }

        public static final class Builder {
            private String name;
            private Double scale;
            private PlatformDoublePair size;

            public final Builder setName(String str) {
                this.name = str;
                return this;
            }

            public final Builder setScale(Double d) {
                this.scale = d;
                return this;
            }

            public final Builder setSize(PlatformDoublePair platformDoublePair) {
                this.size = platformDoublePair;
                return this;
            }

            public final PlatformBitmapAssetImage build() {
                PlatformBitmapAssetImage platformBitmapAssetImage = new PlatformBitmapAssetImage();
                platformBitmapAssetImage.setName(this.name);
                platformBitmapAssetImage.setScale(this.scale);
                platformBitmapAssetImage.setSize(this.size);
                return platformBitmapAssetImage;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(3);
            arrayList.add(this.name);
            arrayList.add(this.scale);
            arrayList.add(this.size);
            return arrayList;
        }

        static PlatformBitmapAssetImage fromList(ArrayList<Object> arrayList) {
            PlatformBitmapAssetImage platformBitmapAssetImage = new PlatformBitmapAssetImage();
            platformBitmapAssetImage.setName((String) arrayList.get(0));
            platformBitmapAssetImage.setScale((Double) arrayList.get(1));
            platformBitmapAssetImage.setSize((PlatformDoublePair) arrayList.get(2));
            return platformBitmapAssetImage;
        }
    }

    public static final class PlatformBitmapAssetMap {
        private String assetName;
        private PlatformMapBitmapScaling bitmapScaling;
        private Double height;
        private Double imagePixelRatio;
        private Double width;

        public final String getAssetName() {
            return this.assetName;
        }

        public final void setAssetName(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"assetName\" is null.");
            }
            this.assetName = str;
        }

        public final PlatformMapBitmapScaling getBitmapScaling() {
            return this.bitmapScaling;
        }

        public final void setBitmapScaling(PlatformMapBitmapScaling platformMapBitmapScaling) {
            if (platformMapBitmapScaling == null) {
                throw new IllegalStateException("Nonnull field \"bitmapScaling\" is null.");
            }
            this.bitmapScaling = platformMapBitmapScaling;
        }

        public final Double getImagePixelRatio() {
            return this.imagePixelRatio;
        }

        public final void setImagePixelRatio(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"imagePixelRatio\" is null.");
            }
            this.imagePixelRatio = d;
        }

        public final Double getWidth() {
            return this.width;
        }

        public final void setWidth(Double d) {
            this.width = d;
        }

        public final Double getHeight() {
            return this.height;
        }

        public final void setHeight(Double d) {
            this.height = d;
        }

        PlatformBitmapAssetMap() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformBitmapAssetMap platformBitmapAssetMap = (PlatformBitmapAssetMap) obj;
            return this.assetName.equals(platformBitmapAssetMap.assetName) && this.bitmapScaling.equals(platformBitmapAssetMap.bitmapScaling) && this.imagePixelRatio.equals(platformBitmapAssetMap.imagePixelRatio) && Objects.equals(this.width, platformBitmapAssetMap.width) && Objects.equals(this.height, platformBitmapAssetMap.height);
        }

        public final int hashCode() {
            return Objects.hash(this.assetName, this.bitmapScaling, this.imagePixelRatio, this.width, this.height);
        }

        public static final class Builder {
            private String assetName;
            private PlatformMapBitmapScaling bitmapScaling;
            private Double height;
            private Double imagePixelRatio;
            private Double width;

            public final Builder setAssetName(String str) {
                this.assetName = str;
                return this;
            }

            public final Builder setBitmapScaling(PlatformMapBitmapScaling platformMapBitmapScaling) {
                this.bitmapScaling = platformMapBitmapScaling;
                return this;
            }

            public final Builder setImagePixelRatio(Double d) {
                this.imagePixelRatio = d;
                return this;
            }

            public final Builder setWidth(Double d) {
                this.width = d;
                return this;
            }

            public final Builder setHeight(Double d) {
                this.height = d;
                return this;
            }

            public final PlatformBitmapAssetMap build() {
                PlatformBitmapAssetMap platformBitmapAssetMap = new PlatformBitmapAssetMap();
                platformBitmapAssetMap.setAssetName(this.assetName);
                platformBitmapAssetMap.setBitmapScaling(this.bitmapScaling);
                platformBitmapAssetMap.setImagePixelRatio(this.imagePixelRatio);
                platformBitmapAssetMap.setWidth(this.width);
                platformBitmapAssetMap.setHeight(this.height);
                return platformBitmapAssetMap;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(5);
            arrayList.add(this.assetName);
            arrayList.add(this.bitmapScaling);
            arrayList.add(this.imagePixelRatio);
            arrayList.add(this.width);
            arrayList.add(this.height);
            return arrayList;
        }

        static PlatformBitmapAssetMap fromList(ArrayList<Object> arrayList) {
            PlatformBitmapAssetMap platformBitmapAssetMap = new PlatformBitmapAssetMap();
            platformBitmapAssetMap.setAssetName((String) arrayList.get(0));
            platformBitmapAssetMap.setBitmapScaling((PlatformMapBitmapScaling) arrayList.get(1));
            platformBitmapAssetMap.setImagePixelRatio((Double) arrayList.get(2));
            platformBitmapAssetMap.setWidth((Double) arrayList.get(3));
            platformBitmapAssetMap.setHeight((Double) arrayList.get(4));
            return platformBitmapAssetMap;
        }
    }

    public static final class PlatformBitmapBytesMap {
        private PlatformMapBitmapScaling bitmapScaling;
        private byte[] byteData;
        private Double height;
        private Double imagePixelRatio;
        private Double width;

        public final byte[] getByteData() {
            return this.byteData;
        }

        public final void setByteData(byte[] bArr) {
            if (bArr == null) {
                throw new IllegalStateException("Nonnull field \"byteData\" is null.");
            }
            this.byteData = bArr;
        }

        public final PlatformMapBitmapScaling getBitmapScaling() {
            return this.bitmapScaling;
        }

        public final void setBitmapScaling(PlatformMapBitmapScaling platformMapBitmapScaling) {
            if (platformMapBitmapScaling == null) {
                throw new IllegalStateException("Nonnull field \"bitmapScaling\" is null.");
            }
            this.bitmapScaling = platformMapBitmapScaling;
        }

        public final Double getImagePixelRatio() {
            return this.imagePixelRatio;
        }

        public final void setImagePixelRatio(Double d) {
            if (d == null) {
                throw new IllegalStateException("Nonnull field \"imagePixelRatio\" is null.");
            }
            this.imagePixelRatio = d;
        }

        public final Double getWidth() {
            return this.width;
        }

        public final void setWidth(Double d) {
            this.width = d;
        }

        public final Double getHeight() {
            return this.height;
        }

        public final void setHeight(Double d) {
            this.height = d;
        }

        PlatformBitmapBytesMap() {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PlatformBitmapBytesMap platformBitmapBytesMap = (PlatformBitmapBytesMap) obj;
            return Arrays.equals(this.byteData, platformBitmapBytesMap.byteData) && this.bitmapScaling.equals(platformBitmapBytesMap.bitmapScaling) && this.imagePixelRatio.equals(platformBitmapBytesMap.imagePixelRatio) && Objects.equals(this.width, platformBitmapBytesMap.width) && Objects.equals(this.height, platformBitmapBytesMap.height);
        }

        public final int hashCode() {
            return (Objects.hash(this.bitmapScaling, this.imagePixelRatio, this.width, this.height) * 31) + Arrays.hashCode(this.byteData);
        }

        public static final class Builder {
            private PlatformMapBitmapScaling bitmapScaling;
            private byte[] byteData;
            private Double height;
            private Double imagePixelRatio;
            private Double width;

            public final Builder setByteData(byte[] bArr) {
                this.byteData = bArr;
                return this;
            }

            public final Builder setBitmapScaling(PlatformMapBitmapScaling platformMapBitmapScaling) {
                this.bitmapScaling = platformMapBitmapScaling;
                return this;
            }

            public final Builder setImagePixelRatio(Double d) {
                this.imagePixelRatio = d;
                return this;
            }

            public final Builder setWidth(Double d) {
                this.width = d;
                return this;
            }

            public final Builder setHeight(Double d) {
                this.height = d;
                return this;
            }

            public final PlatformBitmapBytesMap build() {
                PlatformBitmapBytesMap platformBitmapBytesMap = new PlatformBitmapBytesMap();
                platformBitmapBytesMap.setByteData(this.byteData);
                platformBitmapBytesMap.setBitmapScaling(this.bitmapScaling);
                platformBitmapBytesMap.setImagePixelRatio(this.imagePixelRatio);
                platformBitmapBytesMap.setWidth(this.width);
                platformBitmapBytesMap.setHeight(this.height);
                return platformBitmapBytesMap;
            }
        }

        final ArrayList<Object> toList() {
            ArrayList<Object> arrayList = new ArrayList<>(5);
            arrayList.add(this.byteData);
            arrayList.add(this.bitmapScaling);
            arrayList.add(this.imagePixelRatio);
            arrayList.add(this.width);
            arrayList.add(this.height);
            return arrayList;
        }

        static PlatformBitmapBytesMap fromList(ArrayList<Object> arrayList) {
            PlatformBitmapBytesMap platformBitmapBytesMap = new PlatformBitmapBytesMap();
            platformBitmapBytesMap.setByteData((byte[]) arrayList.get(0));
            platformBitmapBytesMap.setBitmapScaling((PlatformMapBitmapScaling) arrayList.get(1));
            platformBitmapBytesMap.setImagePixelRatio((Double) arrayList.get(2));
            platformBitmapBytesMap.setWidth((Double) arrayList.get(3));
            platformBitmapBytesMap.setHeight((Double) arrayList.get(4));
            return platformBitmapBytesMap;
        }
    }

    static class PigeonCodec extends StandardMessageCodec {
        public static final PigeonCodec INSTANCE = new PigeonCodec();

        private PigeonCodec() {
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
            switch (b) {
                case -127:
                    Object value = readValue(byteBuffer);
                    if (value == null) {
                        return null;
                    }
                    return PlatformMapType.values()[((Long) value).intValue()];
                case -126:
                    Object value2 = readValue(byteBuffer);
                    if (value2 == null) {
                        return null;
                    }
                    return PlatformRendererType.values()[((Long) value2).intValue()];
                case -125:
                    Object value3 = readValue(byteBuffer);
                    if (value3 == null) {
                        return null;
                    }
                    return PlatformJointType.values()[((Long) value3).intValue()];
                case -124:
                    Object value4 = readValue(byteBuffer);
                    if (value4 == null) {
                        return null;
                    }
                    return PlatformCapType.values()[((Long) value4).intValue()];
                case -123:
                    Object value5 = readValue(byteBuffer);
                    if (value5 == null) {
                        return null;
                    }
                    return PlatformPatternItemType.values()[((Long) value5).intValue()];
                case -122:
                    Object value6 = readValue(byteBuffer);
                    if (value6 == null) {
                        return null;
                    }
                    return PlatformMapBitmapScaling.values()[((Long) value6).intValue()];
                case -121:
                    return PlatformCameraPosition.fromList((ArrayList) readValue(byteBuffer));
                case -120:
                    return PlatformCameraUpdate.fromList((ArrayList) readValue(byteBuffer));
                case -119:
                    return PlatformCameraUpdateNewCameraPosition.fromList((ArrayList) readValue(byteBuffer));
                case -118:
                    return PlatformCameraUpdateNewLatLng.fromList((ArrayList) readValue(byteBuffer));
                case -117:
                    return PlatformCameraUpdateNewLatLngBounds.fromList((ArrayList) readValue(byteBuffer));
                case -116:
                    return PlatformCameraUpdateNewLatLngZoom.fromList((ArrayList) readValue(byteBuffer));
                case -115:
                    return PlatformCameraUpdateScrollBy.fromList((ArrayList) readValue(byteBuffer));
                case -114:
                    return PlatformCameraUpdateZoomBy.fromList((ArrayList) readValue(byteBuffer));
                case -113:
                    return PlatformCameraUpdateZoom.fromList((ArrayList) readValue(byteBuffer));
                case -112:
                    return PlatformCameraUpdateZoomTo.fromList((ArrayList) readValue(byteBuffer));
                case -111:
                    return PlatformCircle.fromList((ArrayList) readValue(byteBuffer));
                case -110:
                    return PlatformHeatmap.fromList((ArrayList) readValue(byteBuffer));
                case -109:
                    return PlatformClusterManager.fromList((ArrayList) readValue(byteBuffer));
                case -108:
                    return PlatformDoublePair.fromList((ArrayList) readValue(byteBuffer));
                case -107:
                    return PlatformInfoWindow.fromList((ArrayList) readValue(byteBuffer));
                case -106:
                    return PlatformMarker.fromList((ArrayList) readValue(byteBuffer));
                case -105:
                    return PlatformPolygon.fromList((ArrayList) readValue(byteBuffer));
                case -104:
                    return PlatformPolyline.fromList((ArrayList) readValue(byteBuffer));
                case -103:
                    return PlatformCap.fromList((ArrayList) readValue(byteBuffer));
                case -102:
                    return PlatformPatternItem.fromList((ArrayList) readValue(byteBuffer));
                case -101:
                    return PlatformTile.fromList((ArrayList) readValue(byteBuffer));
                case -100:
                    return PlatformTileOverlay.fromList((ArrayList) readValue(byteBuffer));
                case -99:
                    return PlatformEdgeInsets.fromList((ArrayList) readValue(byteBuffer));
                case -98:
                    return PlatformLatLng.fromList((ArrayList) readValue(byteBuffer));
                case -97:
                    return PlatformLatLngBounds.fromList((ArrayList) readValue(byteBuffer));
                case -96:
                    return PlatformCluster.fromList((ArrayList) readValue(byteBuffer));
                case -95:
                    return PlatformGroundOverlay.fromList((ArrayList) readValue(byteBuffer));
                case -94:
                    return PlatformCameraTargetBounds.fromList((ArrayList) readValue(byteBuffer));
                case -93:
                    return PlatformMapViewCreationParams.fromList((ArrayList) readValue(byteBuffer));
                case -92:
                    return PlatformMapConfiguration.fromList((ArrayList) readValue(byteBuffer));
                case -91:
                    return PlatformPoint.fromList((ArrayList) readValue(byteBuffer));
                case -90:
                    return PlatformTileLayer.fromList((ArrayList) readValue(byteBuffer));
                case -89:
                    return PlatformZoomRange.fromList((ArrayList) readValue(byteBuffer));
                case -88:
                    return PlatformBitmap.fromList((ArrayList) readValue(byteBuffer));
                case -87:
                    return PlatformBitmapDefaultMarker.fromList((ArrayList) readValue(byteBuffer));
                case -86:
                    return PlatformBitmapBytes.fromList((ArrayList) readValue(byteBuffer));
                case -85:
                    return PlatformBitmapAsset.fromList((ArrayList) readValue(byteBuffer));
                case -84:
                    return PlatformBitmapAssetImage.fromList((ArrayList) readValue(byteBuffer));
                case -83:
                    return PlatformBitmapAssetMap.fromList((ArrayList) readValue(byteBuffer));
                case -82:
                    return PlatformBitmapBytesMap.fromList((ArrayList) readValue(byteBuffer));
                default:
                    return super.readValueOfType(b, byteBuffer);
            }
        }

        @Override // io.flutter.plugin.common.StandardMessageCodec
        public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
            if (obj instanceof PlatformMapType) {
                byteArrayOutputStream.write(129);
                writeValue(byteArrayOutputStream, obj != null ? Integer.valueOf(((PlatformMapType) obj).index) : null);
                return;
            }
            if (obj instanceof PlatformRendererType) {
                byteArrayOutputStream.write(130);
                writeValue(byteArrayOutputStream, obj != null ? Integer.valueOf(((PlatformRendererType) obj).index) : null);
                return;
            }
            if (obj instanceof PlatformJointType) {
                byteArrayOutputStream.write(131);
                writeValue(byteArrayOutputStream, obj != null ? Integer.valueOf(((PlatformJointType) obj).index) : null);
                return;
            }
            if (obj instanceof PlatformCapType) {
                byteArrayOutputStream.write(132);
                writeValue(byteArrayOutputStream, obj != null ? Integer.valueOf(((PlatformCapType) obj).index) : null);
                return;
            }
            if (obj instanceof PlatformPatternItemType) {
                byteArrayOutputStream.write(133);
                writeValue(byteArrayOutputStream, obj != null ? Integer.valueOf(((PlatformPatternItemType) obj).index) : null);
                return;
            }
            if (obj instanceof PlatformMapBitmapScaling) {
                byteArrayOutputStream.write(134);
                writeValue(byteArrayOutputStream, obj != null ? Integer.valueOf(((PlatformMapBitmapScaling) obj).index) : null);
                return;
            }
            if (obj instanceof PlatformCameraPosition) {
                byteArrayOutputStream.write(135);
                writeValue(byteArrayOutputStream, ((PlatformCameraPosition) obj).toList());
                return;
            }
            if (obj instanceof PlatformCameraUpdate) {
                byteArrayOutputStream.write(136);
                writeValue(byteArrayOutputStream, ((PlatformCameraUpdate) obj).toList());
                return;
            }
            if (obj instanceof PlatformCameraUpdateNewCameraPosition) {
                byteArrayOutputStream.write(137);
                writeValue(byteArrayOutputStream, ((PlatformCameraUpdateNewCameraPosition) obj).toList());
                return;
            }
            if (obj instanceof PlatformCameraUpdateNewLatLng) {
                byteArrayOutputStream.write(138);
                writeValue(byteArrayOutputStream, ((PlatformCameraUpdateNewLatLng) obj).toList());
                return;
            }
            if (obj instanceof PlatformCameraUpdateNewLatLngBounds) {
                byteArrayOutputStream.write(139);
                writeValue(byteArrayOutputStream, ((PlatformCameraUpdateNewLatLngBounds) obj).toList());
                return;
            }
            if (obj instanceof PlatformCameraUpdateNewLatLngZoom) {
                byteArrayOutputStream.write(140);
                writeValue(byteArrayOutputStream, ((PlatformCameraUpdateNewLatLngZoom) obj).toList());
                return;
            }
            if (obj instanceof PlatformCameraUpdateScrollBy) {
                byteArrayOutputStream.write(141);
                writeValue(byteArrayOutputStream, ((PlatformCameraUpdateScrollBy) obj).toList());
                return;
            }
            if (obj instanceof PlatformCameraUpdateZoomBy) {
                byteArrayOutputStream.write(142);
                writeValue(byteArrayOutputStream, ((PlatformCameraUpdateZoomBy) obj).toList());
                return;
            }
            if (obj instanceof PlatformCameraUpdateZoom) {
                byteArrayOutputStream.write(143);
                writeValue(byteArrayOutputStream, ((PlatformCameraUpdateZoom) obj).toList());
                return;
            }
            if (obj instanceof PlatformCameraUpdateZoomTo) {
                byteArrayOutputStream.write(144);
                writeValue(byteArrayOutputStream, ((PlatformCameraUpdateZoomTo) obj).toList());
                return;
            }
            if (obj instanceof PlatformCircle) {
                byteArrayOutputStream.write(145);
                writeValue(byteArrayOutputStream, ((PlatformCircle) obj).toList());
                return;
            }
            if (obj instanceof PlatformHeatmap) {
                byteArrayOutputStream.write(146);
                writeValue(byteArrayOutputStream, ((PlatformHeatmap) obj).toList());
                return;
            }
            if (obj instanceof PlatformClusterManager) {
                byteArrayOutputStream.write(147);
                writeValue(byteArrayOutputStream, ((PlatformClusterManager) obj).toList());
                return;
            }
            if (obj instanceof PlatformDoublePair) {
                byteArrayOutputStream.write(148);
                writeValue(byteArrayOutputStream, ((PlatformDoublePair) obj).toList());
                return;
            }
            if (obj instanceof PlatformInfoWindow) {
                byteArrayOutputStream.write(149);
                writeValue(byteArrayOutputStream, ((PlatformInfoWindow) obj).toList());
                return;
            }
            if (obj instanceof PlatformMarker) {
                byteArrayOutputStream.write(150);
                writeValue(byteArrayOutputStream, ((PlatformMarker) obj).toList());
                return;
            }
            if (obj instanceof PlatformPolygon) {
                byteArrayOutputStream.write(151);
                writeValue(byteArrayOutputStream, ((PlatformPolygon) obj).toList());
                return;
            }
            if (obj instanceof PlatformPolyline) {
                byteArrayOutputStream.write(152);
                writeValue(byteArrayOutputStream, ((PlatformPolyline) obj).toList());
                return;
            }
            if (obj instanceof PlatformCap) {
                byteArrayOutputStream.write(153);
                writeValue(byteArrayOutputStream, ((PlatformCap) obj).toList());
                return;
            }
            if (obj instanceof PlatformPatternItem) {
                byteArrayOutputStream.write(154);
                writeValue(byteArrayOutputStream, ((PlatformPatternItem) obj).toList());
                return;
            }
            if (obj instanceof PlatformTile) {
                byteArrayOutputStream.write(ModuleDescriptor.MODULE_VERSION);
                writeValue(byteArrayOutputStream, ((PlatformTile) obj).toList());
                return;
            }
            if (obj instanceof PlatformTileOverlay) {
                byteArrayOutputStream.write(156);
                writeValue(byteArrayOutputStream, ((PlatformTileOverlay) obj).toList());
                return;
            }
            if (obj instanceof PlatformEdgeInsets) {
                byteArrayOutputStream.write(157);
                writeValue(byteArrayOutputStream, ((PlatformEdgeInsets) obj).toList());
                return;
            }
            if (obj instanceof PlatformLatLng) {
                byteArrayOutputStream.write(158);
                writeValue(byteArrayOutputStream, ((PlatformLatLng) obj).toList());
                return;
            }
            if (obj instanceof PlatformLatLngBounds) {
                byteArrayOutputStream.write(159);
                writeValue(byteArrayOutputStream, ((PlatformLatLngBounds) obj).toList());
                return;
            }
            if (obj instanceof PlatformCluster) {
                byteArrayOutputStream.write(160);
                writeValue(byteArrayOutputStream, ((PlatformCluster) obj).toList());
                return;
            }
            if (obj instanceof PlatformGroundOverlay) {
                byteArrayOutputStream.write(161);
                writeValue(byteArrayOutputStream, ((PlatformGroundOverlay) obj).toList());
                return;
            }
            if (obj instanceof PlatformCameraTargetBounds) {
                byteArrayOutputStream.write(162);
                writeValue(byteArrayOutputStream, ((PlatformCameraTargetBounds) obj).toList());
                return;
            }
            if (obj instanceof PlatformMapViewCreationParams) {
                byteArrayOutputStream.write(163);
                writeValue(byteArrayOutputStream, ((PlatformMapViewCreationParams) obj).toList());
                return;
            }
            if (obj instanceof PlatformMapConfiguration) {
                byteArrayOutputStream.write(164);
                writeValue(byteArrayOutputStream, ((PlatformMapConfiguration) obj).toList());
                return;
            }
            if (obj instanceof PlatformPoint) {
                byteArrayOutputStream.write(165);
                writeValue(byteArrayOutputStream, ((PlatformPoint) obj).toList());
                return;
            }
            if (obj instanceof PlatformTileLayer) {
                byteArrayOutputStream.write(166);
                writeValue(byteArrayOutputStream, ((PlatformTileLayer) obj).toList());
                return;
            }
            if (obj instanceof PlatformZoomRange) {
                byteArrayOutputStream.write(167);
                writeValue(byteArrayOutputStream, ((PlatformZoomRange) obj).toList());
                return;
            }
            if (obj instanceof PlatformBitmap) {
                byteArrayOutputStream.write(168);
                writeValue(byteArrayOutputStream, ((PlatformBitmap) obj).toList());
                return;
            }
            if (obj instanceof PlatformBitmapDefaultMarker) {
                byteArrayOutputStream.write(169);
                writeValue(byteArrayOutputStream, ((PlatformBitmapDefaultMarker) obj).toList());
                return;
            }
            if (obj instanceof PlatformBitmapBytes) {
                byteArrayOutputStream.write(170);
                writeValue(byteArrayOutputStream, ((PlatformBitmapBytes) obj).toList());
                return;
            }
            if (obj instanceof PlatformBitmapAsset) {
                byteArrayOutputStream.write(171);
                writeValue(byteArrayOutputStream, ((PlatformBitmapAsset) obj).toList());
                return;
            }
            if (obj instanceof PlatformBitmapAssetImage) {
                byteArrayOutputStream.write(172);
                writeValue(byteArrayOutputStream, ((PlatformBitmapAssetImage) obj).toList());
            } else if (obj instanceof PlatformBitmapAssetMap) {
                byteArrayOutputStream.write(173);
                writeValue(byteArrayOutputStream, ((PlatformBitmapAssetMap) obj).toList());
            } else if (obj instanceof PlatformBitmapBytesMap) {
                byteArrayOutputStream.write(174);
                writeValue(byteArrayOutputStream, ((PlatformBitmapBytesMap) obj).toList());
            } else {
                super.writeValue(byteArrayOutputStream, obj);
            }
        }
    }

    public interface MapsApi {
        void animateCamera(PlatformCameraUpdate platformCameraUpdate, Long l);

        void clearTileCache(String str);

        Boolean didLastStyleSucceed();

        PlatformLatLng getLatLng(PlatformPoint platformPoint);

        PlatformPoint getScreenCoordinate(PlatformLatLng platformLatLng);

        PlatformLatLngBounds getVisibleRegion();

        Double getZoomLevel();

        void hideInfoWindow(String str);

        Boolean isInfoWindowShown(String str);

        void moveCamera(PlatformCameraUpdate platformCameraUpdate);

        Boolean setStyle(String str);

        void showInfoWindow(String str);

        void takeSnapshot(Result<byte[]> result);

        void updateCircles(List<PlatformCircle> list, List<PlatformCircle> list2, List<String> list3);

        void updateClusterManagers(List<PlatformClusterManager> list, List<String> list2);

        void updateGroundOverlays(List<PlatformGroundOverlay> list, List<PlatformGroundOverlay> list2, List<String> list3);

        void updateHeatmaps(List<PlatformHeatmap> list, List<PlatformHeatmap> list2, List<String> list3);

        void updateMapConfiguration(PlatformMapConfiguration platformMapConfiguration);

        void updateMarkers(List<PlatformMarker> list, List<PlatformMarker> list2, List<String> list3);

        void updatePolygons(List<PlatformPolygon> list, List<PlatformPolygon> list2, List<String> list3);

        void updatePolylines(List<PlatformPolyline> list, List<PlatformPolyline> list2, List<String> list3);

        void updateTileOverlays(List<PlatformTileOverlay> list, List<PlatformTileOverlay> list2, List<String> list3);

        void waitForMap(VoidResult voidResult);

        static MessageCodec<Object> getCodec() {
            return PigeonCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, MapsApi mapsApi) {
            setUp(binaryMessenger, "", mapsApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final MapsApi mapsApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.waitForMap");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateMapConfiguration");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateCircles");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, sb4.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda6
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$2(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateHeatmaps");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, sb5.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda7
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$3(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateClusterManagers");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(binaryMessenger, sb6.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda8
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$4(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
            StringBuilder sb7 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateMarkers");
            sb7.append(string);
            BasicMessageChannel basicMessageChannel6 = new BasicMessageChannel(binaryMessenger, sb7.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel6.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda9
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$5(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel6.setMessageHandler(null);
            }
            StringBuilder sb8 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updatePolygons");
            sb8.append(string);
            BasicMessageChannel basicMessageChannel7 = new BasicMessageChannel(binaryMessenger, sb8.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel7.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda10
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$6(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel7.setMessageHandler(null);
            }
            StringBuilder sb9 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updatePolylines");
            sb9.append(string);
            BasicMessageChannel basicMessageChannel8 = new BasicMessageChannel(binaryMessenger, sb9.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel8.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda12
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$7(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel8.setMessageHandler(null);
            }
            StringBuilder sb10 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateTileOverlays");
            sb10.append(string);
            BasicMessageChannel basicMessageChannel9 = new BasicMessageChannel(binaryMessenger, sb10.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel9.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda13
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$8(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel9.setMessageHandler(null);
            }
            StringBuilder sb11 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateGroundOverlays");
            sb11.append(string);
            BasicMessageChannel basicMessageChannel10 = new BasicMessageChannel(binaryMessenger, sb11.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel10.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda14
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$9(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel10.setMessageHandler(null);
            }
            StringBuilder sb12 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getScreenCoordinate");
            sb12.append(string);
            BasicMessageChannel basicMessageChannel11 = new BasicMessageChannel(binaryMessenger, sb12.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel11.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda11
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$10(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel11.setMessageHandler(null);
            }
            StringBuilder sb13 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getLatLng");
            sb13.append(string);
            BasicMessageChannel basicMessageChannel12 = new BasicMessageChannel(binaryMessenger, sb13.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel12.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda15
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$11(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel12.setMessageHandler(null);
            }
            StringBuilder sb14 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getVisibleRegion");
            sb14.append(string);
            BasicMessageChannel basicMessageChannel13 = new BasicMessageChannel(binaryMessenger, sb14.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel13.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda16
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$12(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel13.setMessageHandler(null);
            }
            StringBuilder sb15 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.moveCamera");
            sb15.append(string);
            BasicMessageChannel basicMessageChannel14 = new BasicMessageChannel(binaryMessenger, sb15.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel14.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda17
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$13(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel14.setMessageHandler(null);
            }
            StringBuilder sb16 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.animateCamera");
            sb16.append(string);
            BasicMessageChannel basicMessageChannel15 = new BasicMessageChannel(binaryMessenger, sb16.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel15.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda18
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$14(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel15.setMessageHandler(null);
            }
            StringBuilder sb17 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getZoomLevel");
            sb17.append(string);
            BasicMessageChannel basicMessageChannel16 = new BasicMessageChannel(binaryMessenger, sb17.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel16.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda19
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$15(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel16.setMessageHandler(null);
            }
            StringBuilder sb18 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.showInfoWindow");
            sb18.append(string);
            BasicMessageChannel basicMessageChannel17 = new BasicMessageChannel(binaryMessenger, sb18.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel17.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda20
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$16(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel17.setMessageHandler(null);
            }
            StringBuilder sb19 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.hideInfoWindow");
            sb19.append(string);
            BasicMessageChannel basicMessageChannel18 = new BasicMessageChannel(binaryMessenger, sb19.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel18.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda21
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$17(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel18.setMessageHandler(null);
            }
            StringBuilder sb20 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.isInfoWindowShown");
            sb20.append(string);
            BasicMessageChannel basicMessageChannel19 = new BasicMessageChannel(binaryMessenger, sb20.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel19.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda22
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$18(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel19.setMessageHandler(null);
            }
            StringBuilder sb21 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.setStyle");
            sb21.append(string);
            BasicMessageChannel basicMessageChannel20 = new BasicMessageChannel(binaryMessenger, sb21.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel20.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$19(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel20.setMessageHandler(null);
            }
            StringBuilder sb22 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.didLastStyleSucceed");
            sb22.append(string);
            BasicMessageChannel basicMessageChannel21 = new BasicMessageChannel(binaryMessenger, sb22.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel21.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda3
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$20(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel21.setMessageHandler(null);
            }
            StringBuilder sb23 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.clearTileCache");
            sb23.append(string);
            BasicMessageChannel basicMessageChannel22 = new BasicMessageChannel(binaryMessenger, sb23.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel22.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda4
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$21(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel22.setMessageHandler(null);
            }
            StringBuilder sb24 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsApi.takeSnapshot");
            sb24.append(string);
            BasicMessageChannel basicMessageChannel23 = new BasicMessageChannel(binaryMessenger, sb24.toString(), getCodec());
            if (mapsApi != null) {
                basicMessageChannel23.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda5
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsApi.lambda$setUp$22(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel23.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(MapsApi mapsApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            mapsApi.waitForMap(new VoidResult() { // from class: io.flutter.plugins.googlemaps.Messages.MapsApi.1
                @Override // io.flutter.plugins.googlemaps.Messages.VoidResult
                public void success() {
                    arrayList.add(0, null);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.googlemaps.Messages.VoidResult
                public void error(Throwable th) {
                    reply.reply(Messages.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$1(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                mapsApi.updateMapConfiguration((PlatformMapConfiguration) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$2(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                mapsApi.updateCircles((List) arrayList2.get(0), (List) arrayList2.get(1), (List) arrayList2.get(2));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$3(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                mapsApi.updateHeatmaps((List) arrayList2.get(0), (List) arrayList2.get(1), (List) arrayList2.get(2));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$4(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                mapsApi.updateClusterManagers((List) arrayList2.get(0), (List) arrayList2.get(1));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$5(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                mapsApi.updateMarkers((List) arrayList2.get(0), (List) arrayList2.get(1), (List) arrayList2.get(2));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$6(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                mapsApi.updatePolygons((List) arrayList2.get(0), (List) arrayList2.get(1), (List) arrayList2.get(2));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$7(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                mapsApi.updatePolylines((List) arrayList2.get(0), (List) arrayList2.get(1), (List) arrayList2.get(2));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$8(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                mapsApi.updateTileOverlays((List) arrayList2.get(0), (List) arrayList2.get(1), (List) arrayList2.get(2));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$9(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                mapsApi.updateGroundOverlays((List) arrayList2.get(0), (List) arrayList2.get(1), (List) arrayList2.get(2));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$10(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsApi.getScreenCoordinate((PlatformLatLng) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$11(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsApi.getLatLng((PlatformPoint) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$12(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsApi.getVisibleRegion());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$13(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                mapsApi.moveCamera((PlatformCameraUpdate) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$14(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                mapsApi.animateCamera((PlatformCameraUpdate) arrayList2.get(0), (Long) arrayList2.get(1));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$15(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsApi.getZoomLevel());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$16(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                mapsApi.showInfoWindow((String) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$17(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                mapsApi.hideInfoWindow((String) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$18(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsApi.isInfoWindowShown((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$19(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsApi.setStyle((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$20(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsApi.didLastStyleSucceed());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$21(MapsApi mapsApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                mapsApi.clearTileCache((String) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$22(MapsApi mapsApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            mapsApi.takeSnapshot(new Result<byte[]>() { // from class: io.flutter.plugins.googlemaps.Messages.MapsApi.2
                @Override // io.flutter.plugins.googlemaps.Messages.Result
                public void success(byte[] bArr) {
                    arrayList.add(0, bArr);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.googlemaps.Messages.Result
                public void error(Throwable th) {
                    reply.reply(Messages.wrapError(th));
                }
            });
        }
    }

    public static class MapsCallbackApi {
        private final BinaryMessenger binaryMessenger;
        private final String messageChannelSuffix;

        public MapsCallbackApi(BinaryMessenger binaryMessenger) {
            this(binaryMessenger, "");
        }

        public MapsCallbackApi(BinaryMessenger binaryMessenger, String str) {
            String string;
            this.binaryMessenger = binaryMessenger;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            this.messageChannelSuffix = string;
        }

        static MessageCodec<Object> getCodec() {
            return PigeonCodec.INSTANCE;
        }

        public void onCameraMoveStarted(final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMoveStarted");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(null, new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda12
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onCameraMoveStarted$0(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onCameraMoveStarted$0(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onCameraMove(PlatformCameraPosition platformCameraPosition, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMove");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Collections.singletonList(platformCameraPosition)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda9
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onCameraMove$1(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onCameraMove$1(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onCameraIdle(final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraIdle");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(null, new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda3
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onCameraIdle$2(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onCameraIdle$2(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onTap(PlatformLatLng platformLatLng, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onTap");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Collections.singletonList(platformLatLng)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda13
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onTap$3(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onTap$3(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onLongPress(PlatformLatLng platformLatLng, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onLongPress");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Collections.singletonList(platformLatLng)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda7
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onLongPress$4(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onLongPress$4(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onMarkerTap(String str, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerTap");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Collections.singletonList(str)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda14
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onMarkerTap$5(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onMarkerTap$5(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onMarkerDragStart(String str, PlatformLatLng platformLatLng, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDragStart");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Arrays.asList(str, platformLatLng)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda10
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onMarkerDragStart$6(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onMarkerDragStart$6(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onMarkerDrag(String str, PlatformLatLng platformLatLng, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDrag");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Arrays.asList(str, platformLatLng)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda1
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onMarkerDrag$7(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onMarkerDrag$7(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onMarkerDragEnd(String str, PlatformLatLng platformLatLng, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDragEnd");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Arrays.asList(str, platformLatLng)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda0
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onMarkerDragEnd$8(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onMarkerDragEnd$8(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onInfoWindowTap(String str, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onInfoWindowTap");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Collections.singletonList(str)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda5
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onInfoWindowTap$9(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onInfoWindowTap$9(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onCircleTap(String str, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCircleTap");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Collections.singletonList(str)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda4
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onCircleTap$10(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onCircleTap$10(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onClusterTap(PlatformCluster platformCluster, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onClusterTap");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Collections.singletonList(platformCluster)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda11
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onClusterTap$11(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onClusterTap$11(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onPolygonTap(String str, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolygonTap");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Collections.singletonList(str)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda2
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onPolygonTap$12(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onPolygonTap$12(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onPolylineTap(String str, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolylineTap");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Collections.singletonList(str)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda8
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onPolylineTap$13(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onPolylineTap$13(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void onGroundOverlayTap(String str, final VoidResult voidResult) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onGroundOverlayTap");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Collections.singletonList(str)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda6
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$onGroundOverlayTap$14(voidResult, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$onGroundOverlayTap$14(VoidResult voidResult, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    voidResult.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else {
                    voidResult.success();
                    return;
                }
            }
            voidResult.error(Messages.createConnectionError(str));
        }

        public void getTileOverlayTile(String str, PlatformPoint platformPoint, Long l, final Result<PlatformTile> result) {
            StringBuilder sb = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.getTileOverlayTile");
            sb.append(this.messageChannelSuffix);
            final String string = sb.toString();
            new BasicMessageChannel(this.binaryMessenger, string, getCodec()).send(new ArrayList(Arrays.asList(str, platformPoint, l)), new BasicMessageChannel.Reply() { // from class: io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda15
                @Override // io.flutter.plugin.common.BasicMessageChannel.Reply
                public final void reply(Object obj) {
                    Messages.MapsCallbackApi.lambda$getTileOverlayTile$15(result, string, obj);
                }
            });
        }

        static /* synthetic */ void lambda$getTileOverlayTile$15(Result result, String str, Object obj) {
            if (obj instanceof List) {
                List list = (List) obj;
                if (list.size() > 1) {
                    result.error(new FlutterError((String) list.get(0), (String) list.get(1), list.get(2)));
                    return;
                } else if (list.get(0) == null) {
                    result.error(new FlutterError("null-error", "Flutter api returned null value for non-null return value.", ""));
                    return;
                } else {
                    result.success((PlatformTile) list.get(0));
                    return;
                }
            }
            result.error(Messages.createConnectionError(str));
        }
    }

    public interface MapsInitializerApi {
        void initializeWithPreferredRenderer(PlatformRendererType platformRendererType, Result<PlatformRendererType> result);

        void warmup();

        static MessageCodec<Object> getCodec() {
            return PigeonCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, MapsInitializerApi mapsInitializerApi) {
            setUp(binaryMessenger, "", mapsInitializerApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final MapsInitializerApi mapsInitializerApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.initializeWithPreferredRenderer");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (mapsInitializerApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInitializerApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInitializerApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.warmup");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec());
            if (mapsInitializerApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInitializerApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInitializerApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(MapsInitializerApi mapsInitializerApi, Object obj, final BasicMessageChannel.Reply reply) {
            final ArrayList arrayList = new ArrayList();
            mapsInitializerApi.initializeWithPreferredRenderer((PlatformRendererType) ((ArrayList) obj).get(0), new Result<PlatformRendererType>() { // from class: io.flutter.plugins.googlemaps.Messages.MapsInitializerApi.1
                @Override // io.flutter.plugins.googlemaps.Messages.Result
                public void success(PlatformRendererType platformRendererType) {
                    arrayList.add(0, platformRendererType);
                    reply.reply(arrayList);
                }

                @Override // io.flutter.plugins.googlemaps.Messages.Result
                public void error(Throwable th) {
                    reply.reply(Messages.wrapError(th));
                }
            });
        }

        static /* synthetic */ void lambda$setUp$1(MapsInitializerApi mapsInitializerApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                mapsInitializerApi.warmup();
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }
    }

    public interface MapsPlatformViewApi {
        void createView(PlatformMapViewCreationParams platformMapViewCreationParams);

        static MessageCodec<Object> getCodec() {
            return PigeonCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, MapsPlatformViewApi mapsPlatformViewApi) {
            setUp(binaryMessenger, "", mapsPlatformViewApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final MapsPlatformViewApi mapsPlatformViewApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsPlatformViewApi.createView");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (mapsPlatformViewApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsPlatformViewApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsPlatformViewApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(MapsPlatformViewApi mapsPlatformViewApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                mapsPlatformViewApi.createView((PlatformMapViewCreationParams) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }
    }

    public interface MapsInspectorApi {
        Boolean areBuildingsEnabled();

        Boolean areRotateGesturesEnabled();

        Boolean areScrollGesturesEnabled();

        Boolean areTiltGesturesEnabled();

        Boolean areZoomControlsEnabled();

        Boolean areZoomGesturesEnabled();

        PlatformCameraPosition getCameraPosition();

        List<PlatformCluster> getClusters(String str);

        PlatformGroundOverlay getGroundOverlayInfo(String str);

        PlatformTileLayer getTileOverlayInfo(String str);

        PlatformZoomRange getZoomRange();

        Boolean isCompassEnabled();

        Boolean isLiteModeEnabled();

        Boolean isMapToolbarEnabled();

        Boolean isMyLocationButtonEnabled();

        Boolean isTrafficEnabled();

        static MessageCodec<Object> getCodec() {
            return PigeonCodec.INSTANCE;
        }

        static void setUp(BinaryMessenger binaryMessenger, MapsInspectorApi mapsInspectorApi) {
            setUp(binaryMessenger, "", mapsInspectorApi);
        }

        static void setUp(BinaryMessenger binaryMessenger, String str, final MapsInspectorApi mapsInspectorApi) {
            String string;
            if (str.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder(".");
                sb.append(str);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areBuildingsEnabled");
            sb2.append(string);
            BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, sb2.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda0
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$0(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel.setMessageHandler(null);
            }
            StringBuilder sb3 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areRotateGesturesEnabled");
            sb3.append(string);
            BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, sb3.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda13
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$1(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel2.setMessageHandler(null);
            }
            StringBuilder sb4 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areZoomControlsEnabled");
            sb4.append(string);
            BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, sb4.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda14
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$2(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel3.setMessageHandler(null);
            }
            StringBuilder sb5 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areScrollGesturesEnabled");
            sb5.append(string);
            BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, sb5.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda15
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$3(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel4.setMessageHandler(null);
            }
            StringBuilder sb6 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areTiltGesturesEnabled");
            sb6.append(string);
            BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(binaryMessenger, sb6.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda1
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$4(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel5.setMessageHandler(null);
            }
            StringBuilder sb7 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areZoomGesturesEnabled");
            sb7.append(string);
            BasicMessageChannel basicMessageChannel6 = new BasicMessageChannel(binaryMessenger, sb7.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel6.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda2
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$5(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel6.setMessageHandler(null);
            }
            StringBuilder sb8 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isCompassEnabled");
            sb8.append(string);
            BasicMessageChannel basicMessageChannel7 = new BasicMessageChannel(binaryMessenger, sb8.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel7.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda3
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$6(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel7.setMessageHandler(null);
            }
            StringBuilder sb9 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isLiteModeEnabled");
            sb9.append(string);
            BasicMessageChannel basicMessageChannel8 = new BasicMessageChannel(binaryMessenger, sb9.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel8.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda4
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$7(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel8.setMessageHandler(null);
            }
            StringBuilder sb10 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isMapToolbarEnabled");
            sb10.append(string);
            BasicMessageChannel basicMessageChannel9 = new BasicMessageChannel(binaryMessenger, sb10.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel9.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda5
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$8(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel9.setMessageHandler(null);
            }
            StringBuilder sb11 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isMyLocationButtonEnabled");
            sb11.append(string);
            BasicMessageChannel basicMessageChannel10 = new BasicMessageChannel(binaryMessenger, sb11.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel10.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda6
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$9(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel10.setMessageHandler(null);
            }
            StringBuilder sb12 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isTrafficEnabled");
            sb12.append(string);
            BasicMessageChannel basicMessageChannel11 = new BasicMessageChannel(binaryMessenger, sb12.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel11.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda7
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$10(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel11.setMessageHandler(null);
            }
            StringBuilder sb13 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getTileOverlayInfo");
            sb13.append(string);
            BasicMessageChannel basicMessageChannel12 = new BasicMessageChannel(binaryMessenger, sb13.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel12.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda8
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$11(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel12.setMessageHandler(null);
            }
            StringBuilder sb14 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getGroundOverlayInfo");
            sb14.append(string);
            BasicMessageChannel basicMessageChannel13 = new BasicMessageChannel(binaryMessenger, sb14.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel13.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda9
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$12(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel13.setMessageHandler(null);
            }
            StringBuilder sb15 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getZoomRange");
            sb15.append(string);
            BasicMessageChannel basicMessageChannel14 = new BasicMessageChannel(binaryMessenger, sb15.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel14.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda10
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$13(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel14.setMessageHandler(null);
            }
            StringBuilder sb16 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getClusters");
            sb16.append(string);
            BasicMessageChannel basicMessageChannel15 = new BasicMessageChannel(binaryMessenger, sb16.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel15.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda11
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$14(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel15.setMessageHandler(null);
            }
            StringBuilder sb17 = new StringBuilder("dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getCameraPosition");
            sb17.append(string);
            BasicMessageChannel basicMessageChannel16 = new BasicMessageChannel(binaryMessenger, sb17.toString(), getCodec());
            if (mapsInspectorApi != null) {
                basicMessageChannel16.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda12
                    @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                    public final void onMessage(Object obj, BasicMessageChannel.Reply reply) {
                        Messages.MapsInspectorApi.lambda$setUp$15(this.f$0, obj, reply);
                    }
                });
            } else {
                basicMessageChannel16.setMessageHandler(null);
            }
        }

        static /* synthetic */ void lambda$setUp$0(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.areBuildingsEnabled());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$1(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.areRotateGesturesEnabled());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$2(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.areZoomControlsEnabled());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$3(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.areScrollGesturesEnabled());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$4(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.areTiltGesturesEnabled());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$5(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.areZoomGesturesEnabled());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$6(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.isCompassEnabled());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$7(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.isLiteModeEnabled());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$8(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.isMapToolbarEnabled());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$9(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.isMyLocationButtonEnabled());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$10(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.isTrafficEnabled());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$11(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.getTileOverlayInfo((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$12(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.getGroundOverlayInfo((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$13(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.getZoomRange());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$14(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.getClusters((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }

        static /* synthetic */ void lambda$setUp$15(MapsInspectorApi mapsInspectorApi, Object obj, BasicMessageChannel.Reply reply) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, mapsInspectorApi.getCameraPosition());
            } catch (Throwable th) {
                arrayList = Messages.wrapError(th);
            }
            reply.reply(arrayList);
        }
    }
}
