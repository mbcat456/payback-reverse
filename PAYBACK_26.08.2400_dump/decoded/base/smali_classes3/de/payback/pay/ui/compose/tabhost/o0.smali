.class public final Lde/payback/pay/ui/compose/tabhost/o0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/o0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

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
    check-cast p1, Lde/payback/pay/interactor/newpayflow/y;

    .line 3
    check-cast p2, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/o0;

    .line 9
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/o0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 11
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/compose/tabhost/o0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lde/payback/pay/ui/compose/tabhost/o0;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lde/payback/pay/ui/compose/tabhost/o0;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lde/payback/pay/ui/compose/tabhost/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/tabhost/o0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/interactor/newpayflow/y;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/tabhost/o0;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, p0, Lde/payback/pay/ui/compose/tabhost/o0;->label:I

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/o0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 20
    invoke-static {p0, v1, v0}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$addPayCardAppearance(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lde/payback/pay/ui/compose/tabhost/a0;Lde/payback/pay/interactor/newpayflow/y;)Lde/payback/pay/ui/compose/tabhost/a0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
