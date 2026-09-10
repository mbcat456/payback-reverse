.class public final Lio/ktor/client/plugins/api/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $client:Lio/ktor/client/d;

.field final synthetic $handler:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/k;->$handler:Lkotlin/jvm/functions/o;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/api/k;->$client:Lio/ktor/client/d;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/s1;

    .line 3
    check-cast p2, Lio/ktor/client/request/d;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lio/ktor/client/plugins/api/k;

    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/api/k;->$handler:Lkotlin/jvm/functions/o;

    .line 11
    iget-object p0, p0, Lio/ktor/client/plugins/api/k;->$client:Lio/ktor/client/d;

    .line 13
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/api/k;-><init>(Lkotlin/jvm/functions/o;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lio/ktor/client/plugins/api/k;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Lio/ktor/client/plugins/api/k;->L$1:Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/api/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/plugins/s1;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/api/k;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/request/d;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lio/ktor/client/plugins/api/k;->label:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lio/ktor/client/plugins/api/k;->$handler:Lkotlin/jvm/functions/o;

    .line 34
    new-instance v3, Lio/ktor/client/plugins/api/j;

    .line 36
    iget-object v5, p0, Lio/ktor/client/plugins/api/k;->$client:Lio/ktor/client/d;

    .line 38
    iget-object v5, v5, Lio/ktor/client/d;->c:Lkotlin/coroutines/CoroutineContext;

    .line 40
    invoke-direct {v3, v0, v5}, Lio/ktor/client/plugins/api/j;-><init>(Lio/ktor/client/plugins/s1;Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lio/ktor/client/plugins/api/k;->L$0:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lio/ktor/client/plugins/api/k;->L$1:Ljava/lang/Object;

    .line 48
    iput v4, p0, Lio/ktor/client/plugins/api/k;->label:I

    .line 50
    invoke-interface {p1, v3, v1, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_2

    .line 56
    return-object v2

    .line 57
    :cond_2
    return-object p0
.end method
