.class public final Lpayback/feature/pay/ui/util/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $orientationCalculator:Lpayback/feature/pay/ui/util/b;

.field final synthetic $size:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/pay/ui/util/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/ui/util/d;->$orientationCalculator:Lpayback/feature/pay/ui/util/b;

    .line 3
    iput-wide p2, p0, Lpayback/feature/pay/ui/util/d;->$size:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/ui/util/d;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/ui/util/d;->$orientationCalculator:Lpayback/feature/pay/ui/util/b;

    .line 5
    iget-wide v2, p0, Lpayback/feature/pay/ui/util/d;->$size:J

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lpayback/feature/pay/ui/util/d;-><init>(Lpayback/feature/pay/ui/util/b;JLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/pay/ui/util/d;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/i2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/ui/util/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/ui/util/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/ui/util/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/ui/util/d;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/ui/util/d;->label:I

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
    iget-object p1, p0, Lpayback/feature/pay/ui/util/d;->$orientationCalculator:Lpayback/feature/pay/ui/util/b;

    .line 30
    iget-object p1, p1, Lpayback/feature/pay/ui/util/b;->j:Lkotlinx/coroutines/flow/m3;

    .line 32
    new-instance v2, Lpayback/feature/pay/ui/util/c;

    .line 34
    iget-wide v5, p0, Lpayback/feature/pay/ui/util/d;->$size:J

    .line 36
    invoke-direct {v2, v5, v6, v3}, Lpayback/feature/pay/ui/util/c;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 39
    sget v5, Lkotlinx/coroutines/flow/m1;->a:I

    .line 41
    new-instance v5, Lkotlinx/coroutines/flow/l1;

    .line 43
    invoke-direct {v5, v2, v3}, Lkotlinx/coroutines/flow/l1;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 46
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Landroidx/compose/runtime/b4;

    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v2, v0, v5}, Landroidx/compose/runtime/b4;-><init>(Landroidx/compose/runtime/i2;I)V

    .line 56
    iput-object v3, p0, Lpayback/feature/pay/ui/util/d;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, p0, Lpayback/feature/pay/ui/util/d;->label:I

    .line 60
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/internal/j;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_2

    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
