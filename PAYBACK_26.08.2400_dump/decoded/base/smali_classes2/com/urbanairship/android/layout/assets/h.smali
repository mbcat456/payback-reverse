.class public final Lcom/urbanairship/android/layout/assets/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/assets/a;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/f;

.field public final b:Lcom/urbanairship/android/layout/assets/m;

.field public final c:Lkotlinx/coroutines/w;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lkotlinx/coroutines/sync/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/assets/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/assets/h;->Companion:Lcom/urbanairship/android/layout/assets/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/assets/m;I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/f;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/f;-><init>(Landroid/content/Context;)V

    .line 6
    and-int/lit8 p3, p3, 0x4

    .line 8
    if-eqz p3, :cond_0

    .line 10
    new-instance p2, Lcom/urbanairship/android/layout/assets/m;

    .line 12
    const-string p3, "com.urbanairship.iam.assets"

    .line 14
    invoke-direct {p2, p1, p3}, Lcom/urbanairship/android/layout/assets/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :cond_0
    sget-object p3, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p3, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/urbanairship/android/layout/assets/h;->a:Lcom/google/android/play/core/appupdate/f;

    .line 35
    iput-object p2, p0, Lcom/urbanairship/android/layout/assets/h;->b:Lcom/urbanairship/android/layout/assets/m;

    .line 37
    iput-object p3, p0, Lcom/urbanairship/android/layout/assets/h;->c:Lkotlinx/coroutines/w;

    .line 39
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/h;->d:Lkotlinx/coroutines/internal/d;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/h;->e:Ljava/util/LinkedHashMap;

    .line 60
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/h;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    sget p1, Lkotlinx/coroutines/sync/i;->a:I

    .line 69
    new-instance p1, Lkotlinx/coroutines/sync/h;

    .line 71
    const/4 p2, 0x6

    .line 72
    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/g;-><init>(I)V

    .line 75
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/h;->g:Lkotlinx/coroutines/sync/h;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/android/layout/assets/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/assets/b;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/assets/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/assets/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/assets/b;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/android/layout/assets/b;-><init>(Lcom/urbanairship/android/layout/assets/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/android/layout/assets/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/assets/b;->label:I

    .line 31
    iget-object v3, p0, Lcom/urbanairship/android/layout/assets/h;->e:Ljava/util/LinkedHashMap;

    .line 33
    iget-object v4, p0, Lcom/urbanairship/android/layout/assets/h;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v6, :cond_2

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    iget-object p0, v0, Lcom/urbanairship/android/layout/assets/b;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Lkotlinx/coroutines/e0;

    .line 48
    iget-object p0, v0, Lcom/urbanairship/android/layout/assets/b;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/util/List;

    .line 52
    iget-object p0, v0, Lcom/urbanairship/android/layout/assets/b;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/android/layout/assets/b;->L$1:Ljava/lang/Object;

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljava/util/List;

    .line 71
    iget-object p1, v0, Lcom/urbanairship/android/layout/assets/b;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lkotlinx/coroutines/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    if-eqz p3, :cond_5

    .line 96
    iput-object p1, v0, Lcom/urbanairship/android/layout/assets/b;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p2, v0, Lcom/urbanairship/android/layout/assets/b;->L$1:Ljava/lang/Object;

    .line 100
    iput v6, v0, Lcom/urbanairship/android/layout/assets/b;->label:I

    .line 102
    invoke-interface {p3, v0}, Lkotlinx/coroutines/e0;->z0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    check-cast p3, Lkotlin/l;

    .line 111
    :cond_5
    new-instance p3, Lcom/urbanairship/android/layout/assets/f;

    .line 113
    invoke-direct {p3, p0, p1, p2, v7}, Lcom/urbanairship/android/layout/assets/f;-><init>(Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 116
    const/4 p2, 0x3

    .line 117
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/h;->d:Lkotlinx/coroutines/internal/d;

    .line 119
    invoke-static {p0, v7, p3, p2}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    :try_start_1
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    iput-object v7, v0, Lcom/urbanairship/android/layout/assets/b;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v7, v0, Lcom/urbanairship/android/layout/assets/b;->L$1:Ljava/lang/Object;

    .line 136
    iput-object v7, v0, Lcom/urbanairship/android/layout/assets/b;->L$2:Ljava/lang/Object;

    .line 138
    iput v5, v0, Lcom/urbanairship/android/layout/assets/b;->label:I

    .line 140
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v1, :cond_6

    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_6
    :goto_3
    check-cast p3, Lkotlin/l;

    .line 149
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    throw p0

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/assets/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/assets/g;-><init>(Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/h;->c:Lkotlinx/coroutines/w;

    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
