.class public final Lde/payback/app/onlineshopping/ui/category/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $categoryShortName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/y;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/category/y;->$categoryShortName:Ljava/lang/String;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/category/y;

    .line 3
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/category/y;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/y;->$categoryShortName:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/onlineshopping/ui/category/y;-><init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/category/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/category/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/category/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/onlineshopping/ui/category/y;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/category/y;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$getGetCategoryItemsInteractor$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/app/onlineshopping/interactor/n;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/category/y;->$categoryShortName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v4, Lde/payback/app/onlineshopping/interactor/m;

    .line 40
    invoke-direct {v4, p1, v1, v3, v2}, Lde/payback/app/onlineshopping/interactor/m;-><init>(Lde/payback/app/onlineshopping/interactor/n;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 43
    new-instance v5, Lkotlinx/coroutines/flow/s2;

    .line 45
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 48
    new-instance v4, Lde/payback/app/onlineshopping/interactor/g;

    .line 50
    invoke-direct {v4, p1, v1, v2}, Lde/payback/app/onlineshopping/interactor/g;-><init>(Lde/payback/app/onlineshopping/interactor/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    new-instance v1, Lkotlinx/coroutines/flow/s2;

    .line 55
    invoke-direct {v1, v4}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 58
    new-instance v4, Lde/payback/app/onlineshopping/interactor/l;

    .line 60
    invoke-direct {v4, v5, p1, v2}, Lde/payback/app/onlineshopping/interactor/l;-><init>(Lkotlinx/coroutines/flow/o;Lde/payback/app/onlineshopping/interactor/n;Lkotlin/coroutines/Continuation;)V

    .line 63
    sget p1, Lkotlinx/coroutines/flow/m1;->a:I

    .line 65
    new-instance p1, Landroidx/room/v;

    .line 67
    const/16 v2, 0x9

    .line 69
    invoke-direct {p1, v2, v1, v4}, Landroidx/room/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v1, Landroidx/datastore/core/z;

    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, v2, p1}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 78
    iput v3, p0, Lde/payback/app/onlineshopping/ui/category/y;->label:I

    .line 80
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    move-object v1, p1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    instance-of v3, v2, Lde/payback/app/onlineshopping/ui/category/g;

    .line 111
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lde/payback/app/onlineshopping/ui/category/g;

    .line 123
    if-eqz p1, :cond_5

    .line 125
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/category/g;->c:Ljava/lang/String;

    .line 127
    if-nez p1, :cond_6

    .line 129
    :cond_5
    const-string p1, ""

    .line 131
    :cond_6
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/category/y;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 133
    invoke-static {v0}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$getUrlBuilder$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/core/network/k;

    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/category/y;->$categoryShortName:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v3, v0, Lde/payback/core/network/k;->a:Lpayback/feature/environment/api/Environment;

    .line 147
    iget-object v3, v3, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 149
    iget-object v3, v3, Lpayback/feature/environment/api/g;->z:Lkotlin/jvm/functions/n;

    .line 151
    invoke-virtual {v0}, Lde/payback/core/network/k;->c()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/category/y;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 170
    invoke-static {v0}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$getResourceHelper$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 173
    move-result-object v0

    .line 174
    const v3, 0x7f140ab3

    .line 177
    invoke-virtual {v0, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    move-object v4, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move-object v4, p1

    .line 184
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/category/y;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 190
    if-nez p1, :cond_8

    .line 192
    invoke-static {v0}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$getResourceHelper$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 195
    move-result-object p1

    .line 196
    const v0, 0x7f140ab1

    .line 199
    invoke-virtual {p1, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    :goto_3
    move-object v3, p1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-static {v0}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$getResourceHelper$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 208
    move-result-object p1

    .line 209
    const v0, 0x7f140ab0

    .line 212
    invoke-virtual {p1, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    goto :goto_3

    .line 217
    :goto_4
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/y;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 219
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 222
    move-result-object p0

    .line 223
    :cond_9
    move-object p1, p0

    .line 224
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 226
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    move-object v0, v7

    .line 231
    check-cast v0, Lde/payback/app/onlineshopping/ui/category/w;

    .line 233
    sget-object v5, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v6, 0x10

    .line 241
    invoke-static/range {v0 .. v6}, Lde/payback/app/onlineshopping/ui/category/w;->a(Lde/payback/app/onlineshopping/ui/category/w;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lde/payback/app/onlineshopping/ui/category/w;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    return-object p0
.end method
