.class public final Lio/ktor/util/pipeline/b;
.super Lio/ktor/util/pipeline/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/f;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lio/ktor/util/pipeline/b;->b:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lio/ktor/util/pipeline/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 17
    iput-object p3, p0, Lio/ktor/util/pipeline/b;->d:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/util/pipeline/b;->e:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lio/ktor/util/pipeline/b;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/ktor/util/pipeline/b;->e:I

    .line 4
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/b;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/b;->e:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/ktor/util/pipeline/b;->d:Ljava/lang/Object;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/b;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lio/ktor/util/pipeline/b;->e:I

    .line 19
    iget-object p0, p0, Lio/ktor/util/pipeline/b;->d:Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/b;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/util/pipeline/b;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/util/pipeline/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/util/pipeline/a;

    .line 8
    iget v1, v0, Lio/ktor/util/pipeline/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/pipeline/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/pipeline/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/util/pipeline/a;-><init>(Lio/ktor/util/pipeline/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/util/pipeline/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/util/pipeline/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v2, v0, Lio/ktor/util/pipeline/a;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v2, Lkotlin/jvm/functions/o;

    .line 41
    iget-object v2, v0, Lio/ktor/util/pipeline/a;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/util/List;

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
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    :cond_3
    iget p1, p0, Lio/ktor/util/pipeline/b;->e:I

    .line 57
    const/4 v2, -0x1

    .line 58
    if-ne p1, v2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v5, p0, Lio/ktor/util/pipeline/b;->b:Ljava/util/List;

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    move-result v6

    .line 67
    if-lt p1, v6, :cond_5

    .line 69
    iput v2, p0, Lio/ktor/util/pipeline/b;->e:I

    .line 71
    :goto_2
    iget-object p0, p0, Lio/ktor/util/pipeline/b;->d:Ljava/lang/Object;

    .line 73
    return-object p0

    .line 74
    :cond_5
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlin/jvm/functions/o;

    .line 80
    add-int/lit8 v5, p1, 0x1

    .line 82
    iput v5, p0, Lio/ktor/util/pipeline/b;->e:I

    .line 84
    iget-object v5, p0, Lio/ktor/util/pipeline/b;->d:Ljava/lang/Object;

    .line 86
    iput-object v3, v0, Lio/ktor/util/pipeline/a;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v3, v0, Lio/ktor/util/pipeline/a;->L$1:Ljava/lang/Object;

    .line 90
    iput p1, v0, Lio/ktor/util/pipeline/a;->I$0:I

    .line 92
    iput v4, v0, Lio/ktor/util/pipeline/a;->label:I

    .line 94
    invoke-interface {v2, p0, v5, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 100
    return-object v1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method
