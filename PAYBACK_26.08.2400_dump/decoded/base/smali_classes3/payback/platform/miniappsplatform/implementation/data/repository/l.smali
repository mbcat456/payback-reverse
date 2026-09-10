.class public final Lpayback/platform/miniappsplatform/implementation/data/repository/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/miniappsplatform/implementation/provider/e;

.field public final b:Lpayback/platform/miniappsplatform/implementation/provider/b;

.field public final c:Lpayback/platform/miniappsplatform/implementation/data/repository/d;

.field public final d:Lokio/FileSystem;

.field public final e:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method public constructor <init>(Lpayback/platform/miniappsplatform/implementation/provider/e;Lpayback/platform/miniappsplatform/implementation/provider/b;Lpayback/platform/miniappsplatform/implementation/data/repository/d;Lokio/FileSystem;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->a:Lpayback/platform/miniappsplatform/implementation/provider/e;

    .line 21
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->b:Lpayback/platform/miniappsplatform/implementation/provider/b;

    .line 23
    iput-object p3, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->c:Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 25
    iput-object p4, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->d:Lokio/FileSystem;

    .line 27
    iput-object p5, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->e:Lde/payback/core/kotlin/coroutines/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/miniappsplatform/implementation/data/repository/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/data/repository/j;

    .line 8
    iget v1, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/data/repository/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/miniappsplatform/implementation/data/repository/j;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/j;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/j;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v3, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/j;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/j;->label:I

    .line 58
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->b:Lpayback/platform/miniappsplatform/implementation/provider/b;

    .line 60
    invoke-virtual {p0, p1, v0}, Lpayback/platform/miniappsplatform/implementation/provider/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lpayback/platform/miniappsplatform/api/provider/c;

    .line 69
    instance-of p0, p2, Lpayback/platform/miniappsplatform/api/provider/b;

    .line 71
    if-eqz p0, :cond_4

    .line 73
    new-instance p0, Lpayback/platform/miniappsplatform/implementation/interactor/j;

    .line 75
    check-cast p2, Lpayback/platform/miniappsplatform/api/provider/b;

    .line 77
    iget-object p1, p2, Lpayback/platform/miniappsplatform/api/provider/b;->a:Ljava/lang/String;

    .line 79
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/j;-><init>(Ljava/lang/String;)V

    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p0, p2, Lpayback/platform/miniappsplatform/api/provider/a;

    .line 85
    if-eqz p0, :cond_5

    .line 87
    new-instance p0, Lpayback/platform/miniappsplatform/implementation/interactor/i;

    .line 89
    check-cast p2, Lpayback/platform/miniappsplatform/api/provider/a;

    .line 91
    iget-object p1, p2, Lpayback/platform/miniappsplatform/api/provider/a;->a:Ljava/lang/Throwable;

    .line 93
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/i;-><init>(Ljava/lang/Throwable;)V

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 100
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/miniappsplatform/implementation/data/repository/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/data/repository/k;

    .line 8
    iget v1, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/data/repository/k;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/miniappsplatform/implementation/data/repository/k;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/k;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/k;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v3, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/k;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Lpayback/platform/miniappsplatform/implementation/data/repository/k;->label:I

    .line 58
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->a:Lpayback/platform/miniappsplatform/implementation/provider/e;

    .line 60
    invoke-virtual {p0, p1, v0}, Lpayback/platform/miniappsplatform/implementation/provider/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lpayback/platform/miniappsplatform/api/provider/f;

    .line 69
    instance-of p0, p2, Lpayback/platform/miniappsplatform/api/provider/e;

    .line 71
    if-eqz p0, :cond_4

    .line 73
    new-instance p0, Lpayback/platform/miniappsplatform/implementation/interactor/p;

    .line 75
    check-cast p2, Lpayback/platform/miniappsplatform/api/provider/e;

    .line 77
    iget-object p1, p2, Lpayback/platform/miniappsplatform/api/provider/e;->a:Lpayback/platform/miniappsplatform/api/model/a;

    .line 79
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/p;-><init>(Lpayback/platform/miniappsplatform/api/model/a;)V

    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p0, p2, Lpayback/platform/miniappsplatform/api/provider/d;

    .line 85
    if-eqz p0, :cond_5

    .line 87
    new-instance p0, Lpayback/platform/miniappsplatform/implementation/interactor/o;

    .line 89
    check-cast p2, Lpayback/platform/miniappsplatform/api/provider/d;

    .line 91
    iget-object p1, p2, Lpayback/platform/miniappsplatform/api/provider/d;->a:Ljava/lang/Throwable;

    .line 93
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/o;-><init>(Ljava/lang/Throwable;)V

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 100
    return-object v3
.end method
