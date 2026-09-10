.class public final Lde/payback/core/storage/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde/payback/core/serialization/json/a;

.field public final c:Landroid/app/Application;

.field public final d:Lkotlin/o;

.field public final e:Lkotlinx/coroutines/w;

.field public final f:Lkotlin/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/payback/core/serialization/json/a;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/storage/g;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/payback/core/storage/g;->b:Lde/payback/core/serialization/json/a;

    .line 11
    iput-object p3, p0, Lde/payback/core/storage/g;->c:Landroid/app/Application;

    .line 13
    new-instance p1, Lde/payback/core/storage/b;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lde/payback/core/storage/b;-><init>(Lde/payback/core/storage/g;I)V

    .line 19
    new-instance p2, Lkotlin/o;

    .line 21
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Lde/payback/core/storage/g;->d:Lkotlin/o;

    .line 26
    invoke-virtual {p0}, Lde/payback/core/storage/g;->d()Lde/payback/core/storage/data/StorageDatabase;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/room/t0;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/b0;->t(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/w;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lde/payback/core/storage/g;->e:Lkotlinx/coroutines/w;

    .line 40
    new-instance p1, Lde/payback/core/storage/b;

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lde/payback/core/storage/b;-><init>(Lde/payback/core/storage/g;I)V

    .line 46
    new-instance p2, Lkotlin/o;

    .line 48
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object p2, p0, Lde/payback/core/storage/g;->f:Lkotlin/o;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/storage/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lde/payback/core/storage/c;-><init>(Lde/payback/core/storage/g;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lde/payback/core/storage/g;->e:Lkotlinx/coroutines/w;

    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public final b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/core/storage/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/core/storage/d;

    .line 8
    iget v1, v0, Lde/payback/core/storage/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/storage/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/storage/d;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/core/storage/d;-><init>(Lde/payback/core/storage/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/core/storage/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/storage/d;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/core/storage/d;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/core/storage/data/e;

    .line 44
    iget-object p0, v0, Lde/payback/core/storage/d;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/reflect/Type;

    .line 48
    iget-object p0, v0, Lde/payback/core/storage/d;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Lde/payback/core/storage/a;

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    return-object p3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p1, v0, Lde/payback/core/storage/d;->L$1:Ljava/lang/Object;

    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/lang/reflect/Type;

    .line 67
    iget-object p1, v0, Lde/payback/core/storage/d;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p1, Lde/payback/core/storage/a;

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    :cond_3
    move-object v10, p1

    .line 75
    move-object v9, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lde/payback/core/storage/g;->d()Lde/payback/core/storage/data/StorageDatabase;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lde/payback/core/storage/data/StorageDatabase;->b()Lde/payback/core/storage/data/d;

    .line 87
    move-result-object p3

    .line 88
    iget-object v2, p1, Lde/payback/core/storage/a;->c:Ljava/lang/String;

    .line 90
    iput-object p1, v0, Lde/payback/core/storage/d;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lde/payback/core/storage/d;->L$1:Ljava/lang/Object;

    .line 94
    iput v4, v0, Lde/payback/core/storage/d;->label:I

    .line 96
    iget-object p3, p3, Lde/payback/core/storage/data/d;->a:Landroidx/room/t0;

    .line 98
    new-instance v6, Landroidx/work/impl/utils/q;

    .line 100
    const/16 v7, 0x16

    .line 102
    invoke-direct {v6, v2, v7}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p3, v0, v6, v4, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_3

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    move-object v7, p3

    .line 114
    check-cast v7, Lde/payback/core/storage/data/e;

    .line 116
    if-nez v7, :cond_5

    .line 118
    return-object v5

    .line 119
    :cond_5
    new-instance v6, Lde/payback/core/storage/e;

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v8, p0

    .line 123
    invoke-direct/range {v6 .. v11}, Lde/payback/core/storage/e;-><init>(Lde/payback/core/storage/data/e;Lde/payback/core/storage/g;Ljava/lang/reflect/Type;Lde/payback/core/storage/a;Lkotlin/coroutines/Continuation;)V

    .line 126
    iput-object v5, v0, Lde/payback/core/storage/d;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v5, v0, Lde/payback/core/storage/d;->L$1:Ljava/lang/Object;

    .line 130
    iput-object v5, v0, Lde/payback/core/storage/d;->L$2:Ljava/lang/Object;

    .line 132
    iput v3, v0, Lde/payback/core/storage/d;->label:I

    .line 134
    iget-object p0, v8, Lde/payback/core/storage/g;->e:Lkotlinx/coroutines/w;

    .line 136
    invoke-static {p0, v6, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_6

    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_6
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/storage/g;->d()Lde/payback/core/storage/data/StorageDatabase;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lde/payback/core/storage/data/StorageDatabase;->b()Lde/payback/core/storage/data/d;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lde/payback/core/storage/data/d;->a:Landroidx/room/t0;

    .line 11
    new-instance v0, Lde/payback/core/storage/data/a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, p1, v0, v2, v1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()Lde/payback/core/storage/data/StorageDatabase;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/storage/g;->d:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/storage/data/StorageDatabase;

    .line 9
    return-object p0
.end method

.method public final e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/storage/f;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lde/payback/core/storage/f;-><init>(Lde/payback/core/storage/a;Lde/payback/core/storage/g;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    .line 11
    iget-object p0, v2, Lde/payback/core/storage/g;->e:Lkotlinx/coroutines/w;

    .line 13
    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public final f(Lde/payback/core/storage/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/storage/g;->d()Lde/payback/core/storage/data/StorageDatabase;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lde/payback/core/storage/data/StorageDatabase;->b()Lde/payback/core/storage/data/d;

    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lde/payback/core/storage/a;->c:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lde/payback/core/storage/data/d;->a:Landroidx/room/t0;

    .line 13
    new-instance v0, Landroidx/work/impl/utils/q;

    .line 15
    const/16 v1, 0x15

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    if-ne p0, p1, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
