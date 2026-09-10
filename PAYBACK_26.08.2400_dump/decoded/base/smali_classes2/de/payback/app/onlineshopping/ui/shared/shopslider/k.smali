.class public final Lde/payback/app/onlineshopping/ui/shared/shopslider/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $homeRoute:Ljava/lang/String;

.field final synthetic $onShopItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $showSubline:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->this$0:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 3
    iput-boolean p2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->$showSubline:Z

    .line 5
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->$onShopItemClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->$homeRoute:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->this$0:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 5
    iget-boolean v2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->$showSubline:Z

    .line 7
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->$onShopItemClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->$homeRoute:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;-><init>(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/onlineshopping/api/interactor/j;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/onlineshopping/api/interactor/j;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_8

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/feature/onlineshopping/api/interactor/h;

    .line 17
    if-eqz p1, :cond_5

    .line 19
    check-cast v0, Lpayback/feature/onlineshopping/api/interactor/h;

    .line 21
    iget-object p1, v0, Lpayback/feature/onlineshopping/api/interactor/h;->a:Ljava/util/List;

    .line 23
    iget-object v6, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->this$0:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 25
    iget-boolean v0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->$showSubline:Z

    .line 27
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->$onShopItemClicked:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v7, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->$homeRoute:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    const/16 v3, 0xa

    .line 35
    invoke-static {p1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 59
    new-instance v9, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;

    .line 61
    invoke-static {v6}, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->access$getUrlBuilder$p(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;)Lde/payback/core/network/k;

    .line 64
    move-result-object v3

    .line 65
    iget-object v8, v5, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 67
    const-string v10, ""

    .line 69
    if-nez v8, :cond_0

    .line 71
    move-object v8, v10

    .line 72
    :cond_0
    invoke-virtual {v3, v8}, Lde/payback/core/network/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    iget-object v8, v5, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 78
    iget-object v8, v8, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 80
    new-instance v11, Lpayback/ui/image/c;

    .line 82
    invoke-direct {v11, v3, v8, v8}, Lpayback/ui/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gb;->b(Lpayback/platform/core/apidata/onlineshopping/n0;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v10, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v10, v2

    .line 97
    :goto_1
    new-instance v3, Landroidx/compose/animation/core/q0;

    .line 99
    const/4 v8, 0x6

    .line 100
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-direct {v9, v11, v10, v3}, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;-><init>(Lpayback/ui/image/c;Ljava/lang/String;Landroidx/compose/animation/core/q0;)V

    .line 106
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->this$0:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 112
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 115
    move-result-object p1

    .line 116
    :cond_4
    move-object p0, p1

    .line 117
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 119
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lde/payback/app/onlineshopping/ui/shared/shopslider/i;

    .line 126
    new-instance v2, Lde/payback/app/onlineshopping/ui/shared/shopslider/h;

    .line 128
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v3}, Lde/payback/app/onlineshopping/ui/shared/shopslider/h;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 135
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of p1, v0, Lpayback/feature/onlineshopping/api/interactor/i;

    .line 144
    if-eqz p1, :cond_7

    .line 146
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;->this$0:Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 148
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 151
    move-result-object p0

    .line 152
    :cond_6
    move-object p1, p0

    .line 153
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 155
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lde/payback/app/onlineshopping/ui/shared/shopslider/i;

    .line 162
    new-instance v2, Lde/payback/app/onlineshopping/ui/shared/shopslider/f;

    .line 164
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    const-string v5, "Error when loading the ShopSlider: "

    .line 170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-direct {v2, v3}, Lde/payback/app/onlineshopping/ui/shared/shopslider/f;-><init>(Ljava/lang/IllegalStateException;)V

    .line 186
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 192
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0

    .line 195
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 198
    return-object v2

    .line 199
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 204
    return-object v2
.end method
