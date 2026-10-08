package com.google.firebase.firestore.bundle;

import android.util.Base64;
import com.google.firebase.Timestamp;
import com.google.firebase.firestore.core.Bound;
import com.google.firebase.firestore.core.FieldFilter;
import com.google.firebase.firestore.core.Filter;
import com.google.firebase.firestore.core.OrderBy;
import com.google.firebase.firestore.core.Query;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.ObjectValue;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.remote.RemoteSerializer;
import com.google.firebase.messaging.Constants;
import com.google.firestore.v1.ArrayValue;
import com.google.firestore.v1.MapValue;
import com.google.firestore.v1.Value;
import com.google.protobuf.ByteString;
import com.google.protobuf.NullValue;
import com.google.type.LatLng;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class BundleSerializer {
    private static final long MILLIS_PER_SECOND = 1000;
    private final RemoteSerializer remoteSerializer;
    private final SimpleDateFormat timestampFormat;

    public BundleSerializer(RemoteSerializer remoteSerializer) {
        this.remoteSerializer = remoteSerializer;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
        this.timestampFormat = simpleDateFormat;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        simpleDateFormat.setCalendar(gregorianCalendar);
    }

    public NamedQuery decodeNamedQuery(JSONObject jSONObject) throws JSONException {
        return new NamedQuery(jSONObject.getString("name"), decodeBundledQuery(jSONObject.getJSONObject("bundledQuery")), decodeSnapshotVersion(jSONObject.get("readTime")));
    }

    public BundleMetadata decodeBundleMetadata(JSONObject jSONObject) throws JSONException {
        return new BundleMetadata(jSONObject.getString("id"), jSONObject.getInt("version"), decodeSnapshotVersion(jSONObject.get("createTime")), jSONObject.getInt("totalDocuments"), jSONObject.getLong("totalBytes"));
    }

    public BundledDocumentMetadata decodeBundledDocumentMetadata(JSONObject jSONObject) throws JSONException {
        DocumentKey documentKeyFromPath = DocumentKey.fromPath(decodeName(jSONObject.getString("name")));
        SnapshotVersion snapshotVersionDecodeSnapshotVersion = decodeSnapshotVersion(jSONObject.get("readTime"));
        boolean zOptBoolean = jSONObject.optBoolean("exists", false);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("queries");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i));
            }
        }
        return new BundledDocumentMetadata(documentKeyFromPath, snapshotVersionDecodeSnapshotVersion, zOptBoolean, arrayList);
    }

    BundleDocument decodeDocument(JSONObject jSONObject) throws JSONException {
        DocumentKey documentKeyFromPath = DocumentKey.fromPath(decodeName(jSONObject.getString("name")));
        SnapshotVersion snapshotVersionDecodeSnapshotVersion = decodeSnapshotVersion(jSONObject.get("updateTime"));
        Value.Builder builderNewBuilder = Value.newBuilder();
        decodeMapValue(builderNewBuilder, jSONObject.getJSONObject("fields"));
        return new BundleDocument(MutableDocument.newFoundDocument(documentKeyFromPath, snapshotVersionDecodeSnapshotVersion, ObjectValue.fromMap(builderNewBuilder.getMapValue().getFieldsMap())));
    }

    private ResourcePath decodeName(String str) {
        ResourcePath resourcePathFromString = ResourcePath.fromString(str);
        if (!this.remoteSerializer.isLocalResourceName(resourcePathFromString)) {
            StringBuilder sb = new StringBuilder("Resource name is not valid for current instance: ");
            sb.append(str);
            throw new IllegalArgumentException(sb.toString());
        }
        return resourcePathFromString.popFirst(5);
    }

    private SnapshotVersion decodeSnapshotVersion(Object obj) throws JSONException {
        return new SnapshotVersion(decodeTimestamp(obj));
    }

    private BundledQuery decodeBundledQuery(JSONObject jSONObject) throws JSONException {
        String string;
        JSONObject jSONObject2 = jSONObject.getJSONObject("structuredQuery");
        verifyNoSelect(jSONObject2);
        ResourcePath resourcePathDecodeName = decodeName(jSONObject.getString("parent"));
        JSONArray jSONArray = jSONObject2.getJSONArray(Constants.MessagePayloadKeys.FROM);
        verifyCollectionSelector(jSONArray);
        JSONObject jSONObject3 = jSONArray.getJSONObject(0);
        if (jSONObject3.optBoolean("allDescendants", false)) {
            string = jSONObject3.getString("collectionId");
        } else {
            resourcePathDecodeName = resourcePathDecodeName.append(jSONObject3.getString("collectionId"));
            string = null;
        }
        List<Filter> listDecodeWhere = decodeWhere(jSONObject2.optJSONObject("where"));
        List<OrderBy> listDecodeOrderBy = decodeOrderBy(jSONObject2.optJSONArray("orderBy"));
        Bound boundDecodeStartAtBound = decodeStartAtBound(jSONObject2.optJSONObject("startAt"));
        Bound boundDecodeEndAtBound = decodeEndAtBound(jSONObject2.optJSONObject("endAt"));
        verifyNoOffset(jSONObject2);
        return new BundledQuery(new Query(resourcePathDecodeName, string, listDecodeWhere, listDecodeOrderBy, decodeLimit(jSONObject2), Query.LimitType.LIMIT_TO_FIRST, boundDecodeStartAtBound, boundDecodeEndAtBound).toTarget(), decodeLimitType(jSONObject));
    }

    private int decodeLimit(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("limit");
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optInt("value", -1);
        }
        return jSONObject.optInt("limit", -1);
    }

    private Bound decodeStartAtBound(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        return new Bound(decodePosition(jSONObject), jSONObject.optBoolean("before", false));
    }

    private Bound decodeEndAtBound(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        return new Bound(decodePosition(jSONObject), !jSONObject.optBoolean("before", false));
    }

    private List<Value> decodePosition(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("values");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(decodeValue(jSONArrayOptJSONArray.getJSONObject(i)));
            }
        }
        return arrayList;
    }

    private List<OrderBy> decodeOrderBy(JSONArray jSONArray) throws JSONException {
        OrderBy.Direction direction;
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                FieldPath fieldPathDecodeFieldReference = decodeFieldReference(jSONObject.getJSONObject("field"));
                if (jSONObject.optString("direction", "ASCENDING").equals("ASCENDING")) {
                    direction = OrderBy.Direction.ASCENDING;
                } else {
                    direction = OrderBy.Direction.DESCENDING;
                }
                arrayList.add(OrderBy.getInstance(direction, fieldPathDecodeFieldReference));
            }
        }
        return arrayList;
    }

    private List<Filter> decodeWhere(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONObject != null) {
            decodeFilter(arrayList, jSONObject);
        }
        return arrayList;
    }

    private void decodeFilter(List<Filter> list, JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("compositeFilter")) {
            decodeCompositeFilter(list, jSONObject.getJSONObject("compositeFilter"));
        } else if (jSONObject.has("fieldFilter")) {
            decodeFieldFilter(list, jSONObject.getJSONObject("fieldFilter"));
        } else if (jSONObject.has("unaryFilter")) {
            decodeUnaryFilter(list, jSONObject.getJSONObject("unaryFilter"));
        }
    }

    private void decodeCompositeFilter(List<Filter> list, JSONObject jSONObject) throws JSONException {
        if (!jSONObject.getString("op").equals("AND")) {
            throw new IllegalArgumentException("The Android SDK only supports composite filters of type 'AND'");
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("filters");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                decodeFilter(list, jSONArrayOptJSONArray.getJSONObject(i));
            }
        }
    }

    private void decodeFieldFilter(List<Filter> list, JSONObject jSONObject) throws JSONException {
        list.add(FieldFilter.create(decodeFieldReference(jSONObject.getJSONObject("field")), decodeFieldFilterOperator(jSONObject.getString("op")), decodeValue(jSONObject.getJSONObject("value"))));
    }

    private Value decodeValue(JSONObject jSONObject) throws JSONException {
        Value.Builder builderNewBuilder = Value.newBuilder();
        if (jSONObject.has("nullValue")) {
            builderNewBuilder.setNullValue(NullValue.NULL_VALUE);
        } else if (jSONObject.has("booleanValue")) {
            builderNewBuilder.setBooleanValue(jSONObject.optBoolean("booleanValue", false));
        } else if (jSONObject.has("integerValue")) {
            builderNewBuilder.setIntegerValue(jSONObject.optLong("integerValue"));
        } else if (jSONObject.has("doubleValue")) {
            builderNewBuilder.setDoubleValue(jSONObject.optDouble("doubleValue"));
        } else if (jSONObject.has("timestampValue")) {
            decodeTimestamp(builderNewBuilder, jSONObject.get("timestampValue"));
        } else if (jSONObject.has("stringValue")) {
            builderNewBuilder.setStringValue(jSONObject.optString("stringValue", ""));
        } else if (jSONObject.has("bytesValue")) {
            builderNewBuilder.setBytesValue(ByteString.copyFrom(Base64.decode(jSONObject.getString("bytesValue"), 0)));
        } else if (jSONObject.has("referenceValue")) {
            builderNewBuilder.setReferenceValue(jSONObject.getString("referenceValue"));
        } else if (jSONObject.has("geoPointValue")) {
            decodeGeoPoint(builderNewBuilder, jSONObject.getJSONObject("geoPointValue"));
        } else if (jSONObject.has("arrayValue")) {
            decodeArrayValue(builderNewBuilder, jSONObject.getJSONObject("arrayValue").optJSONArray("values"));
        } else if (jSONObject.has("mapValue")) {
            decodeMapValue(builderNewBuilder, jSONObject.getJSONObject("mapValue").optJSONObject("fields"));
        } else {
            StringBuilder sb = new StringBuilder("Unexpected value type: ");
            sb.append(jSONObject);
            throw new IllegalArgumentException(sb.toString());
        }
        return builderNewBuilder.build();
    }

    private void decodeArrayValue(Value.Builder builder, JSONArray jSONArray) throws JSONException {
        ArrayValue.Builder builderNewBuilder = ArrayValue.newBuilder();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                builderNewBuilder.addValues(decodeValue(jSONArray.getJSONObject(i)));
            }
        }
        builder.setArrayValue(builderNewBuilder);
    }

    private void decodeMapValue(Value.Builder builder, JSONObject jSONObject) throws JSONException {
        MapValue.Builder builderNewBuilder = MapValue.newBuilder();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                builderNewBuilder.putFields(next, decodeValue(jSONObject.getJSONObject(next)));
            }
        }
        builder.setMapValue(builderNewBuilder);
    }

    private void decodeGeoPoint(Value.Builder builder, JSONObject jSONObject) {
        builder.setGeoPointValue(LatLng.newBuilder().setLatitude(jSONObject.optDouble("latitude")).setLongitude(jSONObject.optDouble("longitude")));
    }

    private Timestamp decodeTimestamp(JSONObject jSONObject) {
        return new Timestamp(jSONObject.optLong("seconds"), jSONObject.optInt("nanos"));
    }

    private Timestamp decodeTimestamp(String str) {
        String str2;
        try {
            int iIndexOf = str.indexOf(84);
            if (iIndexOf == -1) {
                StringBuilder sb = new StringBuilder("Invalid timestamp: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString());
            }
            int iIndexOf2 = str.indexOf(90, iIndexOf);
            if (iIndexOf2 == -1) {
                iIndexOf2 = str.indexOf(43, iIndexOf);
            }
            if (iIndexOf2 == -1) {
                iIndexOf2 = str.indexOf(45, iIndexOf);
            }
            if (iIndexOf2 == -1) {
                StringBuilder sb2 = new StringBuilder("Invalid timestamp: Missing valid timezone offset: ");
                sb2.append(str);
                throw new IllegalArgumentException(sb2.toString());
            }
            int nanos = 0;
            String strSubstring = str.substring(0, iIndexOf2);
            int iIndexOf3 = strSubstring.indexOf(46);
            if (iIndexOf3 == -1) {
                str2 = "";
            } else {
                String strSubstring2 = strSubstring.substring(0, iIndexOf3);
                String strSubstring3 = strSubstring.substring(iIndexOf3 + 1);
                strSubstring = strSubstring2;
                str2 = strSubstring3;
            }
            long time = this.timestampFormat.parse(strSubstring).getTime() / 1000;
            if (!str2.isEmpty()) {
                nanos = parseNanos(str2);
            }
            if (str.charAt(iIndexOf2) == 'Z') {
                if (str.length() != iIndexOf2 + 1) {
                    StringBuilder sb3 = new StringBuilder("Invalid timestamp: Invalid trailing data \"");
                    sb3.append(str.substring(iIndexOf2));
                    sb3.append("\"");
                    throw new IllegalArgumentException(sb3.toString());
                }
            } else {
                long jDecodeTimezoneOffset = decodeTimezoneOffset(str.substring(iIndexOf2 + 1));
                time = str.charAt(iIndexOf2) == '+' ? time - jDecodeTimezoneOffset : time + jDecodeTimezoneOffset;
            }
            return new Timestamp(time, nanos);
        } catch (ParseException e) {
            throw new IllegalArgumentException("Failed to parse timestamp", e);
        }
    }

    private Timestamp decodeTimestamp(Object obj) throws JSONException {
        if (obj instanceof String) {
            return decodeTimestamp((String) obj);
        }
        if (!(obj instanceof JSONObject)) {
            throw new IllegalArgumentException("Timestamps must be either ISO 8601-formatted strings or JSON objects");
        }
        return decodeTimestamp((JSONObject) obj);
    }

    private void decodeTimestamp(Value.Builder builder, Object obj) throws JSONException {
        Timestamp timestampDecodeTimestamp = decodeTimestamp(obj);
        builder.setTimestampValue(com.google.protobuf.Timestamp.newBuilder().setSeconds(timestampDecodeTimestamp.getSeconds()).setNanos(timestampDecodeTimestamp.getNanoseconds()));
    }

    private static int parseNanos(String str) {
        int iCharAt = 0;
        for (int i = 0; i < 9; i++) {
            iCharAt *= 10;
            if (i < str.length()) {
                if (str.charAt(i) < '0' || str.charAt(i) > '9') {
                    StringBuilder sb = new StringBuilder("Invalid nanoseconds: ");
                    sb.append(str);
                    throw new IllegalArgumentException(sb.toString());
                }
                iCharAt += str.charAt(i) - '0';
            }
        }
        return iCharAt;
    }

    private static long decodeTimezoneOffset(String str) {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf == -1) {
            StringBuilder sb = new StringBuilder("Invalid offset value: ");
            sb.append(str);
            throw new IllegalArgumentException(sb.toString());
        }
        return ((Long.parseLong(str.substring(0, iIndexOf)) * 60) + Long.parseLong(str.substring(iIndexOf + 1))) * 60;
    }

    private FieldFilter.Operator decodeFieldFilterOperator(String str) {
        return FieldFilter.Operator.valueOf(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void decodeUnaryFilter(java.util.List<com.google.firebase.firestore.core.Filter> r5, org.json.JSONObject r6) throws org.json.JSONException {
        /*
            r4 = this;
            java.lang.String r0 = "field"
            org.json.JSONObject r0 = r6.getJSONObject(r0)
            com.google.firebase.firestore.model.FieldPath r4 = r4.decodeFieldReference(r0)
            java.lang.String r0 = "op"
            java.lang.String r6 = r6.getString(r0)
            r6.hashCode()
            int r0 = r6.hashCode()
            r1 = 3
            r2 = 2
            r3 = 1
            switch(r0) {
                case -2125479834: goto L3c;
                case -1465346180: goto L32;
                case -244195494: goto L28;
                case 1019893512: goto L1e;
                default: goto L1d;
            }
        L1d:
            goto L46
        L1e:
            java.lang.String r0 = "IS_NOT_NULL"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L46
            r0 = r1
            goto L47
        L28:
            java.lang.String r0 = "IS_NOT_NAN"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L46
            r0 = r2
            goto L47
        L32:
            java.lang.String r0 = "IS_NULL"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L46
            r0 = r3
            goto L47
        L3c:
            java.lang.String r0 = "IS_NAN"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L46
            r0 = 0
            goto L47
        L46:
            r0 = -1
        L47:
            if (r0 == 0) goto L87
            if (r0 == r3) goto L7b
            if (r0 == r2) goto L6f
            if (r0 != r1) goto L5b
            com.google.firebase.firestore.core.FieldFilter$Operator r6 = com.google.firebase.firestore.core.FieldFilter.Operator.NOT_EQUAL
            com.google.firestore.v1.Value r0 = com.google.firebase.firestore.model.Values.NULL_VALUE
            com.google.firebase.firestore.core.FieldFilter r4 = com.google.firebase.firestore.core.FieldFilter.create(r4, r6, r0)
            r5.add(r4)
            return
        L5b:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Unexpected unary filter: "
            r4.<init>(r5)
            r4.append(r6)
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r4 = r4.toString()
            r5.<init>(r4)
            throw r5
        L6f:
            com.google.firebase.firestore.core.FieldFilter$Operator r6 = com.google.firebase.firestore.core.FieldFilter.Operator.NOT_EQUAL
            com.google.firestore.v1.Value r0 = com.google.firebase.firestore.model.Values.NAN_VALUE
            com.google.firebase.firestore.core.FieldFilter r4 = com.google.firebase.firestore.core.FieldFilter.create(r4, r6, r0)
            r5.add(r4)
            return
        L7b:
            com.google.firebase.firestore.core.FieldFilter$Operator r6 = com.google.firebase.firestore.core.FieldFilter.Operator.EQUAL
            com.google.firestore.v1.Value r0 = com.google.firebase.firestore.model.Values.NULL_VALUE
            com.google.firebase.firestore.core.FieldFilter r4 = com.google.firebase.firestore.core.FieldFilter.create(r4, r6, r0)
            r5.add(r4)
            return
        L87:
            com.google.firebase.firestore.core.FieldFilter$Operator r6 = com.google.firebase.firestore.core.FieldFilter.Operator.EQUAL
            com.google.firestore.v1.Value r0 = com.google.firebase.firestore.model.Values.NAN_VALUE
            com.google.firebase.firestore.core.FieldFilter r4 = com.google.firebase.firestore.core.FieldFilter.create(r4, r6, r0)
            r5.add(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.firestore.bundle.BundleSerializer.decodeUnaryFilter(java.util.List, org.json.JSONObject):void");
    }

    private FieldPath decodeFieldReference(JSONObject jSONObject) throws JSONException {
        return FieldPath.fromServerFormat(jSONObject.getString("fieldPath"));
    }

    private Query.LimitType decodeLimitType(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("limitType", "FIRST");
        if (strOptString.equals("FIRST")) {
            return Query.LimitType.LIMIT_TO_FIRST;
        }
        if (strOptString.equals("LAST")) {
            return Query.LimitType.LIMIT_TO_LAST;
        }
        StringBuilder sb = new StringBuilder("Invalid limit type for bundle query: ");
        sb.append(strOptString);
        throw new IllegalArgumentException(sb.toString());
    }

    private void verifyCollectionSelector(JSONArray jSONArray) {
        if (jSONArray.length() != 1) {
            throw new IllegalArgumentException("Only queries with a single 'from' clause are supported by the Android SDK");
        }
    }

    private void verifyNoOffset(JSONObject jSONObject) {
        if (jSONObject.has("offset")) {
            throw new IllegalArgumentException("Queries with offsets are not supported by the Android SDK");
        }
    }

    private void verifyNoSelect(JSONObject jSONObject) {
        if (jSONObject.has("select")) {
            throw new IllegalArgumentException("Queries with 'select' statements are not supported by the Android SDK");
        }
    }
}
