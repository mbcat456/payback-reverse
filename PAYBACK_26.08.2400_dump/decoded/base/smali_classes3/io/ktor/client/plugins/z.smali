.class public final Lio/ktor/client/plugins/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $callExceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/q1;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/z;->$callExceptionHandlers:Ljava/util/List;

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
    check-cast p1, Lio/ktor/client/request/b;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lio/ktor/client/plugins/z;

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/z;->$callExceptionHandlers:Ljava/util/List;

    .line 11
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/z;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/z;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/z;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/z;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/request/b;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/z;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lio/ktor/client/plugins/z;->label:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v3, v5, :cond_0

    .line 19
    iget-object p0, p0, Lio/ktor/client/plugins/z;->L$2:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/Throwable;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    invoke-static {v1}, Lio/ktor/client/utils/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lio/ktor/client/plugins/z;->$callExceptionHandlers:Ljava/util/List;

    .line 42
    iput-object v4, p0, Lio/ktor/client/plugins/z;->L$0:Ljava/lang/Object;

    .line 44
    iput-object v4, p0, Lio/ktor/client/plugins/z;->L$1:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lio/ktor/client/plugins/z;->L$2:Ljava/lang/Object;

    .line 48
    iput v5, p0, Lio/ktor/client/plugins/z;->label:I

    .line 50
    invoke-static {v1, p1, v0, p0}, Lio/ktor/client/plugins/d0;->a(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_2

    .line 56
    return-object v2

    .line 57
    :cond_2
    return-object p1
.end method
