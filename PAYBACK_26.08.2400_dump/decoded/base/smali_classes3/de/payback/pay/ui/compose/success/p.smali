.class public final Lde/payback/pay/ui/compose/success/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $gainedPoints$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $uiData:Lde/payback/pay/ui/compose/success/i;

.field label:I


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/success/i;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/p;->$uiData:Lde/payback/pay/ui/compose/success/i;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/success/p;->$gainedPoints$delegate:Landroidx/compose/runtime/p1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/compose/success/p;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/success/p;->$uiData:Lde/payback/pay/ui/compose/success/i;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/p;->$gainedPoints$delegate:Landroidx/compose/runtime/p1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/success/p;-><init>(Lde/payback/pay/ui/compose/success/i;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/success/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/success/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/success/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/success/p;->label:I

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
    iput v2, p0, Lde/payback/pay/ui/compose/success/p;->label:I

    .line 26
    const-wide/16 v1, 0xc8

    .line 28
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lde/payback/pay/ui/compose/success/p;->$gainedPoints$delegate:Landroidx/compose/runtime/p1;

    .line 37
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/p;->$uiData:Lde/payback/pay/ui/compose/success/i;

    .line 39
    iget p0, p0, Lde/payback/pay/ui/compose/success/i;->d:I

    .line 41
    new-instance v0, Ljava/lang/Integer;

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    sget v0, Lde/payback/pay/ui/compose/success/r;->a:I

    .line 52
    invoke-interface {p1, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
