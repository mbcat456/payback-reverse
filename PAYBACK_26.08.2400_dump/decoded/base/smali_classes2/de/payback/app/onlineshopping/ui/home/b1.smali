.class public final Lde/payback/app/onlineshopping/ui/home/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/b1;->a:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 6
    iput-boolean p2, p0, Lde/payback/app/onlineshopping/ui/home/b1;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/onlineshopping/interactor/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/onlineshopping/ui/home/a1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/a1;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/ui/home/a1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/ui/home/a1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/a1;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/ui/home/a1;-><init>(Lde/payback/app/onlineshopping/ui/home/b1;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lde/payback/app/onlineshopping/ui/home/a1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lde/payback/app/onlineshopping/ui/home/a1;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object v7, p0, Lde/payback/app/onlineshopping/ui/home/b1;->a:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-ne v1, v3, :cond_1

    .line 41
    iget-object p1, v5, Lde/payback/app/onlineshopping/ui/home/a1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/app/onlineshopping/interactor/v;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    instance-of p2, p1, Lde/payback/app/onlineshopping/interactor/t;

    .line 60
    if-eqz p2, :cond_5

    .line 62
    invoke-static {v7}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lde/payback/core/api/u0;

    .line 65
    move-result-object v1

    .line 66
    check-cast p1, Lde/payback/app/onlineshopping/interactor/t;

    .line 68
    iget-object p1, p1, Lde/payback/app/onlineshopping/interactor/t;->a:Lpayback/platform/core/apiresult/g;

    .line 70
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iput-object v2, v5, Lde/payback/app/onlineshopping/ui/home/a1;->L$0:Ljava/lang/Object;

    .line 81
    iput v3, v5, Lde/payback/app/onlineshopping/ui/home/a1;->label:I

    .line 83
    const-string v3, "shopping:featured"

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v6, 0xc

    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_2
    invoke-static {v7}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 99
    move-result-object p2

    .line 100
    :cond_4
    move-object p1, p2

    .line 101
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 103
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 110
    sget-object v2, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x15

    .line 118
    const/4 v2, 0x0

    .line 119
    iget-boolean v3, p0, Lde/payback/app/onlineshopping/ui/home/b1;->b:Z

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Lde/payback/app/onlineshopping/ui/home/o0;->a(Lde/payback/app/onlineshopping/ui/home/o0;Ljava/util/List;ZIZI)Lde/payback/app/onlineshopping/ui/home/o0;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    instance-of p2, p1, Lde/payback/app/onlineshopping/interactor/u;

    .line 135
    if-eqz p2, :cond_7

    .line 137
    invoke-static {v7}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 140
    move-result-object p2

    .line 141
    :cond_6
    move-object v0, p2

    .line 142
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 144
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Lde/payback/app/onlineshopping/interactor/u;

    .line 154
    iget-object v3, v3, Lde/payback/app/onlineshopping/interactor/u;->a:Ljava/util/List;

    .line 156
    sget-object v4, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v7, 0x14

    .line 164
    iget-boolean v4, p0, Lde/payback/app/onlineshopping/ui/home/b1;->b:Z

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v2 .. v7}, Lde/payback/app/onlineshopping/ui/home/o0;->a(Lde/payback/app/onlineshopping/ui/home/o0;Ljava/util/List;ZIZI)Lde/payback/app/onlineshopping/ui/home/o0;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 177
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0

    .line 180
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 183
    return-object v2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/app/onlineshopping/interactor/v;

    .line 3
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/b1;->a(Lde/payback/app/onlineshopping/interactor/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
