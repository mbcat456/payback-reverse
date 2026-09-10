.class public final Lcom/urbanairship/iam/coordinator/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/iam/coordinator/d;


# instance fields
.field public final a:Lcom/urbanairship/util/g1;

.field public final b:Lkotlinx/coroutines/internal/d;

.field public final c:Lkotlinx/coroutines/flow/m3;

.field public d:Lkotlinx/coroutines/a2;

.field public final e:Lcom/urbanairship/util/e0;

.field public final f:J


# direct methods
.method public constructor <init>(JLcom/urbanairship/app/f;Lcom/google/common/base/s;)V
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 8
    sget-object v1, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/urbanairship/iam/coordinator/c;->a:Lcom/urbanairship/util/g1;

    .line 26
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/urbanairship/iam/coordinator/c;->b:Lkotlinx/coroutines/internal/d;

    .line 40
    sget-object v0, Lcom/urbanairship/iam/coordinator/DefaultDisplayCoordinator$LockState;->UNLOCKED:Lcom/urbanairship/iam/coordinator/DefaultDisplayCoordinator$LockState;

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/urbanairship/iam/coordinator/c;->c:Lkotlinx/coroutines/flow/m3;

    .line 48
    move-object/from16 v0, p3

    .line 50
    iget-object v4, v0, Lcom/urbanairship/app/f;->b:Lkotlinx/coroutines/flow/r2;

    .line 52
    move-object/from16 v0, p4

    .line 54
    iget-object v0, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lkotlinx/coroutines/flow/r2;

    .line 59
    new-instance v2, Lcom/urbanairship/iam/coordinator/a;

    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lcom/urbanairship/util/e0;

    .line 72
    new-instance v1, Landroidx/compose/animation/core/q0;

    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    new-instance v6, Lcom/urbanairship/util/f0;

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v7, 0x4

    .line 83
    const-class v9, Lkotlin/jvm/internal/q;

    .line 85
    const-string v10, "suspendConversion0"

    .line 87
    const-string v11, "combineStates$suspendConversion0$2(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 89
    move-object v8, v2

    .line 90
    invoke-direct/range {v6 .. v13}, Lcom/urbanairship/util/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    const/4 v2, 0x3

    .line 94
    new-array v2, v2, [Lkotlinx/coroutines/flow/o;

    .line 96
    const/4 v7, 0x0

    .line 97
    aput-object v3, v2, v7

    .line 99
    const/4 v3, 0x1

    .line 100
    aput-object v4, v2, v3

    .line 102
    const/4 v3, 0x2

    .line 103
    aput-object v5, v2, v3

    .line 105
    new-instance v3, Landroidx/room/v;

    .line 107
    const/16 v4, 0xa

    .line 109
    invoke-direct {v3, v4, v2, v6}, Landroidx/room/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-direct {v0, v1, v3}, Lcom/urbanairship/util/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/o;)V

    .line 115
    iput-object v0, p0, Lcom/urbanairship/iam/coordinator/c;->e:Lcom/urbanairship/util/e0;

    .line 117
    move-wide v0, p1

    .line 118
    iput-wide v0, p0, Lcom/urbanairship/iam/coordinator/c;->f:J

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/iam/f;)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcom/urbanairship/iam/coordinator/c;->d:Lkotlinx/coroutines/a2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/iam/coordinator/c;->c:Lkotlinx/coroutines/flow/m3;

    .line 13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/urbanairship/iam/coordinator/DefaultDisplayCoordinator$LockState;

    .line 20
    sget-object v3, Lcom/urbanairship/iam/coordinator/DefaultDisplayCoordinator$LockState;->UNLOCKED:Lcom/urbanairship/iam/coordinator/DefaultDisplayCoordinator$LockState;

    .line 22
    if-ne v2, v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, Lcom/urbanairship/iam/coordinator/DefaultDisplayCoordinator$LockState;->UNLOCKING:Lcom/urbanairship/iam/coordinator/DefaultDisplayCoordinator$LockState;

    .line 27
    :goto_0
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/urbanairship/iam/coordinator/DefaultDisplayCoordinator$LockState;->UNLOCKING:Lcom/urbanairship/iam/coordinator/DefaultDisplayCoordinator$LockState;

    .line 39
    if-ne p1, v1, :cond_2

    .line 41
    new-instance p1, Lcom/urbanairship/iam/coordinator/b;

    .line 43
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/iam/coordinator/b;-><init>(Lcom/urbanairship/iam/coordinator/c;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v1, 0x3

    .line 47
    iget-object v2, p0, Lcom/urbanairship/iam/coordinator/c;->b:Lkotlinx/coroutines/internal/d;

    .line 49
    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/urbanairship/iam/coordinator/c;->d:Lkotlinx/coroutines/a2;

    .line 55
    :cond_2
    return-void
.end method

.method public final b(Lcom/urbanairship/iam/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/urbanairship/iam/coordinator/c;->d:Lkotlinx/coroutines/a2;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/iam/coordinator/c;->c:Lkotlinx/coroutines/flow/m3;

    .line 13
    sget-object p1, Lcom/urbanairship/iam/coordinator/DefaultDisplayCoordinator$LockState;->LOCKED:Lcom/urbanairship/iam/coordinator/DefaultDisplayCoordinator$LockState;

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final isReady()Lkotlinx/coroutines/flow/k3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/coordinator/c;->e:Lcom/urbanairship/util/e0;

    .line 3
    return-object p0
.end method
