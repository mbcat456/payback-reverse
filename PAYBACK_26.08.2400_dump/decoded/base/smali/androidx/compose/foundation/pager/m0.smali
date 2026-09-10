.class public final Landroidx/compose/foundation/pager/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $page:I

.field final synthetic $pageOffsetFraction:F

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;FILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/m0;->this$0:Landroidx/compose/foundation/pager/n0;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/m0;->$pageOffsetFraction:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/m0;->$page:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/pager/m0;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/pager/m0;->this$0:Landroidx/compose/foundation/pager/n0;

    .line 5
    iget v1, p0, Landroidx/compose/foundation/pager/m0;->$pageOffsetFraction:F

    .line 7
    iget p0, p0, Landroidx/compose/foundation/pager/m0;->$page:I

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/pager/m0;-><init>(Landroidx/compose/foundation/pager/n0;FILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/z2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/pager/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/m0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/pager/m0;->this$0:Landroidx/compose/foundation/pager/n0;

    .line 26
    iput v2, p0, Landroidx/compose/foundation/pager/m0;->label:I

    .line 28
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/pager/n0;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/m0;->$pageOffsetFraction:F

    .line 37
    float-to-double v0, p1

    .line 38
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 40
    cmpg-double v3, v3, v0

    .line 42
    if-gtz v3, :cond_3

    .line 44
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 46
    cmpg-double v0, v0, v3

    .line 48
    if-gtz v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "pageOffsetFraction "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 73
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/pager/m0;->this$0:Landroidx/compose/foundation/pager/n0;

    .line 75
    iget v0, p0, Landroidx/compose/foundation/pager/m0;->$page:I

    .line 77
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/n0;->j(I)I

    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/pager/m0;->this$0:Landroidx/compose/foundation/pager/n0;

    .line 83
    iget p0, p0, Landroidx/compose/foundation/pager/m0;->$pageOffsetFraction:F

    .line 85
    invoke-virtual {v0, p0, p1, v2}, Landroidx/compose/foundation/pager/n0;->t(FIZ)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method
