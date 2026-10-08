package com.google.android.datatransport;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_Event<T> extends Event<T> {
    private final Integer code;
    private final EventContext eventContext;
    private final T payload;
    private final Priority priority;
    private final ProductData productData;

    AutoValue_Event(Integer num, T t, Priority priority, ProductData productData, EventContext eventContext) {
        this.code = num;
        if (t == null) {
            throw new NullPointerException("Null payload");
        }
        this.payload = t;
        if (priority == null) {
            throw new NullPointerException("Null priority");
        }
        this.priority = priority;
        this.productData = productData;
        this.eventContext = eventContext;
    }

    @Override // com.google.android.datatransport.Event
    public final Integer getCode() {
        return this.code;
    }

    @Override // com.google.android.datatransport.Event
    public final T getPayload() {
        return this.payload;
    }

    @Override // com.google.android.datatransport.Event
    public final Priority getPriority() {
        return this.priority;
    }

    @Override // com.google.android.datatransport.Event
    public final ProductData getProductData() {
        return this.productData;
    }

    @Override // com.google.android.datatransport.Event
    public final EventContext getEventContext() {
        return this.eventContext;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Event{code=");
        sb.append(this.code);
        sb.append(", payload=");
        sb.append(this.payload);
        sb.append(", priority=");
        sb.append(this.priority);
        sb.append(", productData=");
        sb.append(this.productData);
        sb.append(", eventContext=");
        sb.append(this.eventContext);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Event)) {
            return false;
        }
        Event event = (Event) obj;
        Integer num = this.code;
        if (num == null) {
            if (event.getCode() != null) {
                return false;
            }
        } else if (!num.equals(event.getCode())) {
            return false;
        }
        if (!this.payload.equals(event.getPayload()) || !this.priority.equals(event.getPriority())) {
            return false;
        }
        ProductData productData = this.productData;
        if (productData == null) {
            if (event.getProductData() != null) {
                return false;
            }
        } else if (!productData.equals(event.getProductData())) {
            return false;
        }
        EventContext eventContext = this.eventContext;
        if (eventContext == null) {
            if (event.getEventContext() != null) {
                return false;
            }
        } else if (!eventContext.equals(event.getEventContext())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.code;
        int iHashCode = num == null ? 0 : num.hashCode();
        int iHashCode2 = this.payload.hashCode();
        int iHashCode3 = this.priority.hashCode();
        ProductData productData = this.productData;
        int iHashCode4 = productData == null ? 0 : productData.hashCode();
        EventContext eventContext = this.eventContext;
        return ((((((((iHashCode ^ 1000003) * 1000003) ^ iHashCode2) * 1000003) ^ iHashCode3) * 1000003) ^ iHashCode4) * 1000003) ^ (eventContext != null ? eventContext.hashCode() : 0);
    }
}
