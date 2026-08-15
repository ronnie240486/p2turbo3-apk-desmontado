package p044h4;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class h implements Serializable {

    @SerializedName("backdrop_path")
    private final String[] backdropPath;

    @SerializedName("cast")
    private final String cast;

    @SerializedName("director")
    private final String director;

    @SerializedName("episode_run_time")
    private final String episodeRunTime;

    @SerializedName("genre")
    private final String genre;

    @SerializedName("movie_data")
    private i movieData;

    @SerializedName("movie_image")
    private final String movieImage;

    @SerializedName("name")
    private final String name;

    @SerializedName("plot")
    private final String plot;

    @SerializedName("rating")
    private final String rating;

    @SerializedName("releasedate")
    private final String releaseDate;

    @SerializedName("tmdb_id")
    private final String tmdbID;

    @SerializedName("youtube_trailer")
    private final String youtubeTrailer;

    public final String a() {
        String[] strArr = this.backdropPath;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }

    public final String b() {
        return this.cast;
    }

    public final String c() {
        return this.director;
    }

    public final String d() {
        return this.episodeRunTime;
    }

    public final String e() {
        return this.genre;
    }

    public final String f() {
        return this.movieImage;
    }

    public final String g() {
        return this.name;
    }

    public final String h() {
        return this.plot;
    }
}
