package p044h4;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class i implements Serializable {

    @SerializedName("added")
    private String added;

    @SerializedName("category_id")
    private String categoryId;

    @SerializedName("container_extension")
    private String containerExtension;

    @SerializedName("custom_sid")
    private String customSid;

    @SerializedName("direct_source")
    private String directSource;

    @SerializedName("name")
    private String name;

    @SerializedName("stream_id")
    private String streamId;

    public final String a() {
        return this.name;
    }
}
