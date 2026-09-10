.class public final Lde/payback/app/onlineshopping/ui/home/n1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/n1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

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
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/n1;

    .line 7
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/n1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 9
    invoke-direct {v0, p0, p3}, Lde/payback/app/onlineshopping/ui/home/n1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lde/payback/app/onlineshopping/ui/home/n1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lde/payback/app/onlineshopping/ui/home/n1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lde/payback/app/onlineshopping/ui/home/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/n1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/n1;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lde/payback/app/onlineshopping/ui/home/n1;->label:I

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/n1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 34
    invoke-static {p1, v1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$emitSearchResults(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/o;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lde/payback/app/onlineshopping/ui/home/n1;->L$0:Ljava/lang/Object;

    .line 41
    iput-object v1, p0, Lde/payback/app/onlineshopping/ui/home/n1;->L$1:Ljava/lang/Object;

    .line 43
    iput v4, p0, Lde/payback/app/onlineshopping/ui/home/n1;->label:I

    .line 45
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v2, :cond_2

    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
