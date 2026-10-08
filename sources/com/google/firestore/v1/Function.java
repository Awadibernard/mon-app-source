package com.google.firestore.v1;

import com.google.firestore.v1.Value;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class Function extends GeneratedMessageLite<Function, Builder> implements FunctionOrBuilder {
    public static final int ARGS_FIELD_NUMBER = 2;
    private static final Function DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile Parser<Function> PARSER;
    private MapFieldLite<String, Value> options_ = MapFieldLite.emptyMapField();
    private String name_ = "";
    private Internal.ProtobufList<Value> args_ = emptyProtobufList();

    private Function() {
    }

    @Override // com.google.firestore.v1.FunctionOrBuilder
    public final String getName() {
        return this.name_;
    }

    @Override // com.google.firestore.v1.FunctionOrBuilder
    public final ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(ByteString byteString) {
        checkByteStringIsUtf8(byteString);
        this.name_ = byteString.toStringUtf8();
    }

    @Override // com.google.firestore.v1.FunctionOrBuilder
    public final List<Value> getArgsList() {
        return this.args_;
    }

    public final List<? extends ValueOrBuilder> getArgsOrBuilderList() {
        return this.args_;
    }

    @Override // com.google.firestore.v1.FunctionOrBuilder
    public final int getArgsCount() {
        return this.args_.size();
    }

    @Override // com.google.firestore.v1.FunctionOrBuilder
    public final Value getArgs(int i) {
        return this.args_.get(i);
    }

    public final ValueOrBuilder getArgsOrBuilder(int i) {
        return this.args_.get(i);
    }

    private void ensureArgsIsMutable() {
        Internal.ProtobufList<Value> protobufList = this.args_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.args_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setArgs(int i, Value value) {
        ensureArgsIsMutable();
        this.args_.set(i, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addArgs(Value value) {
        ensureArgsIsMutable();
        this.args_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addArgs(int i, Value value) {
        ensureArgsIsMutable();
        this.args_.add(i, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllArgs(Iterable<? extends Value> iterable) {
        ensureArgsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.args_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearArgs() {
        this.args_ = emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeArgs(int i) {
        ensureArgsIsMutable();
        this.args_.remove(i);
    }

    static final class OptionsDefaultEntryHolder {
        static final MapEntryLite<String, Value> defaultEntry = MapEntryLite.newDefaultInstance(WireFormat.FieldType.STRING, "", WireFormat.FieldType.MESSAGE, Value.getDefaultInstance());

        private OptionsDefaultEntryHolder() {
        }
    }

    private MapFieldLite<String, Value> internalGetOptions() {
        return this.options_;
    }

    private MapFieldLite<String, Value> internalGetMutableOptions() {
        if (!this.options_.isMutable()) {
            this.options_ = this.options_.mutableCopy();
        }
        return this.options_;
    }

    @Override // com.google.firestore.v1.FunctionOrBuilder
    public final int getOptionsCount() {
        return internalGetOptions().size();
    }

    @Override // com.google.firestore.v1.FunctionOrBuilder
    public final boolean containsOptions(String str) {
        return internalGetOptions().containsKey(str);
    }

    @Override // com.google.firestore.v1.FunctionOrBuilder
    @Deprecated
    public final Map<String, Value> getOptions() {
        return getOptionsMap();
    }

    @Override // com.google.firestore.v1.FunctionOrBuilder
    public final Map<String, Value> getOptionsMap() {
        return Collections.unmodifiableMap(internalGetOptions());
    }

    @Override // com.google.firestore.v1.FunctionOrBuilder
    public final Value getOptionsOrDefault(String str, Value value) {
        MapFieldLite<String, Value> mapFieldLiteInternalGetOptions = internalGetOptions();
        return mapFieldLiteInternalGetOptions.containsKey(str) ? mapFieldLiteInternalGetOptions.get(str) : value;
    }

    @Override // com.google.firestore.v1.FunctionOrBuilder
    public final Value getOptionsOrThrow(String str) {
        MapFieldLite<String, Value> mapFieldLiteInternalGetOptions = internalGetOptions();
        if (!mapFieldLiteInternalGetOptions.containsKey(str)) {
            throw new IllegalArgumentException();
        }
        return mapFieldLiteInternalGetOptions.get(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Value> getMutableOptionsMap() {
        return internalGetMutableOptions();
    }

    public static Function parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Function) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Function parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Function) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Function parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Function) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Function parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Function) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Function parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Function) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Function parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Function) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Function parseFrom(InputStream inputStream) throws IOException {
        return (Function) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Function parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Function) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Function parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Function) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Function parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Function) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Function parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Function) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Function parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Function) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Builder newBuilder(Function function) {
        return DEFAULT_INSTANCE.createBuilder(function);
    }

    public static final class Builder extends GeneratedMessageLite.Builder<Function, Builder> implements FunctionOrBuilder {
        /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        private Builder() {
            super(Function.DEFAULT_INSTANCE);
        }

        @Override // com.google.firestore.v1.FunctionOrBuilder
        public final String getName() {
            return ((Function) this.instance).getName();
        }

        @Override // com.google.firestore.v1.FunctionOrBuilder
        public final ByteString getNameBytes() {
            return ((Function) this.instance).getNameBytes();
        }

        public final Builder setName(String str) {
            copyOnWrite();
            ((Function) this.instance).setName(str);
            return this;
        }

        public final Builder clearName() {
            copyOnWrite();
            ((Function) this.instance).clearName();
            return this;
        }

        public final Builder setNameBytes(ByteString byteString) {
            copyOnWrite();
            ((Function) this.instance).setNameBytes(byteString);
            return this;
        }

        @Override // com.google.firestore.v1.FunctionOrBuilder
        public final List<Value> getArgsList() {
            return Collections.unmodifiableList(((Function) this.instance).getArgsList());
        }

        @Override // com.google.firestore.v1.FunctionOrBuilder
        public final int getArgsCount() {
            return ((Function) this.instance).getArgsCount();
        }

        @Override // com.google.firestore.v1.FunctionOrBuilder
        public final Value getArgs(int i) {
            return ((Function) this.instance).getArgs(i);
        }

        public final Builder setArgs(int i, Value value) {
            copyOnWrite();
            ((Function) this.instance).setArgs(i, value);
            return this;
        }

        public final Builder setArgs(int i, Value.Builder builder) {
            copyOnWrite();
            ((Function) this.instance).setArgs(i, builder.build());
            return this;
        }

        public final Builder addArgs(Value value) {
            copyOnWrite();
            ((Function) this.instance).addArgs(value);
            return this;
        }

        public final Builder addArgs(int i, Value value) {
            copyOnWrite();
            ((Function) this.instance).addArgs(i, value);
            return this;
        }

        public final Builder addArgs(Value.Builder builder) {
            copyOnWrite();
            ((Function) this.instance).addArgs(builder.build());
            return this;
        }

        public final Builder addArgs(int i, Value.Builder builder) {
            copyOnWrite();
            ((Function) this.instance).addArgs(i, builder.build());
            return this;
        }

        public final Builder addAllArgs(Iterable<? extends Value> iterable) {
            copyOnWrite();
            ((Function) this.instance).addAllArgs(iterable);
            return this;
        }

        public final Builder clearArgs() {
            copyOnWrite();
            ((Function) this.instance).clearArgs();
            return this;
        }

        public final Builder removeArgs(int i) {
            copyOnWrite();
            ((Function) this.instance).removeArgs(i);
            return this;
        }

        @Override // com.google.firestore.v1.FunctionOrBuilder
        public final int getOptionsCount() {
            return ((Function) this.instance).getOptionsMap().size();
        }

        @Override // com.google.firestore.v1.FunctionOrBuilder
        public final boolean containsOptions(String str) {
            return ((Function) this.instance).getOptionsMap().containsKey(str);
        }

        public final Builder clearOptions() {
            copyOnWrite();
            ((Function) this.instance).getMutableOptionsMap().clear();
            return this;
        }

        public final Builder removeOptions(String str) {
            copyOnWrite();
            ((Function) this.instance).getMutableOptionsMap().remove(str);
            return this;
        }

        @Override // com.google.firestore.v1.FunctionOrBuilder
        @Deprecated
        public final Map<String, Value> getOptions() {
            return getOptionsMap();
        }

        @Override // com.google.firestore.v1.FunctionOrBuilder
        public final Map<String, Value> getOptionsMap() {
            return Collections.unmodifiableMap(((Function) this.instance).getOptionsMap());
        }

        @Override // com.google.firestore.v1.FunctionOrBuilder
        public final Value getOptionsOrDefault(String str, Value value) {
            Map<String, Value> optionsMap = ((Function) this.instance).getOptionsMap();
            return optionsMap.containsKey(str) ? optionsMap.get(str) : value;
        }

        @Override // com.google.firestore.v1.FunctionOrBuilder
        public final Value getOptionsOrThrow(String str) {
            Map<String, Value> optionsMap = ((Function) this.instance).getOptionsMap();
            if (!optionsMap.containsKey(str)) {
                throw new IllegalArgumentException();
            }
            return optionsMap.get(str);
        }

        public final Builder putOptions(String str, Value value) {
            copyOnWrite();
            ((Function) this.instance).getMutableOptionsMap().put(str, value);
            return this;
        }

        public final Builder putAllOptions(Map<String, Value> map) {
            copyOnWrite();
            ((Function) this.instance).getMutableOptionsMap().putAll(map);
            return this;
        }
    }

    /* JADX INFO: renamed from: com.google.firestore.v1.Function$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        int i = AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()];
        AnonymousClass1 anonymousClass1 = null;
        switch (i) {
            case 1:
                return new Function();
            case 2:
                return new Builder(anonymousClass1);
            case 3:
                return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0001\u0000\u0001Ȉ\u0002\u001b\u00032", new Object[]{"name_", "args_", Value.class, "options_", OptionsDefaultEntryHolder.defaultEntry});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Function> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Function.class) {
                    defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                        PARSER = defaultInstanceBasedParser;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    static {
        Function function = new Function();
        DEFAULT_INSTANCE = function;
        GeneratedMessageLite.registerDefaultInstance(Function.class, function);
    }

    public static Function getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Parser<Function> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }
}
