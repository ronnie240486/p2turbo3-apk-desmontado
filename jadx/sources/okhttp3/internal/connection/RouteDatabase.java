package okhttp3.internal.connection;

import P4.e;
import java.util.LinkedHashSet;
import java.util.Set;
import okhttp3.Route;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RouteDatabase {
    private final Set<Route> failedRoutes = new LinkedHashSet();

    public final synchronized void connected(Route route) {
        e.f(route, "route");
        this.failedRoutes.remove(route);
    }

    public final synchronized void failed(Route route) {
        e.f(route, "failedRoute");
        this.failedRoutes.add(route);
    }

    public final synchronized boolean shouldPostpone(Route route) {
        e.f(route, "route");
        return this.failedRoutes.contains(route);
    }
}
