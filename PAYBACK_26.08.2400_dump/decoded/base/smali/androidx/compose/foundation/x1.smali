.class public final Landroidx/compose/foundation/x1;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/c4;


# instance fields
.field public o:Landroidx/compose/foundation/interaction/n;

.field public p:Landroidx/compose/foundation/interaction/i;


# direct methods
.method public static final i1(Landroidx/compose/foundation/x1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/t1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/t1;

    .line 11
    iget v1, v0, Landroidx/compose/foundation/t1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/t1;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/t1;

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/t1;-><init>(Landroidx/compose/foundation/x1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/t1;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/compose/foundation/t1;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/t1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/compose/foundation/interaction/i;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/x1;->p:Landroidx/compose/foundation/interaction/i;

    .line 59
    if-nez p1, :cond_4

    .line 61
    new-instance p1, Landroidx/compose/foundation/interaction/i;

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/x1;->o:Landroidx/compose/foundation/interaction/n;

    .line 68
    iput-object p1, v0, Landroidx/compose/foundation/t1;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, v0, Landroidx/compose/foundation/t1;->label:I

    .line 72
    check-cast v2, Landroidx/compose/foundation/interaction/o;

    .line 74
    invoke-virtual {v2, p1, v0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/x1;->p:Landroidx/compose/foundation/interaction/i;

    .line 84
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method

.method public static final j1(Landroidx/compose/foundation/x1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/u1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/u1;

    .line 11
    iget v1, v0, Landroidx/compose/foundation/u1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/u1;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/u1;

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/u1;-><init>(Landroidx/compose/foundation/x1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/u1;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/compose/foundation/u1;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/x1;->p:Landroidx/compose/foundation/interaction/i;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    new-instance v2, Landroidx/compose/foundation/interaction/j;

    .line 59
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/j;-><init>(Landroidx/compose/foundation/interaction/i;)V

    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/x1;->o:Landroidx/compose/foundation/interaction/n;

    .line 64
    iput v4, v0, Landroidx/compose/foundation/u1;->label:I

    .line 66
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 68
    invoke-virtual {p1, v2, v0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/x1;->p:Landroidx/compose/foundation/interaction/i;

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method


# virtual methods
.method public final U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .prologue
    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    if-ne p2, p3, :cond_1

    .line 5
    iget p1, p1, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 7
    sget-object p2, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x3

    .line 14
    const/4 p4, 0x0

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Landroidx/compose/foundation/v1;

    .line 23
    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/v1;-><init>(Landroidx/compose/foundation/x1;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p2, 0x5

    .line 31
    if-ne p1, p2, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Landroidx/compose/foundation/w1;

    .line 39
    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/w1;-><init>(Landroidx/compose/foundation/x1;Lkotlin/coroutines/Continuation;)V

    .line 42
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 45
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->k1()V

    .line 4
    return-void
.end method

.method public final b1()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->k1()V

    .line 4
    return-void
.end method

.method public final k1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->p:Landroidx/compose/foundation/interaction/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/j;

    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/j;-><init>(Landroidx/compose/foundation/interaction/i;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/x1;->o:Landroidx/compose/foundation/interaction/n;

    .line 12
    check-cast v0, Landroidx/compose/foundation/interaction/o;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/x1;->p:Landroidx/compose/foundation/interaction/i;

    .line 20
    :cond_0
    return-void
.end method
