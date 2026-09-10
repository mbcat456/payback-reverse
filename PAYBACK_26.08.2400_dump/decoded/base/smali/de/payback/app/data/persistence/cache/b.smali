.class public final Lde/payback/app/data/persistence/cache/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/data/persistence/cache/c;


# direct methods
.method public constructor <init>(Lde/payback/app/data/persistence/cache/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/data/persistence/cache/b;->this$0:Lde/payback/app/data/persistence/cache/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/data/persistence/cache/b;

    .line 3
    iget-object p0, p0, Lde/payback/app/data/persistence/cache/b;->this$0:Lde/payback/app/data/persistence/cache/c;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/data/persistence/cache/b;-><init>(Lde/payback/app/data/persistence/cache/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/data/persistence/cache/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/data/persistence/cache/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/data/persistence/cache/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lde/payback/app/data/persistence/cache/b;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lde/payback/app/data/persistence/cache/b;->this$0:Lde/payback/app/data/persistence/cache/c;

    .line 13
    iget-object p1, p1, Lde/payback/app/data/persistence/cache/c;->c:Landroid/app/Application;

    .line 15
    invoke-static {p1}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/r;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcoil/r;->c:Lkotlin/o;

    .line 21
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcoil/memory/d;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object v2, p1, Lcoil/memory/d;->a:Lcoil/memory/i;

    .line 32
    invoke-interface {v2}, Lcoil/memory/i;->e()V

    .line 35
    iget-object p1, p1, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iput v0, p1, Lcoil/memory/h;->b:I

    .line 40
    iget-object v2, p1, Lcoil/memory/h;->a:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_0
    :goto_0
    iget-object p0, p0, Lde/payback/app/data/persistence/cache/b;->this$0:Lde/payback/app/data/persistence/cache/c;

    .line 52
    iget-object p0, p0, Lde/payback/app/data/persistence/cache/c;->c:Landroid/app/Application;

    .line 54
    invoke-static {p0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/r;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lcoil/r;->d:Lkotlin/o;

    .line 60
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcoil/disk/j;

    .line 66
    if-eqz p0, :cond_2

    .line 68
    iget-object p0, p0, Lcoil/disk/j;->b:Lcoil/disk/f;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/f;->r()V

    .line 74
    iget-object p1, p0, Lcoil/disk/f;->f:Ljava/util/LinkedHashMap;

    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 79
    move-result-object p1

    .line 80
    new-array v1, v0, [Lcoil/disk/b;

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lcoil/disk/b;

    .line 88
    array-length v1, p1

    .line 89
    move v2, v0

    .line 90
    :goto_1
    if-ge v2, v1, :cond_1

    .line 92
    aget-object v3, p1, v2

    .line 94
    invoke-virtual {p0, v3}, Lcoil/disk/f;->M(Lcoil/disk/b;)V

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iput-boolean v0, p0, Lcoil/disk/f;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    monitor-exit p0

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0

    .line 108
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1

    .line 110
    :cond_2
    return-object v1

    .line 111
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 116
    return-object v1
.end method
