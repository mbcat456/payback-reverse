.class public final Landroidx/compose/foundation/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $job:Lkotlinx/coroutines/i1;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i1;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/g;->$job:Lkotlinx/coroutines/i1;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/g;->$offset:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/g;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/g;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/g;->$job:Lkotlinx/coroutines/i1;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/g;->$offset:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/g;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/g;-><init>(Lkotlinx/coroutines/i1;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/g;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/g;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/compose/foundation/interaction/r;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/g;->$job:Lkotlinx/coroutines/i1;

    .line 44
    iput v4, p0, Landroidx/compose/foundation/g;->label:I

    .line 46
    invoke-interface {p1, p0}, Lkotlinx/coroutines/i1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_0
    new-instance p1, Landroidx/compose/foundation/interaction/q;

    .line 55
    iget-wide v4, p0, Landroidx/compose/foundation/g;->$offset:J

    .line 57
    invoke-direct {p1, v4, v5}, Landroidx/compose/foundation/interaction/q;-><init>(J)V

    .line 60
    new-instance v1, Landroidx/compose/foundation/interaction/r;

    .line 62
    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/r;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 65
    iget-object v4, p0, Landroidx/compose/foundation/g;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 67
    iput-object v1, p0, Landroidx/compose/foundation/g;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, p0, Landroidx/compose/foundation/g;->label:I

    .line 71
    check-cast v4, Landroidx/compose/foundation/interaction/o;

    .line 73
    invoke-virtual {v4, p1, p0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/g;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 82
    const/4 v3, 0x0

    .line 83
    iput-object v3, p0, Landroidx/compose/foundation/g;->L$0:Ljava/lang/Object;

    .line 85
    iput v2, p0, Landroidx/compose/foundation/g;->label:I

    .line 87
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 89
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_6

    .line 95
    :goto_2
    return-object v0

    .line 96
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
