.class public final Lcom/adition/ad_sdk/fc;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/adition/ad_sdk/g8;

.field public final synthetic d:Lcom/adition/ad_sdk/api/services/event_listener/f;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/api/services/event_listener/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/fc;->c:Lcom/adition/ad_sdk/g8;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/fc;->d:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/fc;->e:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/fc;

    .line 3
    iget-object v1, p0, Lcom/adition/ad_sdk/fc;->c:Lcom/adition/ad_sdk/g8;

    .line 5
    iget-object v2, p0, Lcom/adition/ad_sdk/fc;->d:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/fc;->e:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/adition/ad_sdk/fc;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/api/services/event_listener/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/adition/ad_sdk/fc;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/fc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/fc;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/fc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/adition/ad_sdk/fc;->a:I

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    if-ne v0, p0, :cond_0

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
    iget-object p1, p0, Lcom/adition/ad_sdk/fc;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlin/Pair;

    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/adition/ad_sdk/z4;

    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 40
    iget-object v1, p0, Lcom/adition/ad_sdk/fc;->c:Lcom/adition/ad_sdk/g8;

    .line 42
    iget-object v1, v1, Lcom/adition/ad_sdk/g8;->f:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v2, p0, Lcom/adition/ad_sdk/fc;->d:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 48
    iget-object v0, v0, Lcom/adition/ad_sdk/z4;->b:Ljava/lang/String;

    .line 50
    check-cast v1, Landroidx/lifecycle/internal/a;

    .line 52
    iget-object v3, v1, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    instance-of v0, v2, Lcom/adition/ad_sdk/api/services/event_listener/c;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->d:Ljava/lang/String;

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 77
    iget-object p1, v1, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 81
    iget-object v0, v1, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v2, v1, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 89
    iget-object v1, v1, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 91
    check-cast v1, Ljava/util/Map;

    .line 93
    invoke-virtual {p1, v3, v0, v2, v1}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->onAdClicked-ziklnfU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 96
    :cond_2
    iget-object p0, p0, Lcom/adition/ad_sdk/fc;->c:Lcom/adition/ad_sdk/g8;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method
