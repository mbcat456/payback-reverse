.class public final Lpayback/feature/performance/monitoring/implementation/monitoring/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 6
    return-void
.end method
