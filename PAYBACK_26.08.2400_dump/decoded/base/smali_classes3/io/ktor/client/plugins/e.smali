.class public final Lio/ktor/client/plugins/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/request/d;

    .line 3
    check-cast p2, Lio/ktor/http/content/m;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lio/ktor/client/plugins/e;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lio/ktor/client/plugins/e;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lio/ktor/client/plugins/e;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/e;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/request/d;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/e;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/http/content/m;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget p0, p0, Lio/ktor/client/plugins/e;->label:I

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    iget-object p0, v0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 21
    sget-object p1, Lio/ktor/client/plugins/g;->a:Lio/ktor/util/a;

    .line 23
    invoke-virtual {p0, p1}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/ktor/client/content/b;

    .line 29
    if-nez p0, :cond_0

    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance p1, Lio/ktor/client/plugins/k;

    .line 34
    iget-object v0, v0, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 36
    invoke-direct {p1, v1, v0, p0}, Lio/ktor/client/plugins/k;-><init>(Lio/ktor/http/content/m;Lkotlinx/coroutines/c2;Lio/ktor/client/content/b;)V

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v2
.end method
