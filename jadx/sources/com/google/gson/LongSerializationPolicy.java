package com.google.gson;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public enum LongSerializationPolicy {
    DEFAULT { // from class: com.google.gson.LongSerializationPolicy.1
        @Override // com.google.gson.LongSerializationPolicy
        public JsonElement serialize(Long l5) {
            return l5 == null ? JsonNull.INSTANCE : new JsonPrimitive(l5);
        }
    },
    STRING { // from class: com.google.gson.LongSerializationPolicy.2
        @Override // com.google.gson.LongSerializationPolicy
        public JsonElement serialize(Long l5) {
            return l5 == null ? JsonNull.INSTANCE : new JsonPrimitive(l5.toString());
        }
    };

    public abstract JsonElement serialize(Long l5);
}
