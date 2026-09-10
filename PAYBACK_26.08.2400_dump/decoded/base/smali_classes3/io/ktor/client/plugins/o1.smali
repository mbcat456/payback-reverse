.class public final Lio/ktor/client/plugins/o1;
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

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/o1;->$handler:Lkotlin/jvm/functions/o;

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
    new-instance p2, Lio/ktor/client/plugins/o1;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/o1;->$handler:Lkotlin/jvm/functions/o;

    .line 9
    invoke-direct {p2, p0, p3}, Lio/ktor/client/plugins/o1;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, p2, Lio/ktor/client/plugins/o1;->L$0:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/o1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/client/plugins/o1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    iget-object p0, p0, Lio/ktor/client/plugins/o1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v3

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    :try_start_1
    iput-object v0, p0, Lio/ktor/client/plugins/o1;->L$0:Ljava/lang/Object;

    .line 43
    iput v5, p0, Lio/ktor/client/plugins/o1;->label:I

    .line 45
    invoke-virtual {v0, p0}, Lio/ktor/util/pipeline/f;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p0, v1, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    iget-object v2, p0, Lio/ktor/client/plugins/o1;->$handler:Lkotlin/jvm/functions/o;

    .line 54
    iget-object v0, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 56
    check-cast v0, Lio/ktor/client/request/d;

    .line 58
    sget-object v5, Lio/ktor/client/plugins/d0;->a:Lorg/slf4j/b;

    .line 60
    new-instance v5, Lio/ktor/client/plugins/c0;

    .line 62
    invoke-direct {v5, v0}, Lio/ktor/client/plugins/c0;-><init>(Lio/ktor/client/request/d;)V

    .line 65
    iput-object v3, p0, Lio/ktor/client/plugins/o1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v3, p0, Lio/ktor/client/plugins/o1;->L$1:Ljava/lang/Object;

    .line 69
    iput v4, p0, Lio/ktor/client/plugins/o1;->label:I

    .line 71
    invoke-interface {v2, v5, p1, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 77
    :goto_1
    return-object v1

    .line 78
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    if-nez p1, :cond_5

    .line 82
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 85
    :cond_5
    throw p1
.end method
