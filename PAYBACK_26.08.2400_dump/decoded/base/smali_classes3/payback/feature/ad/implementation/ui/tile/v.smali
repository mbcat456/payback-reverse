.class public final Lpayback/feature/ad/implementation/ui/tile/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $adContentId:Ljava/lang/String;

.field final synthetic $branchShortName:Ljava/lang/String;

.field final synthetic $dataGroup:Ljava/lang/String;

.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $position:Ljava/lang/Integer;

.field final synthetic $product:Ljava/lang/String;

.field final synthetic $trackingScreen:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/v;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$adContentId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$trackingScreen:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$partnerShortName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$branchShortName:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$product:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$position:Ljava/lang/Integer;

    .line 15
    iput-object p8, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$dataGroup:Ljava/lang/String;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/ad/implementation/ui/tile/v;

    .line 3
    iget-object v1, p0, Lpayback/feature/ad/implementation/ui/tile/v;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$adContentId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$trackingScreen:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$partnerShortName:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$branchShortName:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$product:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$position:Ljava/lang/Integer;

    .line 17
    iget-object v8, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$dataGroup:Ljava/lang/String;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lpayback/feature/ad/implementation/ui/tile/v;-><init>(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/ad/implementation/ui/tile/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/ad/implementation/ui/tile/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/ad/implementation/ui/tile/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/ad/implementation/ui/tile/v;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/v;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->access$getAdManager$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Lpayback/feature/ad/implementation/f;

    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, Lpayback/feature/ad/implementation/ui/tile/v;->label:I

    .line 39
    invoke-virtual {p1, p0}, Lpayback/feature/ad/implementation/f;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    iget-object v3, p0, Lpayback/feature/ad/implementation/ui/tile/v;->this$0:Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 54
    if-nez p1, :cond_5

    .line 56
    invoke-static {v3}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->access$get_state$p(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 59
    move-result-object p1

    .line 60
    :cond_4
    move-object p0, p1

    .line 61
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 63
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lpayback/feature/ad/implementation/ui/tile/o;

    .line 70
    sget-object v1, Lpayback/feature/ad/implementation/ui/tile/m;->INSTANCE:Lpayback/feature/ad/implementation/ui/tile/m;

    .line 72
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :cond_5
    iget-object v4, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$adContentId:Ljava/lang/String;

    .line 83
    iget-object v5, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$trackingScreen:Ljava/lang/String;

    .line 85
    iget-object v6, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$partnerShortName:Ljava/lang/String;

    .line 87
    iget-object v7, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$branchShortName:Ljava/lang/String;

    .line 89
    iget-object v8, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$product:Ljava/lang/String;

    .line 91
    iget-object v9, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$position:Ljava/lang/Integer;

    .line 93
    iget-object v10, p0, Lpayback/feature/ad/implementation/ui/tile/v;->$dataGroup:Ljava/lang/String;

    .line 95
    iput v2, p0, Lpayback/feature/ad/implementation/ui/tile/v;->label:I

    .line 97
    move-object v11, p0

    .line 98
    invoke-static/range {v3 .. v11}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;->access$loadAdvertisement(Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_6

    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method
