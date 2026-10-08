package com.google.firebase.firestore;

import com.google.firebase.firestore.AggregateField;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.util.Preconditions;
import com.google.firestore.v1.Value;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class AggregateQuerySnapshot {
    private final Map<String, Value> data;
    private final AggregateQuery query;

    AggregateQuerySnapshot(AggregateQuery aggregateQuery, Map<String, Value> map) {
        Preconditions.checkNotNull(aggregateQuery);
        this.query = aggregateQuery;
        this.data = map;
    }

    static AggregateQuerySnapshot createWithCount(AggregateQuery aggregateQuery, long j) {
        return new AggregateQuerySnapshot(aggregateQuery, Collections.singletonMap(AggregateField.count().getAlias(), Value.newBuilder().setIntegerValue(j).build()));
    }

    public AggregateQuery getQuery() {
        return this.query;
    }

    public long getCount() {
        return get(AggregateField.count());
    }

    public Object get(AggregateField aggregateField) {
        return getInternal(aggregateField);
    }

    public long get(AggregateField.CountAggregateField countAggregateField) {
        Long l = getLong(countAggregateField);
        if (l == null) {
            StringBuilder sb = new StringBuilder("RunAggregationQueryResponse alias ");
            sb.append(countAggregateField.getAlias());
            sb.append(" is null");
            throw new IllegalArgumentException(sb.toString());
        }
        return l.longValue();
    }

    public Double get(AggregateField.AverageAggregateField averageAggregateField) {
        return getDouble(averageAggregateField);
    }

    public Double getDouble(AggregateField aggregateField) {
        Number number = (Number) getTypedValue(aggregateField, Number.class);
        if (number != null) {
            return Double.valueOf(number.doubleValue());
        }
        return null;
    }

    public Long getLong(AggregateField aggregateField) {
        Number number = (Number) getTypedValue(aggregateField, Number.class);
        if (number != null) {
            return Long.valueOf(number.longValue());
        }
        return null;
    }

    private Object getInternal(AggregateField aggregateField) {
        if (!this.data.containsKey(aggregateField.getAlias())) {
            StringBuilder sb = new StringBuilder("'");
            sb.append(aggregateField.getOperator());
            sb.append("(");
            sb.append(aggregateField.getFieldPath());
            sb.append(")' was not requested in the aggregation query.");
            throw new IllegalArgumentException(sb.toString());
        }
        return new UserDataWriter(this.query.getQuery().firestore, DocumentSnapshot.ServerTimestampBehavior.DEFAULT).convertValue(this.data.get(aggregateField.getAlias()));
    }

    private <T> T getTypedValue(AggregateField aggregateField, Class<T> cls) {
        return (T) castTypedValue(getInternal(aggregateField), aggregateField, cls);
    }

    private <T> T castTypedValue(Object obj, AggregateField aggregateField, Class<T> cls) {
        if (obj == null) {
            return null;
        }
        if (!cls.isInstance(obj)) {
            StringBuilder sb = new StringBuilder("AggregateField '");
            sb.append(aggregateField.getAlias());
            sb.append("' is not a ");
            sb.append(cls.getName());
            throw new RuntimeException(sb.toString());
        }
        return cls.cast(obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AggregateQuerySnapshot)) {
            return false;
        }
        AggregateQuerySnapshot aggregateQuerySnapshot = (AggregateQuerySnapshot) obj;
        return this.query.equals(aggregateQuerySnapshot.query) && this.data.equals(aggregateQuerySnapshot.data);
    }

    public int hashCode() {
        return Objects.hash(this.query, this.data);
    }
}
