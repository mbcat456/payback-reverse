.class public final Lio/ktor/client/plugins/t1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/t1;->$handler:Lkotlin/jvm/functions/o;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p2, Lio/ktor/client/plugins/t1;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/t1;->$handler:Lkotlin/jvm/functions/o;

    .line 9
    invoke-direct {p2, p0, p3}, Lio/ktor/client/plugins/t1;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, p2, Lio/ktor/client/plugins/t1;->L$0:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/t1;->L$0:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lio/ktor/util/pipeline/f;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lio/ktor/client/plugins/t1;->label:I

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v10, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v9

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lio/ktor/client/plugins/t1;->$handler:Lkotlin/jvm/functions/o;

    .line 31
    iget-object v11, v3, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 33
    new-instance v1, Landroidx/compose/foundation/text/input/internal/w2;

    .line 35
    const/16 v7, 0x8

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v2, 0x1

    .line 39
    const-class v4, Lio/ktor/util/pipeline/f;

    .line 41
    const-string v5, "proceed"

    .line 43
    const-string v6, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 45
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/w2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    iput-object v9, p0, Lio/ktor/client/plugins/t1;->L$0:Ljava/lang/Object;

    .line 50
    iput v10, p0, Lio/ktor/client/plugins/t1;->label:I

    .line 52
    invoke-interface {p1, v11, v1, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method
