.class public final Lde/payback/app/inappbrowser/deeplinks/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $parsedUri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/deeplinks/b;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/deeplinks/b;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/deeplinks/a;->this$0:Lde/payback/app/inappbrowser/deeplinks/b;

    .line 3
    iput-object p2, p0, Lde/payback/app/inappbrowser/deeplinks/a;->$parsedUri:Landroid/net/Uri;

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
    new-instance p1, Lde/payback/app/inappbrowser/deeplinks/a;

    .line 3
    iget-object v0, p0, Lde/payback/app/inappbrowser/deeplinks/a;->this$0:Lde/payback/app/inappbrowser/deeplinks/b;

    .line 5
    iget-object p0, p0, Lde/payback/app/inappbrowser/deeplinks/a;->$parsedUri:Landroid/net/Uri;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/inappbrowser/deeplinks/a;-><init>(Lde/payback/app/inappbrowser/deeplinks/b;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/deeplinks/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/deeplinks/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/deeplinks/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/inappbrowser/deeplinks/a;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object p0, p0, Lde/payback/app/inappbrowser/deeplinks/a;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lde/payback/app/inappbrowser/deeplinks/a;->this$0:Lde/payback/app/inappbrowser/deeplinks/b;

    .line 37
    iget-object p1, p1, Lde/payback/app/inappbrowser/deeplinks/b;->a:Lde/payback/core/tracking/campaigns/r;

    .line 39
    iget-object v1, p0, Lde/payback/app/inappbrowser/deeplinks/a;->$parsedUri:Landroid/net/Uri;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput v4, p0, Lde/payback/app/inappbrowser/deeplinks/a;->label:I

    .line 46
    invoke-virtual {p1, v1, p0}, Lde/payback/core/tracking/campaigns/r;->b(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 61
    iget-object v1, p0, Lde/payback/app/inappbrowser/deeplinks/a;->this$0:Lde/payback/app/inappbrowser/deeplinks/b;

    .line 63
    iget-object v1, v1, Lde/payback/app/inappbrowser/deeplinks/b;->a:Lde/payback/core/tracking/campaigns/r;

    .line 65
    new-instance v4, Lde/payback/core/tracking/campaigns/q;

    .line 67
    invoke-direct {v4, v1, p1, v3}, Lde/payback/core/tracking/campaigns/q;-><init>(Lde/payback/core/tracking/campaigns/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 70
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 72
    invoke-static {p1, v4}, Lcom/google/android/play/core/appupdate/c;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/completable/c;

    .line 75
    move-result-object p1

    .line 76
    iput-object v3, p0, Lde/payback/app/inappbrowser/deeplinks/a;->L$0:Ljava/lang/Object;

    .line 78
    iput v2, p0, Lde/payback/app/inappbrowser/deeplinks/a;->label:I

    .line 80
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->b(Lio/reactivex/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_4

    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method
