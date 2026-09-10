.class public final Lcom/urbanairship/android/layout/reporting/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/reporting/j;

.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:J

.field public final c:Lcom/urbanairship/util/u;

.field public final d:Lcom/urbanairship/util/g1;

.field public e:Ljava/lang/Long;

.field public f:Lkotlinx/coroutines/f0;

.field public g:Lkotlin/time/e;

.field public final h:Lkotlinx/coroutines/flow/m3;

.field public final i:Lkotlinx/coroutines/flow/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/reporting/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/reporting/p;->Companion:Lcom/urbanairship/android/layout/reporting/j;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/urbanairship/android/layout/reporting/p;->j:J

    .line 19
    const/16 v1, 0xf

    .line 21
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/urbanairship/android/layout/reporting/p;->k:J

    .line 27
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;JI)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 7
    const/4 p2, 0x1

    .line 8
    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10
    invoke-static {p2, p3}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 13
    move-result-wide p2

    .line 14
    :cond_0
    sget-object p4, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p4, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p4, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/p;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-wide p2, p0, Lcom/urbanairship/android/layout/reporting/p;->b:J

    .line 36
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 38
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/p;->c:Lcom/urbanairship/util/u;

    .line 40
    iput-object p4, p0, Lcom/urbanairship/android/layout/reporting/p;->d:Lcom/urbanairship/util/g1;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/p;->h:Lkotlinx/coroutines/flow/m3;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/p;->i:Lkotlinx/coroutines/flow/r2;

    .line 55
    return-void
.end method

.method public static final a(Lcom/urbanairship/android/layout/reporting/p;Lcom/urbanairship/android/layout/reporting/o;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/p;->g:Lkotlin/time/e;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, v0, Lkotlin/time/e;->a:J

    .line 7
    iget-object v2, p0, Lcom/urbanairship/android/layout/reporting/p;->e:Ljava/lang/Long;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 17
    iget-object v4, p0, Lcom/urbanairship/android/layout/reporting/p;->c:Lcom/urbanairship/util/u;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v4, v2

    .line 27
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 29
    invoke-static {v4, v5, v2}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->j(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/time/e;->i(J)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/p;->d:Lcom/urbanairship/util/g1;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p0, v0, v1, p1}, Lcom/urbanairship/util/g1;->a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne p0, p1, :cond_0

    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method

.method public static final b(Lcom/urbanairship/android/layout/reporting/p;Lcom/urbanairship/android/layout/reporting/n;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/p;->h:Lkotlinx/coroutines/flow/m3;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/urbanairship/android/layout/reporting/n;

    .line 10
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/p;->c:Lcom/urbanairship/util/u;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/urbanairship/android/layout/reporting/p;->e:Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of p1, p1, Lcom/urbanairship/android/layout/reporting/k;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/urbanairship/android/layout/reporting/p;->g:Lkotlin/time/e;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-wide v0, p1, Lkotlin/time/e;->a:J

    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p1, v0, v1}, Lkotlin/time/e;->l(IJ)J

    .line 48
    move-result-wide v0

    .line 49
    new-instance p1, Lkotlin/time/e;

    .line 51
    invoke-direct {p1, v0, v1}, Lkotlin/time/e;-><init>(J)V

    .line 54
    new-instance v0, Lkotlin/time/e;

    .line 56
    sget-wide v1, Lcom/urbanairship/android/layout/reporting/p;->k:J

    .line 58
    invoke-direct {v0, v1, v2}, Lkotlin/time/e;-><init>(J)V

    .line 61
    invoke-virtual {p1, v0}, Lkotlin/time/e;->compareTo(Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v0

    .line 69
    :goto_0
    iget-wide v0, p1, Lkotlin/time/e;->a:J

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-wide v0, Lcom/urbanairship/android/layout/reporting/p;->j:J

    .line 74
    :goto_1
    new-instance p1, Lkotlin/time/e;

    .line 76
    invoke-direct {p1, v0, v1}, Lkotlin/time/e;-><init>(J)V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_2
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/p;->g:Lkotlin/time/e;

    .line 83
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/p;->i:Lkotlinx/coroutines/flow/r2;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/urbanairship/android/layout/reporting/n;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lcom/urbanairship/android/layout/reporting/k;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/p;->f:Lkotlinx/coroutines/f0;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->d()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/p;->f:Lkotlinx/coroutines/f0;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 43
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/p;->f:Lkotlinx/coroutines/f0;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->d()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/p;->h:Lkotlinx/coroutines/flow/m3;

    .line 59
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_1
    new-instance v2, Lcom/urbanairship/android/layout/reporting/o;

    .line 70
    invoke-direct {v2, v0, p0, v1}, Lcom/urbanairship/android/layout/reporting/o;-><init>(ZLcom/urbanairship/android/layout/reporting/p;Lkotlin/coroutines/Continuation;)V

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v1, v2, v0}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/urbanairship/android/layout/reporting/p;->f:Lkotlinx/coroutines/f0;

    .line 80
    :goto_2
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    return-object p0
.end method
