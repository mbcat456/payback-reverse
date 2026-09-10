.class public final Lcom/urbanairship/automation/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/util/g1;

.field public final b:Lcom/urbanairship/util/u;

.field public final c:Lkotlin/jvm/functions/n;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 8
    sget-object v1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/maps/android/compose/f1;

    .line 15
    const/16 v2, 0xd

    .line 17
    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 20
    sget-object v2, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v2, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/urbanairship/automation/s0;->a:Lcom/urbanairship/util/g1;

    .line 41
    sget-object v0, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 43
    iput-object v0, p0, Lcom/urbanairship/automation/s0;->b:Lcom/urbanairship/util/u;

    .line 45
    iput-object v1, p0, Lcom/urbanairship/automation/s0;->c:Lkotlin/jvm/functions/n;

    .line 47
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/urbanairship/automation/s0;->d:Lkotlinx/coroutines/internal/d;

    .line 61
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 63
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/urbanairship/automation/s0;->e:Lkotlinx/coroutines/flow/m3;

    .line 69
    sget-object v0, Lcom/urbanairship/automation/b2;->Companion:Lcom/urbanairship/automation/a2;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v0, Lcom/urbanairship/automation/b2;->b:Lcom/urbanairship/automation/b2;

    .line 76
    new-instance v1, Lcom/google/firebase/firestore/pipeline/c;

    .line 78
    const/16 v2, 0x15

    .line 80
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 83
    iput-object v1, v0, Lcom/urbanairship/automation/b2;->a:Lcom/google/firebase/firestore/pipeline/c;

    .line 85
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 90
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 92
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/automation/o0;)Lcom/urbanairship/automation/v0;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/s0;->c:Lkotlin/jvm/functions/n;

    .line 3
    new-instance v1, Ljava/util/Date;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/s0;->b:Lcom/urbanairship/util/u;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/urbanairship/automation/v0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/urbanairship/android/layout/model/g5;

    .line 27
    const/16 v0, 0x11

    .line 29
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 32
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    new-instance p0, Lcom/urbanairship/automation/u0;

    .line 37
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 39
    const/4 p1, 0x1

    .line 40
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 42
    invoke-static {p1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/automation/u0;-><init>(J)V

    .line 49
    return-object p0
.end method

.method public final b(Lcom/urbanairship/automation/o0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/p0;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/p0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/p0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/p0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/p0;-><init>(Lcom/urbanairship/automation/s0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/p0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/p0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lcom/urbanairship/automation/p0;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/urbanairship/automation/v0;

    .line 41
    iget-object p1, v0, Lcom/urbanairship/automation/p0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/urbanairship/automation/o0;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/s0;->a(Lcom/urbanairship/automation/o0;)Lcom/urbanairship/automation/v0;

    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lcom/urbanairship/automation/t0;->INSTANCE:Lcom/urbanairship/automation/t0;

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 67
    instance-of v2, p2, Lcom/urbanairship/automation/u0;

    .line 69
    if-eqz v2, :cond_4

    .line 71
    check-cast p2, Lcom/urbanairship/automation/u0;

    .line 73
    iget-wide v5, p2, Lcom/urbanairship/automation/u0;->a:J

    .line 75
    iput-object p1, v0, Lcom/urbanairship/automation/p0;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v3, v0, Lcom/urbanairship/automation/p0;->L$1:Ljava/lang/Object;

    .line 79
    iput v4, v0, Lcom/urbanairship/automation/p0;->label:I

    .line 81
    invoke-virtual {p0, v5, v6, v0}, Lcom/urbanairship/automation/s0;->c(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 91
    return-object v3

    .line 92
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/automation/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/automation/q0;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/q0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/q0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/q0;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/automation/q0;-><init>(Lcom/urbanairship/automation/s0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/automation/q0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/q0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/urbanairship/automation/s0;->e:Lkotlinx/coroutines/flow/m3;

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-ne v2, v5, :cond_2

    .line 39
    iget-object p0, v0, Lcom/urbanairship/automation/q0;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 43
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    :cond_1
    move-object p3, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    new-instance p3, Lcom/urbanairship/automation/r0;

    .line 59
    invoke-direct {p3, p0, p1, p2, v3}, Lcom/urbanairship/automation/r0;-><init>(Lcom/urbanairship/automation/s0;JLkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v2, 0x3

    .line 63
    iget-object p0, p0, Lcom/urbanairship/automation/s0;->d:Lkotlinx/coroutines/internal/d;

    .line 65
    invoke-static {p0, v3, v3, p3, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    move-object v2, p3

    .line 74
    check-cast v2, Ljava/util/Set;

    .line 76
    invoke-static {v2, p0}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, p3, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 86
    iput-object p0, v0, Lcom/urbanairship/automation/q0;->L$0:Ljava/lang/Object;

    .line 88
    iput-wide p1, v0, Lcom/urbanairship/automation/q0;->J$0:J

    .line 90
    iput v5, v0, Lcom/urbanairship/automation/q0;->label:I

    .line 92
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_1

    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Ljava/util/Set;

    .line 106
    invoke-static {p1, p3}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v4, p0, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0
.end method
