.class public final Lkotlinx/coroutines/selects/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/i;
.implements Lkotlinx/coroutines/k2;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:J


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/selects/e;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "state$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lkotlinx/coroutines/selects/e;->g:J

    .line 25
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    sget-object p1, Lkotlinx/coroutines/selects/g;->b:Lkotlinx/coroutines/internal/v;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->state$volatile:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/e;->d:I

    .line 21
    sget-object p1, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/internal/v;

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 1
    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v0, Lkotlinx/coroutines/selects/e;->g:J

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    sget-object p1, Lkotlinx/coroutines/selects/g;->c:Lkotlinx/coroutines/internal/v;

    .line 16
    if-ne v6, p1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v7, Lkotlinx/coroutines/selects/g;->d:Lkotlinx/coroutines/internal/v;

    .line 21
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 23
    sget-wide v4, Lkotlinx/coroutines/selects/e;->g:J

    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 32
    iget-object p0, v3, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    .line 34
    if-nez p0, :cond_1

    .line 36
    :goto_2
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlinx/coroutines/selects/c;

    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/c;->a()V

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/internal/v;

    .line 59
    iput-object p0, v3, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    .line 61
    const/4 p0, 0x0

    .line 62
    iput-object p0, v3, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-eq p0, v6, :cond_4

    .line 71
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object p0, v3

    .line 74
    goto :goto_1
.end method

.method public final b(Lkotlinx/coroutines/internal/t;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/selects/e;->d:I

    .line 5
    return-void
.end method

.method public final c(Lkotlinx/coroutines/selects/c;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlinx/coroutines/selects/c;

    .line 22
    if-eq v1, p1, :cond_1

    .line 24
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/c;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lkotlinx/coroutines/selects/g;->c:Lkotlinx/coroutines/internal/v;

    .line 30
    sget-object v0, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 37
    sget-wide v1, Lkotlinx/coroutines/selects/e;->g:J

    .line 39
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    sget-object p1, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/internal/v;

    .line 44
    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/selects/e;->g:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Lkotlinx/coroutines/selects/c;

    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/e;->c(Lkotlinx/coroutines/selects/c;)V

    .line 24
    iget-object p0, v0, Lkotlinx/coroutines/selects/c;->c:Lkotlin/jvm/functions/o;

    .line 26
    iget-object v2, v0, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    .line 28
    iget-object v3, v0, Lkotlinx/coroutines/selects/c;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {p0, v2, v3, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/selects/c;->e:Lkotlin/coroutines/jvm/internal/h;

    .line 36
    sget-object v1, Lkotlinx/coroutines/selects/g;->f:Lkotlinx/coroutines/internal/v;

    .line 38
    if-ne v3, v1, :cond_0

    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 49
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/d;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/d;

    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/d;-><init>(Lkotlinx/coroutines/selects/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/d;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iput v4, v0, Lkotlinx/coroutines/selects/d;->label:I

    .line 59
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/e;->j(Lkotlinx/coroutines/selects/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iput v3, v0, Lkotlinx/coroutines/selects/d;->label:I

    .line 68
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/e;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_5

    .line 74
    :goto_2
    return-object v1

    .line 75
    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lkotlinx/coroutines/selects/c;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lkotlinx/coroutines/selects/c;

    .line 24
    iget-object v2, v2, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    .line 26
    if-ne v2, p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    check-cast v1, Lkotlinx/coroutines/selects/c;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return-object v1

    .line 35
    :cond_3
    const-string p0, "Clause with object "

    .line 37
    const-string v1, " is not found"

    .line 39
    invoke-static {p1, p0, v1}, Lde/payback/core/util/placeholder/h;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/selects/e;->g:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lkotlinx/coroutines/selects/c;

    .line 16
    return p0
.end method

.method public final h(Lkotlinx/coroutines/selects/c;Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v2, Lkotlinx/coroutines/selects/e;->g:J

    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lkotlinx/coroutines/selects/c;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p2, :cond_3

    .line 23
    iget-object v1, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lkotlinx/coroutines/selects/c;

    .line 51
    iget-object v4, v4, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    .line 53
    if-eq v4, v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 58
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/selects/c;->b:Lkotlin/jvm/functions/o;

    .line 68
    iget-object v4, p1, Lkotlinx/coroutines/selects/c;->d:Ljava/lang/Object;

    .line 70
    invoke-interface {v1, v0, p0, v4}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    .line 75
    sget-object v1, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/internal/v;

    .line 77
    if-ne v0, v1, :cond_5

    .line 79
    if-nez p2, :cond_4

    .line 81
    iget-object p2, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    .line 91
    iput-object p2, p1, Lkotlinx/coroutines/selects/c;->g:Ljava/lang/Object;

    .line 93
    iget p2, p0, Lkotlinx/coroutines/selects/e;->d:I

    .line 95
    iput p2, p1, Lkotlinx/coroutines/selects/c;->h:I

    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    .line 100
    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lkotlinx/coroutines/selects/e;->d:I

    .line 103
    return-void

    .line 104
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 106
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/selects/e;->g:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lkotlinx/coroutines/j;

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/e;->f(Ljava/lang/Object;)Lkotlinx/coroutines/selects/c;

    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v8, Lkotlinx/coroutines/selects/c;->f:Lkotlin/jvm/functions/o;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v3, v8, Lkotlinx/coroutines/selects/c;->d:Ljava/lang/Object;

    .line 33
    invoke-interface {v0, p0, v3, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/jvm/functions/o;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 43
    sget-wide v5, Lkotlinx/coroutines/selects/e;->g:J

    .line 45
    move-object v4, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 52
    check-cast v7, Lkotlinx/coroutines/j;

    .line 54
    iput-object p2, v4, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlinx/coroutines/selects/g;->a:Lkotlinx/coroutines/selects/f;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-interface {v7, p0, v0}, Lkotlinx/coroutines/j;->i(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/internal/v;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_2

    .line 66
    sget-object p0, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/internal/v;

    .line 68
    iput-object p0, v4, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    .line 70
    return v10

    .line 71
    :cond_2
    invoke-interface {v7, p0}, Lkotlinx/coroutines/j;->o(Ljava/lang/Object;)V

    .line 74
    return v9

    .line 75
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-eq p0, v7, :cond_4

    .line 81
    :goto_2
    move-object p0, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object p0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v4, p0

    .line 86
    sget-object p0, Lkotlinx/coroutines/selects/g;->c:Lkotlinx/coroutines/internal/v;

    .line 88
    invoke-static {v7, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_e

    .line 94
    instance-of p0, v7, Lkotlinx/coroutines/selects/c;

    .line 96
    if-eqz p0, :cond_6

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    sget-object p0, Lkotlinx/coroutines/selects/g;->d:Lkotlinx/coroutines/internal/v;

    .line 101
    invoke-static {v7, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 107
    return v10

    .line 108
    :cond_7
    sget-object p0, Lkotlinx/coroutines/selects/g;->b:Lkotlinx/coroutines/internal/v;

    .line 110
    invoke-static {v7, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_a

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v8

    .line 120
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 122
    sget-wide v5, Lkotlinx/coroutines/selects/e;->g:J

    .line 124
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_9

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-eq p0, v7, :cond_8

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    instance-of p0, v7, Ljava/util/List;

    .line 140
    if-eqz p0, :cond_d

    .line 142
    move-object p0, v7

    .line 143
    check-cast p0, Ljava/util/Collection;

    .line 145
    invoke-static {p0, p1}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    move-result-object v8

    .line 149
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 151
    sget-wide v5, Lkotlinx/coroutines/selects/e;->g:J

    .line 153
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_c

    .line 159
    :goto_3
    const/4 p0, 0x1

    .line 160
    return p0

    .line 161
    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    if-eq p0, v7, :cond_b

    .line 167
    goto :goto_2

    .line 168
    :cond_d
    const-string p0, "Unexpected state: "

    .line 170
    invoke-static {v7, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    return v9

    .line 174
    :cond_e
    :goto_4
    const/4 p0, 0x3

    .line 175
    return p0
.end method

.method public final j(Lkotlinx/coroutines/selects/d;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    new-instance v5, Lkotlinx/coroutines/k;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v6, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v5}, Lkotlinx/coroutines/k;->u()V

    .line 14
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 21
    sget-wide v7, Lkotlinx/coroutines/selects/e;->g:J

    .line 23
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    move-object v0, v5

    .line 28
    sget-object v5, Lkotlinx/coroutines/selects/g;->b:Lkotlinx/coroutines/internal/v;

    .line 30
    if-ne v4, v5, :cond_2

    .line 32
    move-object v5, v0

    .line 33
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 35
    sget-wide v2, Lkotlinx/coroutines/selects/e;->g:J

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    move-object v9, v5

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v9, p0}, Lkotlinx/coroutines/k;->x(Lkotlinx/coroutines/x1;)V

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v4, :cond_1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    move-object v5, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v9, v0

    .line 59
    instance-of v0, v4, Ljava/util/List;

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v0, :cond_6

    .line 64
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 66
    sget-wide v2, Lkotlinx/coroutines/selects/e;->g:J

    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/selects/e;->f(Ljava/lang/Object;)Lkotlinx/coroutines/selects/c;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iput-object v10, v2, Lkotlinx/coroutines/selects/c;->g:Ljava/lang/Object;

    .line 100
    const/4 v3, -0x1

    .line 101
    iput v3, v2, Lkotlinx/coroutines/selects/c;->h:I

    .line 103
    invoke-virtual {p0, v2, v6}, Lkotlinx/coroutines/selects/e;->h(Lkotlinx/coroutines/selects/c;Z)V

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-eq v0, v4, :cond_3

    .line 113
    :cond_5
    :goto_3
    move-object v5, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of v0, v4, Lkotlinx/coroutines/selects/c;

    .line 117
    if-eqz v0, :cond_9

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    check-cast v4, Lkotlinx/coroutines/selects/c;

    .line 123
    iget-object v2, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    .line 125
    iget-object v3, v4, Lkotlinx/coroutines/selects/c;->f:Lkotlin/jvm/functions/o;

    .line 127
    if-eqz v3, :cond_7

    .line 129
    iget-object v4, v4, Lkotlinx/coroutines/selects/c;->d:Ljava/lang/Object;

    .line 131
    invoke-interface {v3, p0, v4, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    move-object v10, v1

    .line 136
    check-cast v10, Lkotlin/jvm/functions/o;

    .line 138
    :cond_7
    invoke-virtual {v9, v0, v10}, Lkotlinx/coroutines/k;->k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 141
    :goto_4
    invoke-virtual {v9}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    if-ne v0, v1, :cond_8

    .line 149
    return-object v0

    .line 150
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object v0

    .line 153
    :cond_9
    const-string v0, "unexpected state: "

    .line 155
    invoke-static {v4, v0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    return-object v10
.end method
