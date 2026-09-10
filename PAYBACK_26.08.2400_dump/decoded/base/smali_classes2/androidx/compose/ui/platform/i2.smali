.class public final Landroidx/compose/ui/platform/i2;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/i2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/i2;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/util/Random;

    .line 10
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/text/DecimalFormat;

    .line 16
    const-string v0, "0.00"

    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/util/Random;

    .line 30
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/ze;

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/b1;->e(Ljava/lang/Thread;)Z

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ze;->a:Z

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/af;

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/measurement/me;->c:Ljava/util/WeakHashMap;

    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    invoke-virtual {v2, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-exit v2

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/f0;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v1, p0, Lcom/google/android/gms/internal/measurement/f0;->a:I

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    const-wide/16 v0, 0x0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    const/4 p0, 0x4

    .line 84
    new-array p0, p0, [F

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    new-instance p0, Landroid/graphics/Path;

    .line 89
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    new-instance p0, Landroid/graphics/Path;

    .line 95
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 98
    return-object p0

    .line 99
    :pswitch_9
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 101
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Landroidx/compose/ui/platform/l2;

    .line 107
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    .line 117
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/platform/l2;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->k:Landroidx/compose/ui/platform/p2;

    .line 126
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string p0, "no Looper on this thread"

    .line 133
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 136
    :goto_0
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
