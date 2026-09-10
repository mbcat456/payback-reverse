.class public final Lio/ktor/client/plugins/api/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/ktor/client/plugins/api/h;->$handler:Lkotlin/jvm/functions/p;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/pipeline/f;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p2, Lio/ktor/client/plugins/api/h;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/api/h;->$handler:Lkotlin/jvm/functions/p;

    .line 9
    invoke-direct {p2, p3, p0}, Lio/ktor/client/plugins/api/h;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/p;)V

    .line 12
    iput-object p1, p2, Lio/ktor/client/plugins/api/h;->L$0:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/api/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/h;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/client/plugins/api/h;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lio/ktor/client/plugins/api/h;->$handler:Lkotlin/jvm/functions/p;

    .line 30
    new-instance v2, Lio/ktor/client/plugins/api/g;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v5, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lio/ktor/util/pipeline/f;->c()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v3, p0, Lio/ktor/client/plugins/api/h;->L$0:Ljava/lang/Object;

    .line 43
    iput v4, p0, Lio/ktor/client/plugins/api/h;->label:I

    .line 45
    invoke-interface {p1, v2, v5, v0, p0}, Lkotlin/jvm/functions/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
