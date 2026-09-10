.class public final Lde/payback/app/onlineshopping/ui/shared/shopslider/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $categoryShortNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->this$0:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->$categoryShortNames:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->this$0:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->$categoryShortNames:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;-><init>(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v4, :cond_1

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->L$1:Ljava/lang/Object;

    .line 19
    check-cast p0, Lpayback/feature/onlineshopping/api/interactor/j;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->this$0:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 41
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->access$getGetShopSliderItemsInteractor$p(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;)Lpayback/feature/onlineshopping/api/interactor/k;

    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->$categoryShortNames:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->L$0:Ljava/lang/Object;

    .line 49
    iput v4, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->label:I

    .line 51
    check-cast p1, Lde/payback/app/onlineshopping/interactor/l1;

    .line 53
    invoke-virtual {p1, v2, p0}, Lde/payback/app/onlineshopping/interactor/l1;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lpayback/feature/onlineshopping/api/interactor/j;

    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->L$0:Ljava/lang/Object;

    .line 65
    iput-object v2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;->label:I

    .line 69
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
.end method
