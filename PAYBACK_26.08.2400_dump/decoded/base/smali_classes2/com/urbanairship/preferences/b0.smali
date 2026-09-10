.class public final Lcom/urbanairship/preferences/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/preferences/z;


# instance fields
.field public final a:Lcom/urbanairship/preferences/s;

.field public final b:Lcom/urbanairship/preferences/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/preferences/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/preferences/b0;->Companion:Lcom/urbanairship/preferences/z;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferences/PreferenceDatabase;Lcom/urbanairship/preferences/s;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/preferences/k;

    .line 3
    invoke-virtual {p1}, Lcom/urbanairship/preferences/PreferenceDatabase;->b()Lcom/urbanairship/preferences/v;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/urbanairship/preferences/k;-><init>(Lcom/urbanairship/preferences/v;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/urbanairship/preferences/b0;->a:Lcom/urbanairship/preferences/s;

    .line 21
    iput-object v0, p0, Lcom/urbanairship/preferences/b0;->b:Lcom/urbanairship/preferences/k;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/preferences/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/preferences/a0;

    .line 8
    iget v1, v0, Lcom/urbanairship/preferences/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/preferences/a0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/preferences/a0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/preferences/a0;-><init>(Lcom/urbanairship/preferences/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/preferences/a0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/preferences/a0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/preferences/a0;->L$0:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lcom/urbanairship/preferences/g;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p1, Lcom/urbanairship/preferences/g;->a:Ljava/lang/String;

    .line 57
    iput-object p1, v0, Lcom/urbanairship/preferences/a0;->L$0:Ljava/lang/Object;

    .line 59
    iput v4, v0, Lcom/urbanairship/preferences/a0;->label:I

    .line 61
    iget-object p0, p0, Lcom/urbanairship/preferences/b0;->b:Lcom/urbanairship/preferences/k;

    .line 63
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/preferences/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 72
    if-nez p2, :cond_4

    .line 74
    return-object v3

    .line 75
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p1, Lcom/urbanairship/preferences/g;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    new-instance p2, Lcom/urbanairship/automation/storage/d;

    .line 88
    const/16 v0, 0x16

    .line 90
    invoke-direct {p2, v0, p1}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 93
    invoke-static {p0, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 96
    return-object v3
.end method

.method public final b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/urbanairship/preferences/l0;->a:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/preferences/b0;->a:Lcom/urbanairship/preferences/s;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p0, Lcom/urbanairship/preferences/s;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/urbanairship/preferences/s;->c:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 30
    return-object v0

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/urbanairship/preferences/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance v1, Lcom/urbanairship/automation/storage/d;

    .line 41
    const/16 v2, 0x14

    .line 43
    invoke-direct {v1, v2, p1}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-static {p0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 49
    return-object v0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    throw p0
.end method

.method public final c(Lcom/urbanairship/preferences/l0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/urbanairship/preferences/l0;->a:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/preferences/b0;->a:Lcom/urbanairship/preferences/s;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/preferences/s;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/urbanairship/preferences/s;->c:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw p0
.end method

.method public final d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/preferences/b0;->b:Lcom/urbanairship/preferences/k;

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/urbanairship/preferences/g;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/urbanairship/preferences/k;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/urbanairship/preferences/g;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    new-instance v0, Lcom/urbanairship/automation/storage/d;

    .line 31
    const/16 v1, 0x15

    .line 33
    invoke-direct {v0, v1, p1}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-static {p2, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-nez p2, :cond_2

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p1, p1, Lcom/urbanairship/preferences/g;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/preferences/k;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p0, p1, :cond_3

    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method

.method public final e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/urbanairship/preferences/l0;->a:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lcom/urbanairship/preferences/b0;->a:Lcom/urbanairship/preferences/s;

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/preferences/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/urbanairship/preferences/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move-object v1, p2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    new-instance v2, Lcom/urbanairship/automation/storage/d;

    .line 28
    const/16 v3, 0x15

    .line 30
    invoke-direct {v2, v3, p1}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-static {p2, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/preferences/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final f(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/preferences/b0;->b:Lcom/urbanairship/preferences/k;

    .line 3
    iget-object p1, p1, Lcom/urbanairship/preferences/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferences/k;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public final g(Lcom/urbanairship/preferences/l0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/urbanairship/preferences/l0;->a:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lcom/urbanairship/preferences/b0;->a:Lcom/urbanairship/preferences/s;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/preferences/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
