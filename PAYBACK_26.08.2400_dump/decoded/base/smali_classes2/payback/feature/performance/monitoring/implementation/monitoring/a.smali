.class public final Lpayback/feature/performance/monitoring/implementation/monitoring/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/login/api/ext/a;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 11
    new-instance v1, Lkotlin/o;

    .line 13
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Lpayback/feature/performance/monitoring/implementation/monitoring/a;->a:Lkotlin/o;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpayback/feature/performance/monitoring/implementation/monitoring/b;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 3
    iget-object p0, p0, Lpayback/feature/performance/monitoring/implementation/monitoring/a;->a:Lkotlin/o;

    .line 5
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p0, Lcom/google/firebase/perf/c;

    .line 14
    new-instance v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    sget-object v3, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 20
    const/16 p0, 0xf

    .line 22
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 25
    invoke-static {}, Lcom/google/firebase/perf/application/b;->a()Lcom/google/firebase/perf/application/b;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 32
    move-result-object v6

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/f;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/application/b;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 37
    invoke-direct {v0, v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 40
    return-object v0
.end method
