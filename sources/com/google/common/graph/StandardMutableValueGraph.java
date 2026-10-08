package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class StandardMutableValueGraph<N, V> extends StandardValueGraph<N, V> implements MutableValueGraph<N, V> {
    private final ElementOrder<N> incidentEdgeOrder;

    StandardMutableValueGraph(AbstractGraphBuilder<? super N> abstractGraphBuilder) {
        super(abstractGraphBuilder);
        this.incidentEdgeOrder = (ElementOrder<N>) abstractGraphBuilder.incidentEdgeOrder.cast();
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public final ElementOrder<N> incidentEdgeOrder() {
        return this.incidentEdgeOrder;
    }

    @Override // com.google.common.graph.MutableValueGraph
    public final boolean addNode(N n) {
        Preconditions.checkNotNull(n, "node");
        if (containsNode(n)) {
            return false;
        }
        addNodeInternal(n);
        return true;
    }

    private GraphConnections<N, V> addNodeInternal(N n) {
        GraphConnections<N, V> graphConnectionsNewConnections = newConnections();
        Preconditions.checkState(this.nodeConnections.put(n, graphConnectionsNewConnections) == null);
        return graphConnectionsNewConnections;
    }

    @Override // com.google.common.graph.MutableValueGraph
    public final V putEdgeValue(N n, N n2, V v) {
        Preconditions.checkNotNull(n, "nodeU");
        Preconditions.checkNotNull(n2, "nodeV");
        Preconditions.checkNotNull(v, "value");
        if (!allowsSelfLoops()) {
            Preconditions.checkArgument(!n.equals(n2), "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder.", n);
        }
        GraphConnections<N, V> graphConnectionsAddNodeInternal = this.nodeConnections.get(n);
        if (graphConnectionsAddNodeInternal == null) {
            graphConnectionsAddNodeInternal = addNodeInternal(n);
        }
        V vAddSuccessor = graphConnectionsAddNodeInternal.addSuccessor(n2, v);
        GraphConnections<N, V> graphConnectionsAddNodeInternal2 = this.nodeConnections.get(n2);
        if (graphConnectionsAddNodeInternal2 == null) {
            graphConnectionsAddNodeInternal2 = addNodeInternal(n2);
        }
        graphConnectionsAddNodeInternal2.addPredecessor(n, v);
        if (vAddSuccessor == null) {
            long j = this.edgeCount + 1;
            this.edgeCount = j;
            Graphs.checkPositive(j);
        }
        return vAddSuccessor;
    }

    @Override // com.google.common.graph.MutableValueGraph
    public final V putEdgeValue(EndpointPair<N> endpointPair, V v) {
        validateEndpoints(endpointPair);
        return putEdgeValue(endpointPair.nodeU(), endpointPair.nodeV(), v);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.MutableValueGraph
    public final boolean removeNode(N n) {
        Preconditions.checkNotNull(n, "node");
        GraphConnections<N, V> graphConnections = this.nodeConnections.get(n);
        if (graphConnections == 0) {
            return false;
        }
        if (allowsSelfLoops() && graphConnections.removeSuccessor(n) != null) {
            graphConnections.removePredecessor(n);
            this.edgeCount--;
        }
        Iterator it = ImmutableList.copyOf((Collection) graphConnections.successors()).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            ((GraphConnections) Objects.requireNonNull(this.nodeConnections.getWithoutCaching(next))).removePredecessor(n);
            Objects.requireNonNull(graphConnections.removeSuccessor(next));
            this.edgeCount--;
        }
        if (isDirected()) {
            Iterator it2 = ImmutableList.copyOf((Collection) graphConnections.predecessors()).iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                Preconditions.checkState(((GraphConnections) Objects.requireNonNull(this.nodeConnections.getWithoutCaching(next2))).removeSuccessor(n) != null);
                graphConnections.removePredecessor(next2);
                this.edgeCount--;
            }
        }
        this.nodeConnections.remove(n);
        Graphs.checkNonNegative(this.edgeCount);
        return true;
    }

    @Override // com.google.common.graph.MutableValueGraph
    public final V removeEdge(N n, N n2) {
        Preconditions.checkNotNull(n, "nodeU");
        Preconditions.checkNotNull(n2, "nodeV");
        GraphConnections<N, V> graphConnections = this.nodeConnections.get(n);
        GraphConnections<N, V> graphConnections2 = this.nodeConnections.get(n2);
        if (graphConnections == null || graphConnections2 == null) {
            return null;
        }
        V vRemoveSuccessor = graphConnections.removeSuccessor(n2);
        if (vRemoveSuccessor != null) {
            graphConnections2.removePredecessor(n);
            long j = this.edgeCount - 1;
            this.edgeCount = j;
            Graphs.checkNonNegative(j);
        }
        return vRemoveSuccessor;
    }

    @Override // com.google.common.graph.MutableValueGraph
    public final V removeEdge(EndpointPair<N> endpointPair) {
        validateEndpoints(endpointPair);
        return removeEdge(endpointPair.nodeU(), endpointPair.nodeV());
    }

    private GraphConnections<N, V> newConnections() {
        if (isDirected()) {
            return DirectedGraphConnections.of(this.incidentEdgeOrder);
        }
        return UndirectedGraphConnections.of(this.incidentEdgeOrder);
    }
}
