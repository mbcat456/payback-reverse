.class public final synthetic Lcom/google/firebase/perf/session/gauges/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/session/gauges/b;

.field public final synthetic c:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/b;Lcom/google/firebase/perf/util/Timer;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/perf/session/gauges/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/a;->b:Lcom/google/firebase/perf/session/gauges/b;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/session/gauges/a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/a;->b:Lcom/google/firebase/perf/session/gauges/b;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/session/gauges/b;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/o;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/session/gauges/b;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/o;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
