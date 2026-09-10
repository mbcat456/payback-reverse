.class public final Lcom/google/android/datatransport/runtime/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/datatransport/runtime/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lcom/google/android/datatransport/runtime/o;->a:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 21
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v10, "Null flags"

    .line 26
    if-eqz v8, :cond_4

    .line 28
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 30
    const-wide/16 v4, 0x7530

    .line 32
    const-wide/32 v6, 0x5265c00

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 43
    if-eqz v8, :cond_3

    .line 45
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 47
    const-wide/16 v4, 0x3e8

    .line 49
    const-wide/32 v6, 0x5265c00

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 60
    if-eqz v8, :cond_2

    .line 62
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 64
    filled-new-array {v3}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/util/HashSet;

    .line 70
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    move-result-object v16

    .line 81
    if-eqz v16, :cond_1

    .line 83
    new-instance v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 85
    const-wide/32 v12, 0x5265c00

    .line 88
    const-wide/32 v14, 0x5265c00

    .line 91
    invoke-direct/range {v11 .. v16}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(JJLjava/util/Set;)V

    .line 94
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 104
    move-result v2

    .line 105
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 108
    move-result-object v3

    .line 109
    array-length v3, v3

    .line 110
    if-lt v2, v3, :cond_0

    .line 112
    new-instance v2, Ljava/util/HashMap;

    .line 114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    new-instance v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    .line 119
    invoke-direct {v9, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Lcom/google/android/datatransport/runtime/time/a;Ljava/util/HashMap;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string v0, "Not all priorities have been configured"

    .line 125
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 144
    :goto_0
    return-object v9

    .line 145
    :pswitch_0
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/b;

    .line 147
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/taskexecutor/b;-><init>(ILjava/lang/Object;)V

    .line 155
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
