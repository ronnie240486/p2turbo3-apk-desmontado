package retrofit2.converter.scalars;

import java.io.IOException;
import okhttp3.ResponseBody;
import retrofit2.Converter;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
final class ScalarResponseBodyConverters {

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class BooleanResponseBodyConverter implements Converter<ResponseBody, Boolean> {
        static final BooleanResponseBodyConverter INSTANCE = new BooleanResponseBodyConverter();

        @Override // retrofit2.Converter
        public Boolean convert(ResponseBody responseBody) {
            return Boolean.valueOf(responseBody.string());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class ByteResponseBodyConverter implements Converter<ResponseBody, Byte> {
        static final ByteResponseBodyConverter INSTANCE = new ByteResponseBodyConverter();

        @Override // retrofit2.Converter
        public Byte convert(ResponseBody responseBody) {
            return Byte.valueOf(responseBody.string());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class CharacterResponseBodyConverter implements Converter<ResponseBody, Character> {
        static final CharacterResponseBodyConverter INSTANCE = new CharacterResponseBodyConverter();

        @Override // retrofit2.Converter
        public Character convert(ResponseBody responseBody) throws IOException {
            String strString = responseBody.string();
            if (strString.length() == 1) {
                return Character.valueOf(strString.charAt(0));
            }
            throw new IOException("Expected body of length 1 for Character conversion but was " + strString.length());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class DoubleResponseBodyConverter implements Converter<ResponseBody, Double> {
        static final DoubleResponseBodyConverter INSTANCE = new DoubleResponseBodyConverter();

        @Override // retrofit2.Converter
        public Double convert(ResponseBody responseBody) {
            return Double.valueOf(responseBody.string());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class FloatResponseBodyConverter implements Converter<ResponseBody, Float> {
        static final FloatResponseBodyConverter INSTANCE = new FloatResponseBodyConverter();

        @Override // retrofit2.Converter
        public Float convert(ResponseBody responseBody) {
            return Float.valueOf(responseBody.string());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class IntegerResponseBodyConverter implements Converter<ResponseBody, Integer> {
        static final IntegerResponseBodyConverter INSTANCE = new IntegerResponseBodyConverter();

        @Override // retrofit2.Converter
        public Integer convert(ResponseBody responseBody) {
            return Integer.valueOf(responseBody.string());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class LongResponseBodyConverter implements Converter<ResponseBody, Long> {
        static final LongResponseBodyConverter INSTANCE = new LongResponseBodyConverter();

        @Override // retrofit2.Converter
        public Long convert(ResponseBody responseBody) {
            return Long.valueOf(responseBody.string());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class ShortResponseBodyConverter implements Converter<ResponseBody, Short> {
        static final ShortResponseBodyConverter INSTANCE = new ShortResponseBodyConverter();

        @Override // retrofit2.Converter
        public Short convert(ResponseBody responseBody) {
            return Short.valueOf(responseBody.string());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class StringResponseBodyConverter implements Converter<ResponseBody, String> {
        static final StringResponseBodyConverter INSTANCE = new StringResponseBodyConverter();

        @Override // retrofit2.Converter
        public String convert(ResponseBody responseBody) {
            return responseBody.string();
        }
    }

    private ScalarResponseBodyConverters() {
    }
}
