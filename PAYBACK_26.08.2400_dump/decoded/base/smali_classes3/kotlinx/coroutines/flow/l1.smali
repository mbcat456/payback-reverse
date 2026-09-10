.class public final Lkotlinx/coroutines/flow/l1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l1;->$transform:Lkotlin/jvm/functions/n;

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
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/l1;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/flow/l1;->$transform:Lkotlin/jvm/functions/n;

    .line 9
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/flow/l1;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/flow/l1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lkotlinx/coroutines/flow/l1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/l1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/l1;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lkotlinx/coroutines/flow/l1;->label:I

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 16
    if-eq v3, v5, :cond_1

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/l1;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lkotlinx/coroutines/flow/l1;->$transform:Lkotlin/jvm/functions/n;

    .line 44
    iput-object v6, p0, Lkotlinx/coroutines/flow/l1;->L$0:Ljava/lang/Object;

    .line 46
    iput-object v6, p0, Lkotlinx/coroutines/flow/l1;->L$1:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lkotlinx/coroutines/flow/l1;->L$2:Ljava/lang/Object;

    .line 50
    iput v5, p0, Lkotlinx/coroutines/flow/l1;->label:I

    .line 52
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/flow/l1;->L$0:Ljava/lang/Object;

    .line 61
    iput-object v6, p0, Lkotlinx/coroutines/flow/l1;->L$1:Ljava/lang/Object;

    .line 63
    iput-object v6, p0, Lkotlinx/coroutines/flow/l1;->L$2:Ljava/lang/Object;

    .line 65
    iput v4, p0, Lkotlinx/coroutines/flow/l1;->label:I

    .line 67
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v2, :cond_4

    .line 73
    :goto_1
    return-object v2

    .line 74
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
.end method
