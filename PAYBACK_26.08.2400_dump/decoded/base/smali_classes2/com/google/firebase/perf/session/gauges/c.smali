.class public final synthetic Lcom/google/firebase/perf/session/gauges/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/firebase/perf/session/gauges/c;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/c;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/c;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/c;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/session/gauges/c;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/c;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/c;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/c;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0, v2, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 19
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
