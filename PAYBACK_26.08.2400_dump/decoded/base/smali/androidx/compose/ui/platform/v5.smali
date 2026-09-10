.class public final Landroidx/compose/ui/platform/v5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/v;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkotlinx/coroutines/internal/d;

.field public final c:Landroidx/compose/runtime/m1;

.field public d:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/v5;->a:Landroid/content/Context;

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/v5;->c:Landroidx/compose/runtime/m1;

    .line 14
    return-void
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c0()F
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/v5;->d:Lkotlinx/coroutines/a2;

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v7, v0, Landroidx/compose/ui/platform/v5;->a:Landroid/content/Context;

    .line 9
    sget-object v1, Landroidx/compose/ui/platform/w7;->a:Landroidx/collection/v0;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v7}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v3

    .line 23
    const-string v2, "animator_duration_scale"

    .line 25
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v4

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-static {v2, v5, v9}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Landroidx/compose/ui/platform/v7;

    .line 45
    invoke-direct {v5, v6, v2}, Landroidx/compose/ui/platform/v7;-><init>(Lkotlinx/coroutines/channels/f;Landroid/os/Handler;)V

    .line 48
    new-instance v2, Landroidx/compose/ui/platform/u7;

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/u7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/v7;Lkotlinx/coroutines/channels/j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 54
    new-instance v3, Lkotlinx/coroutines/flow/s2;

    .line 56
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 59
    new-instance v2, Lkotlinx/coroutines/internal/d;

    .line 61
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 67
    sget-object v5, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 69
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v4}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 76
    sget-object v10, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 78
    const-wide/16 v13, 0x0

    .line 80
    const/4 v15, 0x3

    .line 81
    const-wide/16 v11, 0x0

    .line 83
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    move-result-object v5

    .line 91
    const-string v6, "animator_duration_scale"

    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v5, v6, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v7, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    check-cast v2, Lkotlinx/coroutines/flow/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v1

    .line 116
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 125
    move-result v1

    .line 126
    iget-object v3, v0, Landroidx/compose/ui/platform/v5;->c:Landroidx/compose/runtime/m1;

    .line 128
    check-cast v3, Landroidx/compose/runtime/p3;

    .line 130
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 133
    iget-object v1, v0, Landroidx/compose/ui/platform/v5;->b:Lkotlinx/coroutines/internal/d;

    .line 135
    if-eqz v1, :cond_1

    .line 137
    new-instance v3, Landroidx/compose/ui/platform/u5;

    .line 139
    invoke-direct {v3, v2, v0, v9}, Landroidx/compose/ui/platform/u5;-><init>(Lkotlinx/coroutines/flow/k3;Landroidx/compose/ui/platform/v5;Lkotlin/coroutines/Continuation;)V

    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-static {v1, v9, v9, v3, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Landroidx/compose/ui/platform/v5;->d:Lkotlinx/coroutines/a2;

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 152
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    .line 156
    return v0

    .line 157
    :goto_1
    monitor-exit v1

    .line 158
    throw v0

    .line 159
    :cond_2
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/platform/v5;->c:Landroidx/compose/runtime/m1;

    .line 161
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 166
    move-result v0

    .line 167
    return v0
.end method

.method public final g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->b(Lkotlin/coroutines/i;Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
