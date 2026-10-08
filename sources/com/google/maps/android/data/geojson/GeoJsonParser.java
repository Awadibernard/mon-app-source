package com.google.maps.android.data.geojson;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.maps.android.data.Geometry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class GeoJsonParser {
    private static final String BOUNDING_BOX = "bbox";
    private static final String FEATURE = "Feature";
    private static final String FEATURE_COLLECTION = "FeatureCollection";
    private static final String FEATURE_COLLECTION_ARRAY = "features";
    private static final String FEATURE_GEOMETRY = "geometry";
    private static final String FEATURE_ID = "id";
    private static final String GEOMETRY_COLLECTION = "GeometryCollection";
    private static final String GEOMETRY_COLLECTION_ARRAY = "geometries";
    private static final String GEOMETRY_COORDINATES_ARRAY = "coordinates";
    private static final String LINESTRING = "LineString";
    private static final String LOG_TAG = "GeoJsonParser";
    private static final String MULTILINESTRING = "MultiLineString";
    private static final String MULTIPOINT = "MultiPoint";
    private static final String MULTIPOLYGON = "MultiPolygon";
    private static final String POINT = "Point";
    private static final String POLYGON = "Polygon";
    private static final String PROPERTIES = "properties";
    private final JSONObject mGeoJsonFile;
    private final ArrayList<GeoJsonFeature> mGeoJsonFeatures = new ArrayList<>();
    private LatLngBounds mBoundingBox = null;

    static class LatLngAlt {
        public final Double altitude;
        public final LatLng latLng;

        LatLngAlt(LatLng latLng, Double d) {
            this.latLng = latLng;
            this.altitude = d;
        }
    }

    public GeoJsonParser(JSONObject jSONObject) {
        this.mGeoJsonFile = jSONObject;
        parseGeoJson();
    }

    private static boolean isGeometry(String str) {
        return str.matches("Point|MultiPoint|LineString|MultiLineString|Polygon|MultiPolygon|GeometryCollection");
    }

    private static GeoJsonFeature parseFeature(JSONObject jSONObject) {
        HashMap<String, String> map = new HashMap<>();
        try {
            String string = jSONObject.has(FEATURE_ID) ? jSONObject.getString(FEATURE_ID) : null;
            LatLngBounds boundingBox = jSONObject.has(BOUNDING_BOX) ? parseBoundingBox(jSONObject.getJSONArray(BOUNDING_BOX)) : null;
            Geometry geometry = (!jSONObject.has(FEATURE_GEOMETRY) || jSONObject.isNull(FEATURE_GEOMETRY)) ? null : parseGeometry(jSONObject.getJSONObject(FEATURE_GEOMETRY));
            if (jSONObject.has(PROPERTIES) && !jSONObject.isNull(PROPERTIES)) {
                map = parseProperties(jSONObject.getJSONObject(PROPERTIES));
            }
            return new GeoJsonFeature(geometry, string, map, boundingBox);
        } catch (JSONException unused) {
            return null;
        }
    }

    private static LatLngBounds parseBoundingBox(JSONArray jSONArray) throws JSONException {
        return new LatLngBounds(new LatLng(jSONArray.getDouble(1), jSONArray.getDouble(0)), new LatLng(jSONArray.getDouble(3), jSONArray.getDouble(2)));
    }

    public static Geometry parseGeometry(JSONObject jSONObject) {
        JSONArray jSONArray;
        try {
            String string = jSONObject.getString("type");
            if (string.equals(GEOMETRY_COLLECTION)) {
                jSONArray = jSONObject.getJSONArray(GEOMETRY_COLLECTION_ARRAY);
            } else {
                if (!isGeometry(string)) {
                    return null;
                }
                jSONArray = jSONObject.getJSONArray(GEOMETRY_COORDINATES_ARRAY);
            }
            return createGeometry(string, jSONArray);
        } catch (JSONException unused) {
            return null;
        }
    }

    private static GeoJsonFeature parseGeometryToFeature(JSONObject jSONObject) {
        Geometry geometry = parseGeometry(jSONObject);
        if (geometry != null) {
            return new GeoJsonFeature(geometry, null, new HashMap(), null);
        }
        return null;
    }

    private static HashMap<String, String> parseProperties(JSONObject jSONObject) throws JSONException {
        HashMap<String, String> map = new HashMap<>();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, jSONObject.isNull(next) ? null : jSONObject.getString(next));
        }
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.maps.android.data.Geometry createGeometry(java.lang.String r1, org.json.JSONArray r2) throws org.json.JSONException {
        /*
            r1.hashCode()
            int r0 = r1.hashCode()
            switch(r0) {
                case -2116761119: goto L47;
                case -1065891849: goto L3d;
                case -627102946: goto L33;
                case 77292912: goto L29;
                case 1267133722: goto L1f;
                case 1806700869: goto L15;
                case 1950410960: goto Lb;
                default: goto La;
            }
        La:
            goto L51
        Lb:
            java.lang.String r0 = "GeometryCollection"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            r1 = 6
            goto L52
        L15:
            java.lang.String r0 = "LineString"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            r1 = 5
            goto L52
        L1f:
            java.lang.String r0 = "Polygon"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            r1 = 4
            goto L52
        L29:
            java.lang.String r0 = "Point"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            r1 = 3
            goto L52
        L33:
            java.lang.String r0 = "MultiLineString"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            r1 = 2
            goto L52
        L3d:
            java.lang.String r0 = "MultiPoint"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            r1 = 1
            goto L52
        L47:
            java.lang.String r0 = "MultiPolygon"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            r1 = 0
            goto L52
        L51:
            r1 = -1
        L52:
            switch(r1) {
                case 0: goto L75;
                case 1: goto L70;
                case 2: goto L6b;
                case 3: goto L66;
                case 4: goto L61;
                case 5: goto L5c;
                case 6: goto L57;
                default: goto L55;
            }
        L55:
            r1 = 0
            return r1
        L57:
            com.google.maps.android.data.geojson.GeoJsonGeometryCollection r1 = createGeometryCollection(r2)
            return r1
        L5c:
            com.google.maps.android.data.geojson.GeoJsonLineString r1 = createLineString(r2)
            return r1
        L61:
            com.google.maps.android.data.geojson.GeoJsonPolygon r1 = createPolygon(r2)
            return r1
        L66:
            com.google.maps.android.data.geojson.GeoJsonPoint r1 = createPoint(r2)
            return r1
        L6b:
            com.google.maps.android.data.geojson.GeoJsonMultiLineString r1 = createMultiLineString(r2)
            return r1
        L70:
            com.google.maps.android.data.geojson.GeoJsonMultiPoint r1 = createMultiPoint(r2)
            return r1
        L75:
            com.google.maps.android.data.geojson.GeoJsonMultiPolygon r1 = createMultiPolygon(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.maps.android.data.geojson.GeoJsonParser.createGeometry(java.lang.String, org.json.JSONArray):com.google.maps.android.data.Geometry");
    }

    private static GeoJsonPoint createPoint(JSONArray jSONArray) throws JSONException {
        LatLngAlt coordinate = parseCoordinate(jSONArray);
        return new GeoJsonPoint(coordinate.latLng, coordinate.altitude);
    }

    private static GeoJsonMultiPoint createMultiPoint(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(createPoint(jSONArray.getJSONArray(i)));
        }
        return new GeoJsonMultiPoint(arrayList);
    }

    private static GeoJsonLineString createLineString(JSONArray jSONArray) throws JSONException {
        ArrayList<LatLngAlt> coordinatesArray = parseCoordinatesArray(jSONArray);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (LatLngAlt latLngAlt : coordinatesArray) {
            arrayList.add(latLngAlt.latLng);
            if (latLngAlt.altitude != null) {
                arrayList2.add(latLngAlt.altitude);
            }
        }
        return new GeoJsonLineString(arrayList, arrayList2);
    }

    private static GeoJsonMultiLineString createMultiLineString(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(createLineString(jSONArray.getJSONArray(i)));
        }
        return new GeoJsonMultiLineString(arrayList);
    }

    private static GeoJsonPolygon createPolygon(JSONArray jSONArray) throws JSONException {
        return new GeoJsonPolygon(parseCoordinatesArrays(jSONArray));
    }

    private static GeoJsonMultiPolygon createMultiPolygon(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(createPolygon(jSONArray.getJSONArray(i)));
        }
        return new GeoJsonMultiPolygon(arrayList);
    }

    private static GeoJsonGeometryCollection createGeometryCollection(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Geometry geometry = parseGeometry(jSONArray.getJSONObject(i));
            if (geometry != null) {
                arrayList.add(geometry);
            }
        }
        return new GeoJsonGeometryCollection(arrayList);
    }

    private static LatLngAlt parseCoordinate(JSONArray jSONArray) throws JSONException {
        return new LatLngAlt(new LatLng(jSONArray.getDouble(1), jSONArray.getDouble(0)), jSONArray.length() < 3 ? null : Double.valueOf(jSONArray.getDouble(2)));
    }

    private static ArrayList<LatLngAlt> parseCoordinatesArray(JSONArray jSONArray) throws JSONException {
        ArrayList<LatLngAlt> arrayList = new ArrayList<>();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(parseCoordinate(jSONArray.getJSONArray(i)));
        }
        return arrayList;
    }

    private static ArrayList<ArrayList<LatLng>> parseCoordinatesArrays(JSONArray jSONArray) throws JSONException {
        ArrayList<ArrayList<LatLng>> arrayList = new ArrayList<>();
        for (int i = 0; i < jSONArray.length(); i++) {
            ArrayList<LatLngAlt> coordinatesArray = parseCoordinatesArray(jSONArray.getJSONArray(i));
            ArrayList<LatLng> arrayList2 = new ArrayList<>();
            Iterator<LatLngAlt> it = coordinatesArray.iterator();
            while (it.hasNext()) {
                arrayList2.add(it.next().latLng);
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    private void parseGeoJson() {
        GeoJsonFeature geometryToFeature;
        try {
            String string = this.mGeoJsonFile.getString("type");
            if (string.equals(FEATURE)) {
                GeoJsonFeature feature = parseFeature(this.mGeoJsonFile);
                if (feature != null) {
                    this.mGeoJsonFeatures.add(feature);
                    return;
                }
                return;
            }
            if (string.equals(FEATURE_COLLECTION)) {
                this.mGeoJsonFeatures.addAll(parseFeatureCollection(this.mGeoJsonFile));
            } else {
                if (!isGeometry(string) || (geometryToFeature = parseGeometryToFeature(this.mGeoJsonFile)) == null) {
                    return;
                }
                this.mGeoJsonFeatures.add(geometryToFeature);
            }
        } catch (JSONException unused) {
        }
    }

    private ArrayList<GeoJsonFeature> parseFeatureCollection(JSONObject jSONObject) {
        GeoJsonFeature feature;
        ArrayList<GeoJsonFeature> arrayList = new ArrayList<>();
        try {
            JSONArray jSONArray = jSONObject.getJSONArray(FEATURE_COLLECTION_ARRAY);
            if (jSONObject.has(BOUNDING_BOX)) {
                this.mBoundingBox = parseBoundingBox(jSONObject.getJSONArray(BOUNDING_BOX));
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    if (jSONObject2.getString("type").equals(FEATURE) && (feature = parseFeature(jSONObject2)) != null) {
                        arrayList.add(feature);
                    }
                } catch (JSONException unused) {
                }
            }
        } catch (JSONException unused2) {
        }
        return arrayList;
    }

    public ArrayList<GeoJsonFeature> getFeatures() {
        return this.mGeoJsonFeatures;
    }

    public LatLngBounds getBoundingBox() {
        return this.mBoundingBox;
    }
}
