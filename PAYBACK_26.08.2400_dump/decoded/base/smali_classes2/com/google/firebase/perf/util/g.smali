.class public abstract Lcom/google/firebase/perf/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/perf/logging/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/util/g;->a:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/e;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Lcom/google/firebase/perf/metrics/e;->a:I

    .line 3
    iget v1, p1, Lcom/google/firebase/perf/metrics/e;->c:I

    .line 5
    iget p1, p1, Lcom/google/firebase/perf/metrics/e;->b:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    int-to-long v3, v0

    .line 16
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 19
    :cond_0
    if-lez p1, :cond_1

    .line 21
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 31
    :cond_1
    if-lez v1, :cond_2

    .line 33
    sget-object p1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    int-to-long v0, v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 45
    sget-object p0, Lcom/google/firebase/perf/util/g;->a:Lcom/google/firebase/perf/logging/a;

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 50
    return-void
.end method
