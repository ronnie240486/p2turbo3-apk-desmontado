package okhttp3.internal.concurrent;

import O4.a;
import P4.e;
import java.util.Arrays;
import java.util.logging.Level;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class TaskLoggerKt {
    public static final String formatDuration(long j5) {
        String str;
        if (j5 <= -999500000) {
            str = ((j5 - ((long) 500000000)) / ((long) Http2Connection.DEGRADED_PONG_TIMEOUT_NS)) + " s ";
        } else if (j5 <= -999500) {
            str = ((j5 - ((long) 500000)) / ((long) 1000000)) + " ms";
        } else if (j5 <= 0) {
            str = ((j5 - ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j5 < 999500) {
            str = ((j5 + ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j5 < 999500000) {
            str = ((j5 + ((long) 500000)) / ((long) 1000000)) + " ms";
        } else {
            str = ((j5 + ((long) 500000000)) / ((long) Http2Connection.DEGRADED_PONG_TIMEOUT_NS)) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        TaskRunner.Companion.getLogger().fine(taskQueue.getName$okhttp() + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + task.getName());
    }

    public static final <T> T logElapsed(Task task, TaskQueue taskQueue, a aVar) {
        long jNanoTime;
        e.f(task, "task");
        e.f(taskQueue, "queue");
        e.f(aVar, "block");
        boolean zIsLoggable = TaskRunner.Companion.getLogger().isLoggable(Level.FINE);
        if (zIsLoggable) {
            jNanoTime = taskQueue.getTaskRunner$okhttp().getBackend().nanoTime();
            log(task, taskQueue, "starting");
        } else {
            jNanoTime = -1;
        }
        try {
            T t5 = (T) aVar.invoke();
            if (zIsLoggable) {
                long jNanoTime2 = taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime;
                StringBuilder sb = new StringBuilder("finished run in ");
            }
            return t5;
        } finally {
            if (zIsLoggable) {
                log(task, taskQueue, "failed a run in " + formatDuration(taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime));
            }
        }
    }

    public static final void taskLog(Task task, TaskQueue taskQueue, a aVar) {
        e.f(task, "task");
        e.f(taskQueue, "queue");
        e.f(aVar, "messageBlock");
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            log(task, taskQueue, (String) aVar.invoke());
        }
    }
}
