.class public final Lde/payback/pay/ui/compose/mobiletab/t0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/t0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 3
    check-cast p2, Lde/payback/pay/ui/compose/shared/d;

    .line 5
    check-cast p3, Lde/payback/pay/interactor/abtests/g;

    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/t0;

    .line 11
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/t0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 13
    invoke-direct {v0, p0, p4}, Lde/payback/pay/ui/compose/mobiletab/t0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lde/payback/pay/ui/compose/mobiletab/t0;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Lde/payback/pay/ui/compose/mobiletab/t0;->L$1:Ljava/lang/Object;

    .line 20
    iput-object p3, v0, Lde/payback/pay/ui/compose/mobiletab/t0;->L$2:Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Lde/payback/pay/ui/compose/mobiletab/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/t0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/t0;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lde/payback/pay/ui/compose/shared/d;

    .line 9
    iget-object v2, p0, Lde/payback/pay/ui/compose/mobiletab/t0;->L$2:Ljava/lang/Object;

    .line 11
    check-cast v2, Lde/payback/pay/interactor/abtests/g;

    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v3, p0, Lde/payback/pay/ui/compose/mobiletab/t0;->label:I

    .line 17
    if-nez v3, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lde/payback/pay/ui/compose/shared/e;

    .line 24
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/t0;->this$0:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 26
    invoke-static {p0, v0, v2}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->access$addExperiments(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/ui/compose/mobiletab/q;Lde/payback/pay/interactor/abtests/g;)Lde/payback/pay/ui/compose/mobiletab/q;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0, v1}, Lde/payback/pay/ui/compose/shared/e;-><init>(Ljava/lang/Object;Lde/payback/pay/ui/compose/shared/d;)V

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
