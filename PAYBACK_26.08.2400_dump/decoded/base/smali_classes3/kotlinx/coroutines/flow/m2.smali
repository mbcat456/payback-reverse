.class public final Lkotlinx/coroutines/flow/m2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/m2;->$transform:Lkotlin/jvm/functions/o;

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
    check-cast p2, [Ljava/lang/Object;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/m2;

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/flow/m2;->$transform:Lkotlin/jvm/functions/o;

    .line 11
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/flow/m2;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lkotlinx/coroutines/flow/m2;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lkotlinx/coroutines/flow/m2;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/m2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/m2;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lkotlinx/coroutines/flow/m2;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/m2;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lkotlinx/coroutines/flow/m2;->$transform:Lkotlin/jvm/functions/o;

    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v3, v1, v3

    .line 48
    aget-object v1, v1, v5

    .line 50
    iput-object v6, p0, Lkotlinx/coroutines/flow/m2;->L$0:Ljava/lang/Object;

    .line 52
    iput-object v6, p0, Lkotlinx/coroutines/flow/m2;->L$1:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lkotlinx/coroutines/flow/m2;->L$2:Ljava/lang/Object;

    .line 56
    iput v5, p0, Lkotlinx/coroutines/flow/m2;->label:I

    .line 58
    invoke-interface {p1, v3, v1, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/flow/m2;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v6, p0, Lkotlinx/coroutines/flow/m2;->L$1:Ljava/lang/Object;

    .line 69
    iput-object v6, p0, Lkotlinx/coroutines/flow/m2;->L$2:Ljava/lang/Object;

    .line 71
    iput v4, p0, Lkotlinx/coroutines/flow/m2;->label:I

    .line 73
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v2, :cond_4

    .line 79
    :goto_1
    return-object v2

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
