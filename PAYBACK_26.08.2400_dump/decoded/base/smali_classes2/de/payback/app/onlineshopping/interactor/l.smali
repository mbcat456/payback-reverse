.class public final Lde/payback/app/onlineshopping/interactor/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $categoryListItemFlow:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/interactor/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lde/payback/app/onlineshopping/interactor/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/l;->$categoryListItemFlow:Lkotlinx/coroutines/flow/o;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/l;->this$0:Lde/payback/app/onlineshopping/interactor/n;

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
    new-instance v0, Lde/payback/app/onlineshopping/interactor/l;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/l;->$categoryListItemFlow:Lkotlinx/coroutines/flow/o;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/l;->this$0:Lde/payback/app/onlineshopping/interactor/n;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/app/onlineshopping/interactor/l;-><init>(Lkotlinx/coroutines/flow/o;Lde/payback/app/onlineshopping/interactor/n;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/l;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/interactor/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/interactor/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/interactor/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/l;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/onlineshopping/interactor/l;->label:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lde/payback/app/onlineshopping/interactor/l;->$categoryListItemFlow:Lkotlinx/coroutines/flow/o;

    .line 16
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/l;->this$0:Lde/payback/app/onlineshopping/interactor/n;

    .line 18
    new-instance v1, Lde/payback/app/onlineshopping/interactor/k;

    .line 20
    invoke-direct {v1, p1, p0, v0}, Lde/payback/app/onlineshopping/interactor/k;-><init>(Lkotlinx/coroutines/flow/o;Lde/payback/app/onlineshopping/interactor/n;Ljava/util/List;)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
