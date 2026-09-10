.class public final Lde/payback/app/shoppinglist/database/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/shoppinglist/database/d;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/database/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/shoppinglist/database/c;->this$0:Lde/payback/app/shoppinglist/database/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/shoppinglist/database/c;

    .line 3
    iget-object p0, p0, Lde/payback/app/shoppinglist/database/c;->this$0:Lde/payback/app/shoppinglist/database/d;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/shoppinglist/database/c;-><init>(Lde/payback/app/shoppinglist/database/d;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/shoppinglist/database/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/shoppinglist/database/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/shoppinglist/database/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lde/payback/app/shoppinglist/database/c;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lde/payback/app/shoppinglist/database/c;->this$0:Lde/payback/app/shoppinglist/database/d;

    .line 12
    iget-object p1, p1, Lde/payback/app/shoppinglist/database/d;->b:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 14
    invoke-virtual {p1}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 20
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 22
    const/16 v1, 0x9

    .line 24
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v1, v2, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lde/payback/app/shoppinglist/database/c;->this$0:Lde/payback/app/shoppinglist/database/d;

    .line 43
    iget-object p1, p1, Lde/payback/app/shoppinglist/database/d;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 45
    const v0, 0x7f03000d

    .line 48
    invoke-virtual {p1, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getStringArray(I)[Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lde/payback/app/shoppinglist/database/c;->this$0:Lde/payback/app/shoppinglist/database/d;

    .line 54
    iget-object v0, v0, Lde/payback/app/shoppinglist/database/d;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 56
    const v1, 0x7f03000c

    .line 59
    invoke-virtual {v0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getStringArray(I)[Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lde/payback/app/shoppinglist/database/c;->this$0:Lde/payback/app/shoppinglist/database/d;

    .line 65
    iget-object v1, p0, Lde/payback/app/shoppinglist/database/d;->b:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 67
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 69
    const/16 v3, 0x1a

    .line 71
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v2}, Landroidx/room/t0;->runInTransaction(Ljava/lang/Runnable;)V

    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
