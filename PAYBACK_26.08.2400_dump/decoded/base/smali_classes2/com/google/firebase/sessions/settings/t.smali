.class public final Lcom/google/firebase/sessions/settings/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lcom/google/firebase/sessions/u1;

.field public final c:Landroidx/datastore/core/k;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/u1;Landroidx/datastore/core/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/t;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/t;->b:Lcom/google/firebase/sessions/u1;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/t;->c:Landroidx/datastore/core/k;

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/google/firebase/sessions/settings/p;

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/settings/p;-><init>(Lcom/google/firebase/sessions/settings/t;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/settings/k;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/google/firebase/sessions/settings/q;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/settings/q;-><init>(Lcom/google/firebase/sessions/settings/t;Lkotlin/coroutines/Continuation;)V

    .line 15
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 17
    invoke-static {p0, v1}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p0, Lcom/google/firebase/sessions/settings/k;

    .line 43
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/t;->a()Lcom/google/firebase/sessions/settings/k;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/k;->e:Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/t;->a()Lcom/google/firebase/sessions/settings/k;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/firebase/sessions/settings/k;->d:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/t;->b:Lcom/google/firebase/sessions/u1;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/google/firebase/sessions/u1;->a()Lcom/google/firebase/sessions/t1;

    .line 25
    move-result-object p0

    .line 26
    iget-wide v2, p0, Lcom/google/firebase/sessions/t1;->c:J

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    cmp-long p0, v2, v0

    .line 40
    if-gez p0, :cond_0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final c(Lcom/google/firebase/sessions/settings/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/settings/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/r;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/r;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/settings/r;-><init>(Lcom/google/firebase/sessions/settings/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/settings/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/r;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/t;->c:Landroidx/datastore/core/k;

    .line 52
    new-instance p2, Lcom/google/firebase/sessions/settings/s;

    .line 54
    invoke-direct {p2, p1, v3}, Lcom/google/firebase/sessions/settings/s;-><init>(Lcom/google/firebase/sessions/settings/k;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v4, v0, Lcom/google/firebase/sessions/settings/r;->label:I

    .line 59
    invoke-interface {p0, p2, v0}, Landroidx/datastore/core/k;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
