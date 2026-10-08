package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.NumberLimits;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes3.dex */
public enum ToNumberPolicy implements ToNumberStrategy {
    DOUBLE { // from class: com.google.gson.ToNumberPolicy.1
        @Override // com.google.gson.ToNumberStrategy
        public final Double readNumber(JsonReader jsonReader) throws IOException {
            return Double.valueOf(jsonReader.nextDouble());
        }
    },
    LAZILY_PARSED_NUMBER { // from class: com.google.gson.ToNumberPolicy.2
        @Override // com.google.gson.ToNumberStrategy
        public final Number readNumber(JsonReader jsonReader) throws IOException {
            return new LazilyParsedNumber(jsonReader.nextString());
        }
    },
    LONG_OR_DOUBLE { // from class: com.google.gson.ToNumberPolicy.3
        @Override // com.google.gson.ToNumberStrategy
        public final Number readNumber(JsonReader jsonReader) throws JsonParseException, IOException {
            String strNextString = jsonReader.nextString();
            if (strNextString.indexOf(46) >= 0) {
                return parseAsDouble(strNextString, jsonReader);
            }
            try {
                return Long.valueOf(Long.parseLong(strNextString));
            } catch (NumberFormatException unused) {
                return this.parseAsDouble(strNextString, jsonReader);
            }
        }

        private Number parseAsDouble(String str, JsonReader jsonReader) throws IOException {
            try {
                Double dValueOf = Double.valueOf(str);
                if ((!dValueOf.isInfinite() && !dValueOf.isNaN()) || jsonReader.isLenient()) {
                    return dValueOf;
                }
                StringBuilder sb = new StringBuilder("JSON forbids NaN and infinities: ");
                sb.append(dValueOf);
                sb.append("; at path ");
                sb.append(jsonReader.getPreviousPath());
                throw new MalformedJsonException(sb.toString());
            } catch (NumberFormatException e) {
                StringBuilder sb2 = new StringBuilder("Cannot parse ");
                sb2.append(str);
                sb2.append("; at path ");
                sb2.append(jsonReader.getPreviousPath());
                throw new JsonParseException(sb2.toString(), e);
            }
        }
    },
    BIG_DECIMAL { // from class: com.google.gson.ToNumberPolicy.4
        @Override // com.google.gson.ToNumberStrategy
        public final BigDecimal readNumber(JsonReader jsonReader) throws IOException {
            String strNextString = jsonReader.nextString();
            try {
                return NumberLimits.parseBigDecimal(strNextString);
            } catch (NumberFormatException e) {
                StringBuilder sb = new StringBuilder("Cannot parse ");
                sb.append(strNextString);
                sb.append("; at path ");
                sb.append(jsonReader.getPreviousPath());
                throw new JsonParseException(sb.toString(), e);
            }
        }
    }
}
