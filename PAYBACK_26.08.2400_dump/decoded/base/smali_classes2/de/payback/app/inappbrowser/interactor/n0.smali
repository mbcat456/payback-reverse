.class public final Lde/payback/app/inappbrowser/interactor/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/inappbrowser/interactor/k0;

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lpayback/feature/analytics/implementation/interactor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/interactor/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/inappbrowser/interactor/n0;->Companion:Lde/payback/app/inappbrowser/interactor/k0;

    .line 8
    new-instance v1, Lde/payback/app/inappbrowser/interactor/l0;

    .line 10
    const-string v0, "https://www.otto.de/order/checkout/order/confirmation/"

    .line 12
    const-string v2, "lp516490"

    .line 14
    invoke-direct {v1, v0, v2}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lde/payback/app/inappbrowser/interactor/l0;

    .line 19
    const-string v0, "https://www.tchibo.de/orderconfirm"

    .line 21
    const-string v3, "lp473364"

    .line 23
    invoke-direct {v2, v0, v3}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lde/payback/app/inappbrowser/interactor/l0;

    .line 28
    const-string v0, "https://www.mediamarkt.de/checkout/thank-you"

    .line 30
    const-string v4, "lp628164"

    .line 32
    invoke-direct {v3, v0, v4}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v4, Lde/payback/app/inappbrowser/interactor/l0;

    .line 37
    const-string v0, "https://www.c-and-a.com/webapp/wcs/stores/servlet/checkout/thankyou"

    .line 39
    const-string v5, "lp492789"

    .line 41
    invoke-direct {v4, v0, v5}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v5, Lde/payback/app/inappbrowser/interactor/l0;

    .line 46
    const-string v0, "https://www.deichmann.com/DE/de/shop/op/confirmationPage.html"

    .line 48
    const-string v6, "lp516472"

    .line 50
    invoke-direct {v5, v0, v6}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v6, Lde/payback/app/inappbrowser/interactor/l0;

    .line 55
    const-string v0, "https://www.thalia.de/shop/home/bestellen/"

    .line 57
    const-string v7, "lp538838"

    .line 59
    invoke-direct {v6, v0, v7}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v7, Lde/payback/app/inappbrowser/interactor/l0;

    .line 64
    const-string v0, "https://www.conrad.de/de/checkout/confirmation.html"

    .line 66
    const-string v8, "lp473360"

    .line 68
    invoke-direct {v7, v0, v8}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v8, Lde/payback/app/inappbrowser/interactor/l0;

    .line 73
    const-string v0, "https://www.bonprix.de/confirmation.htm"

    .line 75
    const-string v9, "lp615005"

    .line 77
    invoke-direct {v8, v0, v9}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v9, Lde/payback/app/inappbrowser/interactor/l0;

    .line 82
    const-string v0, "https://www.saturn.de/checkout/thank-you"

    .line 84
    const-string v10, "lp574478"

    .line 86
    invoke-direct {v9, v0, v10}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v10, Lde/payback/app/inappbrowser/interactor/l0;

    .line 91
    const-string v0, "https://checkout.mytoys.de/checkout/lastPlacedOrder"

    .line 93
    const-string v11, "lp623075"

    .line 95
    invoke-direct {v10, v0, v11}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v11, Lde/payback/app/inappbrowser/interactor/l0;

    .line 100
    const-string v0, "https://www.payback.de/praemien/bestellbestaetigung"

    .line 102
    const-string v12, "lp634801"

    .line 104
    invoke-direct {v11, v0, v12}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v12, Lde/payback/app/inappbrowser/interactor/l0;

    .line 109
    const-string v0, "https://www.eon.de/de/pk/tools/online-vertragsabschluss-auftragsbestaetigung-payback.html"

    .line 111
    const-string v13, "lp703963"

    .line 113
    invoke-direct {v12, v0, v13}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v13, Lde/payback/app/inappbrowser/interactor/l0;

    .line 118
    const-string v0, "https://payback.net/karriere"

    .line 120
    const-string v14, "lpkarriere"

    .line 122
    invoke-direct {v13, v0, v14}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v14, Lde/payback/app/inappbrowser/interactor/l0;

    .line 127
    const-string v0, "https://www.fahrrad.de/bestellbestaetigung"

    .line 129
    const-string v15, "lp483518"

    .line 131
    invoke-direct {v14, v0, v15}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v15, Lde/payback/app/inappbrowser/interactor/l0;

    .line 136
    const-string v0, "https://www.buecher.de/go/order_order/shop_order_finish/"

    .line 138
    move-object/from16 v16, v1

    .line 140
    const-string v1, "lp617209"

    .line 142
    invoke-direct {v15, v0, v1}, Lde/payback/app/inappbrowser/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    move-object/from16 v1, v16

    .line 147
    filled-new-array/range {v1 .. v15}, [Lde/payback/app/inappbrowser/interactor/l0;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lde/payback/app/inappbrowser/interactor/n0;->b:Ljava/util/List;

    .line 157
    return-void
.end method

.method public constructor <init>(Lpayback/feature/analytics/implementation/interactor/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/inappbrowser/interactor/n0;->a:Lpayback/feature/analytics/implementation/interactor/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/app/inappbrowser/interactor/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/app/inappbrowser/interactor/m0;

    .line 8
    iget v1, v0, Lde/payback/app/inappbrowser/interactor/m0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/inappbrowser/interactor/m0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/inappbrowser/interactor/m0;

    .line 22
    invoke-direct {v0, p0, p4}, Lde/payback/app/inappbrowser/interactor/m0;-><init>(Lde/payback/app/inappbrowser/interactor/n0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lde/payback/app/inappbrowser/interactor/m0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/inappbrowser/interactor/m0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lde/payback/app/inappbrowser/interactor/m0;->L$8:Ljava/lang/Object;

    .line 39
    check-cast p1, Lde/payback/app/inappbrowser/interactor/l0;

    .line 41
    iget-object p1, v0, Lde/payback/app/inappbrowser/interactor/m0;->L$6:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object p2, v0, Lde/payback/app/inappbrowser/interactor/m0;->L$5:Ljava/lang/Object;

    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    iget-object p2, v0, Lde/payback/app/inappbrowser/interactor/m0;->L$4:Ljava/lang/Object;

    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    iget-object p3, v0, Lde/payback/app/inappbrowser/interactor/m0;->L$3:Ljava/lang/Object;

    .line 55
    check-cast p3, Ljava/lang/Iterable;

    .line 57
    iget-object p3, v0, Lde/payback/app/inappbrowser/interactor/m0;->L$2:Ljava/lang/Object;

    .line 59
    check-cast p3, Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lde/payback/app/inappbrowser/interactor/m0;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    iget-object v2, v0, Lde/payback/app/inappbrowser/interactor/m0;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    move-object v7, p3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v4

    .line 80
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    new-instance p4, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    sget-object v2, Lde/payback/app/inappbrowser/interactor/n0;->b:Ljava/util/List;

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lde/payback/app/inappbrowser/interactor/l0;

    .line 107
    iget-object v7, v6, Lde/payback/app/inappbrowser/interactor/l0;->a:Ljava/lang/String;

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {p1, v7, v8}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 116
    if-eqz p2, :cond_3

    .line 118
    iget-object v6, v6, Lde/payback/app/inappbrowser/interactor/l0;->a:Ljava/lang/String;

    .line 120
    invoke-static {p2, v6, v8}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v6

    .line 124
    if-ne v6, v3, :cond_3

    .line 126
    :cond_4
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    move-object v7, p3

    .line 135
    move-object p2, p4

    .line 136
    :goto_2
    move-object v9, v0

    .line 137
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_7

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lde/payback/app/inappbrowser/interactor/l0;

    .line 149
    sget-object p4, Lde/payback/app/inappbrowser/analytics/a;->INSTANCE:Lde/payback/app/inappbrowser/analytics/a;

    .line 151
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object p4, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 156
    const-string v0, "product.partnershortname"

    .line 158
    invoke-static {p4, v0}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 161
    move-result-object p4

    .line 162
    iget-object p3, p3, Lde/payback/app/inappbrowser/interactor/l0;->b:Ljava/lang/String;

    .line 164
    new-instance v0, Lkotlin/Pair;

    .line 166
    invoke-direct {v0, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    new-instance p3, Lpayback/feature/analytics/common/c;

    .line 171
    const-string p4, "product.iab_url"

    .line 173
    invoke-direct {p3, p4}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance p4, Lkotlin/Pair;

    .line 178
    const-string v2, "order_confirmation"

    .line 180
    invoke-direct {p4, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    filled-new-array {v0, p4}, [Lkotlin/Pair;

    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    move-result-object v8

    .line 191
    iput-object v4, v9, Lde/payback/app/inappbrowser/interactor/m0;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v4, v9, Lde/payback/app/inappbrowser/interactor/m0;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v7, v9, Lde/payback/app/inappbrowser/interactor/m0;->L$2:Ljava/lang/Object;

    .line 197
    iput-object v4, v9, Lde/payback/app/inappbrowser/interactor/m0;->L$3:Ljava/lang/Object;

    .line 199
    iput-object p2, v9, Lde/payback/app/inappbrowser/interactor/m0;->L$4:Ljava/lang/Object;

    .line 201
    iput-object v4, v9, Lde/payback/app/inappbrowser/interactor/m0;->L$5:Ljava/lang/Object;

    .line 203
    iput-object p1, v9, Lde/payback/app/inappbrowser/interactor/m0;->L$6:Ljava/lang/Object;

    .line 205
    iput-object v4, v9, Lde/payback/app/inappbrowser/interactor/m0;->L$7:Ljava/lang/Object;

    .line 207
    iput-object v4, v9, Lde/payback/app/inappbrowser/interactor/m0;->L$8:Ljava/lang/Object;

    .line 209
    iput v3, v9, Lde/payback/app/inappbrowser/interactor/m0;->label:I

    .line 211
    iget-object v5, p0, Lde/payback/app/inappbrowser/interactor/n0;->a:Lpayback/feature/analytics/implementation/interactor/g;

    .line 213
    const-string v6, "iaburlreached"

    .line 215
    const/16 v10, 0x8

    .line 217
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 220
    move-result-object p3

    .line 221
    if-ne p3, v1, :cond_6

    .line 223
    return-object v1

    .line 224
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0
.end method
