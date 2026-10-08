package com.google.firebase.firestore.core;

import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.Pipeline;
import com.google.firebase.firestore.RealtimePipeline;
import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.core.OrderBy;
import com.google.firebase.firestore.model.DatabaseId;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.pipeline.BooleanExpression;
import com.google.firebase.firestore.pipeline.CollectionGroupOptions;
import com.google.firebase.firestore.pipeline.CollectionGroupSource;
import com.google.firebase.firestore.pipeline.CollectionSource;
import com.google.firebase.firestore.pipeline.DocumentsSource;
import com.google.firebase.firestore.pipeline.Expression;
import com.google.firebase.firestore.pipeline.Field;
import com.google.firebase.firestore.pipeline.InternalOptions;
import com.google.firebase.firestore.pipeline.LimitStage;
import com.google.firebase.firestore.pipeline.Ordering;
import com.google.firebase.firestore.pipeline.SortStage;
import com.google.firebase.firestore.pipeline.Stage;
import com.google.firebase.firestore.pipeline.WhereStage;
import com.google.firebase.firestore.remote.RemoteSerializer;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.BiFunction;
import com.google.firebase.firestore.util.Function;
import com.google.firebase.firestore.util.IntFunction;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes2.dex */
public final class Query {
    private static final OrderBy KEY_ORDERING_ASC = OrderBy.getInstance(OrderBy.Direction.ASCENDING, FieldPath.KEY_PATH);
    private static final OrderBy KEY_ORDERING_DESC = OrderBy.getInstance(OrderBy.Direction.DESCENDING, FieldPath.KEY_PATH);
    private final String collectionGroup;
    private final Bound endAt;
    private final List<OrderBy> explicitSortOrder;
    private final List<Filter> filters;
    private final long limit;
    private final LimitType limitType;
    private Target memoizedAggregateTarget;
    private List<OrderBy> memoizedNormalizedOrderBys;
    private Target memoizedTarget;
    private final ResourcePath path;
    private final Bound startAt;

    public enum LimitType {
        LIMIT_TO_FIRST,
        LIMIT_TO_LAST
    }

    public static Query atPath(ResourcePath resourcePath) {
        return new Query(resourcePath, null);
    }

    public Query(ResourcePath resourcePath, String str, List<Filter> list, List<OrderBy> list2, long j, LimitType limitType, Bound bound, Bound bound2) {
        this.path = resourcePath;
        this.collectionGroup = str;
        this.explicitSortOrder = list2;
        this.filters = list;
        this.limit = j;
        this.limitType = limitType;
        this.startAt = bound;
        this.endAt = bound2;
    }

    public Query(ResourcePath resourcePath, String str) {
        this(resourcePath, str, Collections.EMPTY_LIST, Collections.EMPTY_LIST, -1L, LimitType.LIMIT_TO_FIRST, null, null);
    }

    public final ResourcePath getPath() {
        return this.path;
    }

    public final String getCollectionGroup() {
        return this.collectionGroup;
    }

    public final boolean isDocumentQuery() {
        return DocumentKey.isDocumentKey(this.path) && this.collectionGroup == null && this.filters.isEmpty();
    }

    public final boolean isCollectionGroupQuery() {
        return this.collectionGroup != null;
    }

    public final boolean matchesAllDocuments() {
        return this.filters.isEmpty() && this.limit == -1 && this.startAt == null && this.endAt == null && (getExplicitOrderBy().isEmpty() || (getExplicitOrderBy().size() == 1 && getExplicitOrderBy().get(0).field.isKeyField()));
    }

    public final List<Filter> getFilters() {
        return this.filters;
    }

    public final long getLimit() {
        return this.limit;
    }

    public final boolean hasLimit() {
        return this.limit != -1;
    }

    public final LimitType getLimitType() {
        return this.limitType;
    }

    public final Bound getStartAt() {
        return this.startAt;
    }

    public final Bound getEndAt() {
        return this.endAt;
    }

    public final SortedSet<FieldPath> getInequalityFilterFields() {
        TreeSet treeSet = new TreeSet();
        Iterator<Filter> it = getFilters().iterator();
        while (it.hasNext()) {
            for (FieldFilter fieldFilter : it.next().getFlattenedFilters()) {
                if (fieldFilter.isInequality()) {
                    treeSet.add(fieldFilter.getField());
                }
            }
        }
        return treeSet;
    }

    public final Query filter(Filter filter) {
        Assert.hardAssert(!isDocumentQuery(), "No filter is allowed for document query", new Object[0]);
        ArrayList arrayList = new ArrayList(this.filters);
        arrayList.add(filter);
        return new Query(this.path, this.collectionGroup, arrayList, this.explicitSortOrder, this.limit, this.limitType, this.startAt, this.endAt);
    }

    public final Query orderBy(OrderBy orderBy) {
        Assert.hardAssert(!isDocumentQuery(), "No ordering is allowed for document query", new Object[0]);
        ArrayList arrayList = new ArrayList(this.explicitSortOrder);
        arrayList.add(orderBy);
        return new Query(this.path, this.collectionGroup, this.filters, arrayList, this.limit, this.limitType, this.startAt, this.endAt);
    }

    public final Query limitToFirst(long j) {
        return new Query(this.path, this.collectionGroup, this.filters, this.explicitSortOrder, j, LimitType.LIMIT_TO_FIRST, this.startAt, this.endAt);
    }

    public final Query limitToLast(long j) {
        return new Query(this.path, this.collectionGroup, this.filters, this.explicitSortOrder, j, LimitType.LIMIT_TO_LAST, this.startAt, this.endAt);
    }

    public final Query startAt(Bound bound) {
        return new Query(this.path, this.collectionGroup, this.filters, this.explicitSortOrder, this.limit, this.limitType, bound, this.endAt);
    }

    public final Query endAt(Bound bound) {
        return new Query(this.path, this.collectionGroup, this.filters, this.explicitSortOrder, this.limit, this.limitType, this.startAt, bound);
    }

    public final Query asCollectionQueryAtPath(ResourcePath resourcePath) {
        return new Query(resourcePath, null, this.filters, this.explicitSortOrder, this.limit, this.limitType, this.startAt, this.endAt);
    }

    public final List<OrderBy> getExplicitOrderBy() {
        return this.explicitSortOrder;
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException
        */
    public final java.util.List<com.google.firebase.firestore.core.OrderBy> getNormalizedOrderBy() {
        /*
            r6 = this;
            monitor-enter(r6)
            java.util.List<com.google.firebase.firestore.core.OrderBy> r0 = r6.memoizedNormalizedOrderBys     // Catch: java.lang.Throwable -> L9d
            if (r0 != 0) goto L99
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L9d
            r0.<init>()     // Catch: java.lang.Throwable -> L9d
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L9d
            r1.<init>()     // Catch: java.lang.Throwable -> L9d
            java.util.List<com.google.firebase.firestore.core.OrderBy> r2 = r6.explicitSortOrder     // Catch: java.lang.Throwable -> L9d
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L9d
        L15:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L9d
            if (r3 == 0) goto L2e
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L9d
            com.google.firebase.firestore.core.OrderBy r3 = (com.google.firebase.firestore.core.OrderBy) r3     // Catch: java.lang.Throwable -> L9d
            r0.add(r3)     // Catch: java.lang.Throwable -> L9d
            com.google.firebase.firestore.model.FieldPath r3 = r3.field     // Catch: java.lang.Throwable -> L9d
            java.lang.String r3 = r3.canonicalString()     // Catch: java.lang.Throwable -> L9d
            r1.add(r3)     // Catch: java.lang.Throwable -> L9d
            goto L15
        L2e:
            java.util.List<com.google.firebase.firestore.core.OrderBy> r2 = r6.explicitSortOrder     // Catch: java.lang.Throwable -> L9d
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L9d
            if (r2 <= 0) goto L49
            java.util.List<com.google.firebase.firestore.core.OrderBy> r2 = r6.explicitSortOrder     // Catch: java.lang.Throwable -> L9d
            int r3 = r2.size()     // Catch: java.lang.Throwable -> L9d
            int r3 = r3 + (-1)
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L9d
            com.google.firebase.firestore.core.OrderBy r2 = (com.google.firebase.firestore.core.OrderBy) r2     // Catch: java.lang.Throwable -> L9d
            com.google.firebase.firestore.core.OrderBy$Direction r2 = r2.getDirection()     // Catch: java.lang.Throwable -> L9d
            goto L4b
        L49:
            com.google.firebase.firestore.core.OrderBy$Direction r2 = com.google.firebase.firestore.core.OrderBy.Direction.ASCENDING     // Catch: java.lang.Throwable -> L9d
        L4b:
            java.util.SortedSet r3 = r6.getInequalityFilterFields()     // Catch: java.lang.Throwable -> L9d
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L9d
        L53:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L9d
            if (r4 == 0) goto L77
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L9d
            com.google.firebase.firestore.model.FieldPath r4 = (com.google.firebase.firestore.model.FieldPath) r4     // Catch: java.lang.Throwable -> L9d
            java.lang.String r5 = r4.canonicalString()     // Catch: java.lang.Throwable -> L9d
            boolean r5 = r1.contains(r5)     // Catch: java.lang.Throwable -> L9d
            if (r5 != 0) goto L53
            boolean r5 = r4.isKeyField()     // Catch: java.lang.Throwable -> L9d
            if (r5 != 0) goto L53
            com.google.firebase.firestore.core.OrderBy r4 = com.google.firebase.firestore.core.OrderBy.getInstance(r2, r4)     // Catch: java.lang.Throwable -> L9d
            r0.add(r4)     // Catch: java.lang.Throwable -> L9d
            goto L53
        L77:
            com.google.firebase.firestore.model.FieldPath r3 = com.google.firebase.firestore.model.FieldPath.KEY_PATH     // Catch: java.lang.Throwable -> L9d
            java.lang.String r3 = r3.canonicalString()     // Catch: java.lang.Throwable -> L9d
            boolean r1 = r1.contains(r3)     // Catch: java.lang.Throwable -> L9d
            if (r1 != 0) goto L93
            com.google.firebase.firestore.core.OrderBy$Direction r1 = com.google.firebase.firestore.core.OrderBy.Direction.ASCENDING     // Catch: java.lang.Throwable -> L9d
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Throwable -> L9d
            if (r1 == 0) goto L8e
            com.google.firebase.firestore.core.OrderBy r1 = com.google.firebase.firestore.core.Query.KEY_ORDERING_ASC     // Catch: java.lang.Throwable -> L9d
            goto L90
        L8e:
            com.google.firebase.firestore.core.OrderBy r1 = com.google.firebase.firestore.core.Query.KEY_ORDERING_DESC     // Catch: java.lang.Throwable -> L9d
        L90:
            r0.add(r1)     // Catch: java.lang.Throwable -> L9d
        L93:
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)     // Catch: java.lang.Throwable -> L9d
            r6.memoizedNormalizedOrderBys = r0     // Catch: java.lang.Throwable -> L9d
        L99:
            java.util.List<com.google.firebase.firestore.core.OrderBy> r0 = r6.memoizedNormalizedOrderBys     // Catch: java.lang.Throwable -> L9d
            monitor-exit(r6)
            return r0
        L9d:
            r0 = move-exception
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.firestore.core.Query.getNormalizedOrderBy():java.util.List");
    }

    private boolean matchesPathAndCollectionGroup(Document document) {
        ResourcePath path = document.getKey().getPath();
        if (this.collectionGroup != null) {
            return document.getKey().hasCollectionId(this.collectionGroup) && this.path.isPrefixOf(path);
        }
        if (DocumentKey.isDocumentKey(this.path)) {
            return this.path.equals(path);
        }
        return this.path.isPrefixOf(path) && this.path.length() == path.length() - 1;
    }

    private boolean matchesFilters(Document document) {
        Iterator<Filter> it = this.filters.iterator();
        while (it.hasNext()) {
            if (!it.next().matches(document)) {
                return false;
            }
        }
        return true;
    }

    private boolean matchesOrderBy(Document document) {
        for (OrderBy orderBy : getNormalizedOrderBy()) {
            if (!orderBy.getField().equals(FieldPath.KEY_PATH) && document.getField(orderBy.field) == null) {
                return false;
            }
        }
        return true;
    }

    private boolean matchesBounds(Document document) {
        Bound bound = this.startAt;
        if (bound != null && !bound.sortsBeforeDocument(getNormalizedOrderBy(), document)) {
            return false;
        }
        Bound bound2 = this.endAt;
        return bound2 == null || bound2.sortsAfterDocument(getNormalizedOrderBy(), document);
    }

    public final boolean matches(Document document) {
        return document.isFoundDocument() && matchesPathAndCollectionGroup(document) && matchesOrderBy(document) && matchesFilters(document) && matchesBounds(document);
    }

    public final Comparator<Document> comparator() {
        return new QueryComparator(getNormalizedOrderBy());
    }

    static class QueryComparator implements Comparator<Document> {
        private final List<OrderBy> sortOrder;

        QueryComparator(List<OrderBy> list) {
            boolean z;
            Iterator<OrderBy> it = list.iterator();
            loop0: while (true) {
                while (it.hasNext()) {
                    z = z || it.next().getField().equals(FieldPath.KEY_PATH);
                }
            }
            if (!z) {
                throw new IllegalArgumentException("QueryComparator needs to have a key ordering");
            }
            this.sortOrder = list;
        }

        @Override // java.util.Comparator
        public int compare(Document document, Document document2) {
            Iterator<OrderBy> it = this.sortOrder.iterator();
            while (it.hasNext()) {
                int iCompare = it.next().compare(document, document2);
                if (iCompare != 0) {
                    return iCompare;
                }
            }
            return 0;
        }
    }

    public final Target toTarget() {
        Target target;
        synchronized (this) {
            if (this.memoizedTarget == null) {
                this.memoizedTarget = toTarget(getNormalizedOrderBy());
            }
            target = this.memoizedTarget;
        }
        return target;
    }

    private Target toTarget(List<OrderBy> list) {
        OrderBy.Direction direction;
        synchronized (this) {
            if (this.limitType == LimitType.LIMIT_TO_FIRST) {
                return new Target(getPath(), getCollectionGroup(), getFilters(), list, this.limit, getStartAt(), getEndAt());
            }
            ArrayList arrayList = new ArrayList();
            for (OrderBy orderBy : list) {
                if (orderBy.getDirection() == OrderBy.Direction.DESCENDING) {
                    direction = OrderBy.Direction.ASCENDING;
                } else {
                    direction = OrderBy.Direction.DESCENDING;
                }
                arrayList.add(OrderBy.getInstance(direction, orderBy.getField()));
            }
            Bound bound = this.endAt;
            Bound bound2 = bound != null ? new Bound(bound.getPosition(), this.endAt.isInclusive()) : null;
            Bound bound3 = this.startAt;
            return new Target(getPath(), getCollectionGroup(), getFilters(), arrayList, this.limit, bound2, bound3 != null ? new Bound(bound3.getPosition(), this.startAt.isInclusive()) : null);
        }
    }

    public final Pipeline toPipeline(FirebaseFirestore firebaseFirestore, UserDataReader userDataReader) {
        return new Pipeline(firebaseFirestore, userDataReader, convertToStages(userDataReader));
    }

    public final RealtimePipeline toRealtimePipeline(FirebaseFirestore firebaseFirestore, UserDataReader userDataReader) {
        return new RealtimePipeline(firebaseFirestore, new RemoteSerializer(userDataReader.getDatabaseId()), userDataReader, convertToStages(userDataReader), null);
    }

    private List<Stage<?>> convertToStages(UserDataReader userDataReader) {
        Ordering orderingAscending;
        ArrayList arrayList = new ArrayList();
        arrayList.add(pipelineSource(userDataReader.getDatabaseId()));
        Iterator<Filter> it = this.filters.iterator();
        while (it.hasNext()) {
            arrayList.add(new WhereStage(it.next().toPipelineExpr(), InternalOptions.EMPTY));
        }
        List<OrderBy> normalizedOrderBy = getNormalizedOrderBy();
        int size = normalizedOrderBy.size();
        ArrayList arrayList2 = new ArrayList(size);
        ArrayList<Ordering> arrayList3 = new ArrayList(size);
        for (OrderBy orderBy : normalizedOrderBy) {
            Field field = new Field(orderBy.getField());
            arrayList2.add(field);
            if (orderBy.getDirection() == OrderBy.Direction.ASCENDING) {
                arrayList3.add(field.ascending());
            } else {
                arrayList3.add(field.descending());
            }
        }
        if (arrayList2.size() == 1) {
            arrayList.add(new WhereStage(((Field) arrayList2.get(0)).exists(), InternalOptions.EMPTY));
        } else {
            IntFunction intFunction = new IntFunction() { // from class: com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda0
                @Override // com.google.firebase.firestore.util.IntFunction
                public final Object apply(int i) {
                    return Query.lambda$convertToStages$0(i);
                }
            };
            final Expression.Companion companion = Expression.INSTANCE;
            Objects.requireNonNull(companion);
            arrayList.add(new WhereStage(Expression.and(((Field) arrayList2.get(0)).exists(), (BooleanExpression[]) skipFirstToArray(arrayList2, intFunction, new Function() { // from class: com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda1
                @Override // com.google.firebase.firestore.util.Function
                public final Object apply(Object obj) {
                    return companion.exists((Field) obj);
                }
            })), InternalOptions.EMPTY));
        }
        Bound bound = this.startAt;
        if (bound != null) {
            arrayList.add(new WhereStage(whereConditionsFromCursor(bound, arrayList2, new BiFunction() { // from class: com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda2
                @Override // com.google.firebase.firestore.util.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return Expression.greaterThan((Expression) obj, obj2);
                }
            }), InternalOptions.EMPTY));
        }
        Bound bound2 = this.endAt;
        if (bound2 != null) {
            arrayList.add(new WhereStage(whereConditionsFromCursor(bound2, arrayList2, new BiFunction() { // from class: com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda3
                @Override // com.google.firebase.firestore.util.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return Expression.lessThan((Expression) obj, obj2);
                }
            }), InternalOptions.EMPTY));
        }
        if (hasLimit()) {
            if (this.limitType == LimitType.LIMIT_TO_FIRST) {
                arrayList.add(new SortStage((Ordering[]) arrayList3.toArray(new Ordering[0]), InternalOptions.EMPTY));
                arrayList.add(new LimitStage((int) this.limit, InternalOptions.EMPTY));
                return arrayList;
            }
            if (this.explicitSortOrder.isEmpty()) {
                throw new IllegalStateException("limitToLast() queries require specifying at least one orderBy() clause");
            }
            ArrayList arrayList4 = new ArrayList();
            for (Ordering ordering : arrayList3) {
                if (ordering.getDir() == Ordering.Direction.ASCENDING) {
                    orderingAscending = ordering.getExpr().descending();
                } else {
                    orderingAscending = ordering.getExpr().ascending();
                }
                arrayList4.add(orderingAscending);
            }
            arrayList.add(new SortStage((Ordering[]) arrayList4.toArray(new Ordering[0]), InternalOptions.EMPTY));
            arrayList.add(new LimitStage((int) this.limit, InternalOptions.EMPTY));
            arrayList.add(new SortStage((Ordering[]) arrayList3.toArray(new Ordering[0]), InternalOptions.EMPTY));
            return arrayList;
        }
        arrayList.add(new SortStage((Ordering[]) arrayList3.toArray(new Ordering[0]), InternalOptions.EMPTY));
        return arrayList;
    }

    static /* synthetic */ BooleanExpression[] lambda$convertToStages$0(int i) {
        return new BooleanExpression[i];
    }

    private static <T, R> R[] skipFirstToArray(List<T> list, IntFunction<R[]> intFunction, Function<T, R> function) {
        int size = list.size();
        R[] rArrApply = intFunction.apply(size - 1);
        for (int i = 1; i < size; i++) {
            rArrApply[i - 1] = function.apply(list.get(i));
        }
        return rArrApply;
    }

    private static BooleanExpression whereConditionsFromCursor(Bound bound, List<Field> list, BiFunction<Expression, Object, BooleanExpression> biFunction) {
        List<Value> position = bound.getPosition();
        int size = position.size();
        Assert.hardAssert(size <= list.size(), "Bound positions must not exceed order fields.", new Object[0]);
        int i = size - 1;
        BooleanExpression booleanExpressionApply = biFunction.apply(list.get(i), position.get(i));
        if (bound.isInclusive()) {
            booleanExpressionApply = Expression.or(booleanExpressionApply, Expression.equal(list.get(i), position.get(i)));
        }
        for (int i2 = size - 2; i2 >= 0; i2--) {
            Field field = list.get(i2);
            Value value = position.get(i2);
            booleanExpressionApply = Expression.or(biFunction.apply(field, value), Expression.and(field.equal(value), booleanExpressionApply));
        }
        return booleanExpressionApply;
    }

    private Stage<?> pipelineSource(DatabaseId databaseId) {
        if (isDocumentQuery()) {
            return new DocumentsSource(this.path.canonicalString());
        }
        if (isCollectionGroupQuery()) {
            return new CollectionGroupSource(this.collectionGroup, new CollectionGroupOptions());
        }
        return new CollectionSource(this.path, new RemoteSerializer(databaseId), InternalOptions.EMPTY);
    }

    public final Target toAggregateTarget() {
        Target target;
        synchronized (this) {
            if (this.memoizedAggregateTarget == null) {
                this.memoizedAggregateTarget = toTarget(this.explicitSortOrder);
            }
            target = this.memoizedAggregateTarget;
        }
        return target;
    }

    public final String getCanonicalId() {
        StringBuilder sb = new StringBuilder();
        sb.append(toTarget().getCanonicalId());
        sb.append("|lt:");
        sb.append(this.limitType);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Query query = (Query) obj;
        if (this.limitType != query.limitType) {
            return false;
        }
        return toTarget().equals(query.toTarget());
    }

    public final int hashCode() {
        return (toTarget().hashCode() * 31) + this.limitType.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Query(target=");
        sb.append(toTarget().toString());
        sb.append(";limitType=");
        sb.append(this.limitType.toString());
        sb.append(")");
        return sb.toString();
    }
}
