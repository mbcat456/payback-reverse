.class public final Lio/ktor/client/plugins/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $responseValidators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/n;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/x;->$responseValidators:Ljava/util/List;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/j;

    .line 3
    check-cast p2, Lio/ktor/client/request/d;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lio/ktor/client/plugins/x;

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/x;->$responseValidators:Ljava/util/List;

    .line 11
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/x;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/x;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/x;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/x;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/plugins/api/j;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/x;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/request/d;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lio/ktor/client/plugins/x;->label:I

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 18
    if-eq v3, v5, :cond_1

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    iget-object p0, p0, Lio/ktor/client/plugins/x;->L$2:Ljava/lang/Object;

    .line 24
    check-cast p0, Lio/ktor/client/call/f;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iput-object v6, p0, Lio/ktor/client/plugins/x;->L$0:Ljava/lang/Object;

    .line 45
    iput-object v6, p0, Lio/ktor/client/plugins/x;->L$1:Ljava/lang/Object;

    .line 47
    iput v5, p0, Lio/ktor/client/plugins/x;->label:I

    .line 49
    iget-object p1, v0, Lio/ktor/client/plugins/api/j;->a:Lio/ktor/client/plugins/s1;

    .line 51
    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/s1;->a(Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/call/f;

    .line 60
    iget-object v0, p0, Lio/ktor/client/plugins/x;->$responseValidators:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 65
    move-result-object v1

    .line 66
    iput-object v6, p0, Lio/ktor/client/plugins/x;->L$0:Ljava/lang/Object;

    .line 68
    iput-object v6, p0, Lio/ktor/client/plugins/x;->L$1:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lio/ktor/client/plugins/x;->L$2:Ljava/lang/Object;

    .line 72
    iput v4, p0, Lio/ktor/client/plugins/x;->label:I

    .line 74
    invoke-static {v0, v1, p0}, Lio/ktor/client/plugins/d0;->b(Ljava/util/List;Lio/ktor/client/statement/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v2, :cond_4

    .line 80
    :goto_1
    return-object v2

    .line 81
    :cond_4
    return-object p1
.end method
