.class public final Lkotlinx/coroutines/flow/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lde/payback/app/onlineshopping/interactor/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lde/payback/app/onlineshopping/interactor/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/i1;->b:Lde/payback/app/onlineshopping/interactor/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/h1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/h1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/h1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/h1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/h1;-><init>(Lkotlinx/coroutines/flow/i1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/h1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/h1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/flow/h1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/flow/h1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p0, v0, Lkotlinx/coroutines/flow/h1;->I$0:I

    .line 60
    iget-object p1, v0, Lkotlinx/coroutines/flow/h1;->L$4:Ljava/lang/Object;

    .line 62
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 64
    iget-object v2, v0, Lkotlinx/coroutines/flow/h1;->L$3:Ljava/lang/Object;

    .line 66
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 68
    iget-object v2, v0, Lkotlinx/coroutines/flow/h1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v2, Lkotlinx/coroutines/flow/h1;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    iput-object v5, v0, Lkotlinx/coroutines/flow/h1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v5, v0, Lkotlinx/coroutines/flow/h1;->L$1:Ljava/lang/Object;

    .line 83
    iput-object v5, v0, Lkotlinx/coroutines/flow/h1;->L$2:Ljava/lang/Object;

    .line 85
    iput-object v5, v0, Lkotlinx/coroutines/flow/h1;->L$3:Ljava/lang/Object;

    .line 87
    iget-object p2, p0, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/p;

    .line 89
    iput-object p2, v0, Lkotlinx/coroutines/flow/h1;->L$4:Ljava/lang/Object;

    .line 91
    const/4 v2, 0x0

    .line 92
    iput v2, v0, Lkotlinx/coroutines/flow/h1;->I$0:I

    .line 94
    iput v4, v0, Lkotlinx/coroutines/flow/h1;->label:I

    .line 96
    iget-object p0, p0, Lkotlinx/coroutines/flow/i1;->b:Lde/payback/app/onlineshopping/interactor/l;

    .line 98
    invoke-virtual {p0, p1, v0}, Lde/payback/app/onlineshopping/interactor/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p1, p2

    .line 106
    move-object p2, p0

    .line 107
    move p0, v2

    .line 108
    :goto_1
    iput-object v5, v0, Lkotlinx/coroutines/flow/h1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v5, v0, Lkotlinx/coroutines/flow/h1;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v5, v0, Lkotlinx/coroutines/flow/h1;->L$2:Ljava/lang/Object;

    .line 114
    iput-object v5, v0, Lkotlinx/coroutines/flow/h1;->L$3:Ljava/lang/Object;

    .line 116
    iput-object v5, v0, Lkotlinx/coroutines/flow/h1;->L$4:Ljava/lang/Object;

    .line 118
    iput p0, v0, Lkotlinx/coroutines/flow/h1;->I$0:I

    .line 120
    iput v3, v0, Lkotlinx/coroutines/flow/h1;->label:I

    .line 122
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_5

    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0
.end method
