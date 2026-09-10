.class public final Lpayback/platform/miniappsplatform/implementation/provider/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/storage/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/provider/b;->a:Lcom/google/firebase/storage/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/miniappsplatform/implementation/provider/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/provider/a;

    .line 8
    iget v1, v0, Lpayback/platform/miniappsplatform/implementation/provider/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/miniappsplatform/implementation/provider/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/provider/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/miniappsplatform/implementation/provider/a;-><init>(Lpayback/platform/miniappsplatform/implementation/provider/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/miniappsplatform/implementation/provider/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/miniappsplatform/implementation/provider/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/provider/a;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/provider/b;

    .line 41
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/provider/a;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/provider/b;->a:Lcom/google/firebase/storage/b;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/b;->b(Ljava/lang/String;)Lcom/google/firebase/storage/e;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/storage/e;->a()Lcom/google/android/gms/tasks/n;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object v3, v0, Lpayback/platform/miniappsplatform/implementation/provider/a;->L$0:Ljava/lang/Object;

    .line 73
    iput-object v3, v0, Lpayback/platform/miniappsplatform/implementation/provider/a;->L$1:Ljava/lang/Object;

    .line 75
    iput v4, v0, Lpayback/platform/miniappsplatform/implementation/provider/a;->label:I

    .line 77
    invoke-static {p0, v0}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;

    .line 86
    new-instance p0, Lpayback/platform/miniappsplatform/api/provider/b;

    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/provider/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    new-instance p1, Lkotlin/k;

    .line 102
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 105
    move-object p0, p1

    .line 106
    :goto_2
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 115
    if-nez p0, :cond_5

    .line 117
    new-instance p0, Lpayback/platform/miniappsplatform/api/provider/a;

    .line 119
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/provider/a;-><init>(Ljava/lang/Throwable;)V

    .line 122
    :goto_3
    return-object p0

    .line 123
    :cond_5
    throw p1
.end method
