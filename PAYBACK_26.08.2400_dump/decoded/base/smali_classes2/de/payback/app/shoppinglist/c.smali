.class public final Lde/payback/app/shoppinglist/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/shoppinglist/d;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/shoppinglist/c;->this$0:Lde/payback/app/shoppinglist/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/c;

    .line 3
    iget-object p0, p0, Lde/payback/app/shoppinglist/c;->this$0:Lde/payback/app/shoppinglist/d;

    .line 5
    invoke-direct {v0, p0, p1}, Lde/payback/app/shoppinglist/c;-><init>(Lde/payback/app/shoppinglist/d;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/app/shoppinglist/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/shoppinglist/c;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/app/shoppinglist/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/shoppinglist/c;->label:I

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
    iget-object p1, p0, Lde/payback/app/shoppinglist/c;->this$0:Lde/payback/app/shoppinglist/d;

    .line 26
    iget-object p1, p1, Lde/payback/app/shoppinglist/d;->c:Lde/payback/app/shoppinglist/item/c;

    .line 28
    iput v2, p0, Lde/payback/app/shoppinglist/c;->label:I

    .line 30
    iget-object p1, p1, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 32
    invoke-virtual {p1}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Landroidx/room/k1;->Companion:Landroidx/room/j1;

    .line 38
    iget-object v3, p1, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 40
    new-instance v5, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 42
    const/16 p1, 0xa

    .line 44
    invoke-direct {v5, p1}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v3}, Landroidx/room/t0;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 56
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Landroidx/room/h1;

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct/range {v2 .. v7}, Landroidx/room/h1;-><init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 68
    invoke-static {p1, v2}, Lcom/google/android/play/core/appupdate/c;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/completable/c;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->b(Lio/reactivex/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
