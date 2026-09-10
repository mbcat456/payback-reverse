.class public final Lpayback/platform/miniappsplatform/implementation/interactor/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/miniappsplatform/implementation/data/repository/l;


# direct methods
.method public constructor <init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/g0;->a:Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lokio/Path;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/miniappsplatform/implementation/interactor/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/f0;

    .line 8
    iget v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/f0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/f0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/interactor/f0;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/miniappsplatform/implementation/interactor/f0;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/miniappsplatform/implementation/interactor/f0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/f0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/f0;->L$1:Ljava/lang/Object;

    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 42
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/f0;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lokio/Path;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p1, Lokio/Path;->a:Lokio/ByteString;

    .line 61
    invoke-virtual {p1}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iput-object v3, v0, Lpayback/platform/miniappsplatform/implementation/interactor/f0;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/f0;->L$1:Ljava/lang/Object;

    .line 69
    iput v4, v0, Lpayback/platform/miniappsplatform/implementation/interactor/f0;->label:I

    .line 71
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/g0;->a:Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 73
    iget-object p3, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->e:Lde/payback/core/kotlin/coroutines/a;

    .line 75
    iget-object p3, p3, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 77
    new-instance v2, Lpayback/platform/miniappsplatform/implementation/data/repository/h;

    .line 79
    invoke-direct {v2, p0, p1, v3}, Lpayback/platform/miniappsplatform/implementation/data/repository/h;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p3, Lpayback/platform/miniappsplatform/implementation/data/repository/g;

    .line 91
    instance-of p0, p3, Lpayback/platform/miniappsplatform/implementation/data/repository/f;

    .line 93
    if-eqz p0, :cond_5

    .line 95
    check-cast p3, Lpayback/platform/miniappsplatform/implementation/data/repository/f;

    .line 97
    iget-object p0, p3, Lpayback/platform/miniappsplatform/implementation/data/repository/f;->a:Ljava/lang/String;

    .line 99
    invoke-static {p0, p2, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 105
    sget-object p0, Lpayback/platform/miniappsplatform/implementation/interactor/d0;->INSTANCE:Lpayback/platform/miniappsplatform/implementation/interactor/d0;

    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p1, Lpayback/platform/miniappsplatform/implementation/interactor/c0;

    .line 110
    invoke-direct {p1, p2, p0}, Lpayback/platform/miniappsplatform/implementation/interactor/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object p1

    .line 114
    :cond_5
    instance-of p0, p3, Lpayback/platform/miniappsplatform/implementation/data/repository/e;

    .line 116
    if-eqz p0, :cond_6

    .line 118
    new-instance p0, Lpayback/platform/miniappsplatform/implementation/interactor/b0;

    .line 120
    check-cast p3, Lpayback/platform/miniappsplatform/implementation/data/repository/e;

    .line 122
    iget-object p1, p3, Lpayback/platform/miniappsplatform/implementation/data/repository/e;->a:Ljava/io/IOException;

    .line 124
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/b0;-><init>(Ljava/io/IOException;)V

    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 131
    return-object v3
.end method
