.class public final Lpayback/feature/coupon/implementation/interactor/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/interactor/r0;

.field public final b:Lde/payback/app/onlineshopping/interactor/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/coupon/implementation/interactor/r0;->$stable:I

    .line 3
    sput v0, Lpayback/feature/coupon/implementation/interactor/n1;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/r0;Lde/payback/app/onlineshopping/interactor/h1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/n1;->a:Lpayback/feature/coupon/implementation/interactor/r0;

    .line 6
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/n1;->b:Lde/payback/app/onlineshopping/interactor/h1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/coupon/implementation/interactor/m1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/m1;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/interactor/m1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/interactor/m1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/m1;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/coupon/implementation/interactor/m1;-><init>(Lpayback/feature/coupon/implementation/interactor/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/coupon/implementation/interactor/m1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/interactor/m1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/coupon/implementation/interactor/m1;->L$1:Ljava/lang/Object;

    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 42
    iget-object p1, v0, Lpayback/feature/coupon/implementation/interactor/m1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    sget-object p3, Lpayback/feature/coupon/implementation/analytics/d;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/d;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object v4, v0, Lpayback/feature/coupon/implementation/interactor/m1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object p2, v0, Lpayback/feature/coupon/implementation/interactor/m1;->L$1:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lpayback/feature/coupon/implementation/interactor/m1;->label:I

    .line 70
    iget-object p3, p0, Lpayback/feature/coupon/implementation/interactor/n1;->b:Lde/payback/app/onlineshopping/interactor/h1;

    .line 72
    const-string v2, "coupons:overlay"

    .line 74
    invoke-virtual {p3, p1, v2, v0}, Lde/payback/app/onlineshopping/interactor/h1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Lpayback/feature/onlineshopping/api/interactor/g;

    .line 83
    instance-of p1, p3, Lpayback/feature/onlineshopping/api/interactor/d;

    .line 85
    if-nez p1, :cond_f

    .line 87
    sget-object p1, Lpayback/feature/onlineshopping/api/interactor/e;->INSTANCE:Lpayback/feature/onlineshopping/api/interactor/e;

    .line 89
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_4
    instance-of p1, p3, Lpayback/feature/onlineshopping/api/interactor/f;

    .line 99
    if-eqz p1, :cond_e

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    if-eqz p1, :cond_5

    .line 118
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/n1;->a:Lpayback/feature/coupon/implementation/interactor/r0;

    .line 120
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/r0;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 122
    const v0, 0x7f140439

    .line 125
    invoke-virtual {p0, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p1, p0, p2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    move-result p2

    .line 133
    :cond_5
    if-nez p2, :cond_d

    .line 135
    check-cast p3, Lpayback/feature/onlineshopping/api/interactor/f;

    .line 137
    iget-object p0, p3, Lpayback/feature/onlineshopping/api/interactor/f;->a:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p1

    .line 143
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    move-object p3, p2

    .line 154
    check-cast p3, Lpayback/feature/onlineshopping/api/data/a;

    .line 156
    iget-object p3, p3, Lpayback/feature/onlineshopping/api/data/a;->d:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 158
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;->AVOID_APP:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 160
    if-ne p3, v0, :cond_6

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object p2, v4

    .line 164
    :goto_2
    check-cast p2, Lpayback/feature/onlineshopping/api/data/a;

    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p0

    .line 170
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    move-object p3, p1

    .line 181
    check-cast p3, Lpayback/feature/onlineshopping/api/data/a;

    .line 183
    iget-object p3, p3, Lpayback/feature/onlineshopping/api/data/a;->d:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 185
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;->COOKIE:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 187
    if-eq p3, v0, :cond_9

    .line 189
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;->CUSTOM:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 191
    if-ne p3, v0, :cond_8

    .line 193
    :cond_9
    move-object v4, p1

    .line 194
    :cond_a
    check-cast v4, Lpayback/feature/onlineshopping/api/data/a;

    .line 196
    if-eqz p2, :cond_b

    .line 198
    new-instance p0, Lpayback/feature/coupon/implementation/interactor/k1;

    .line 200
    invoke-direct {p0, p2}, Lpayback/feature/coupon/implementation/interactor/k1;-><init>(Lpayback/feature/onlineshopping/api/data/a;)V

    .line 203
    return-object p0

    .line 204
    :cond_b
    if-nez v4, :cond_c

    .line 206
    sget-object p0, Lpayback/feature/coupon/implementation/interactor/j1;->INSTANCE:Lpayback/feature/coupon/implementation/interactor/j1;

    .line 208
    return-object p0

    .line 209
    :cond_c
    new-instance p0, Lpayback/feature/coupon/implementation/interactor/k1;

    .line 211
    invoke-direct {p0, v4}, Lpayback/feature/coupon/implementation/interactor/k1;-><init>(Lpayback/feature/onlineshopping/api/data/a;)V

    .line 214
    return-object p0

    .line 215
    :cond_d
    sget-object p0, Lpayback/feature/coupon/implementation/interactor/j1;->INSTANCE:Lpayback/feature/coupon/implementation/interactor/j1;

    .line 217
    return-object p0

    .line 218
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 221
    return-object v4

    .line 222
    :cond_f
    :goto_3
    sget-object p0, Lpayback/feature/coupon/implementation/interactor/j1;->INSTANCE:Lpayback/feature/coupon/implementation/interactor/j1;

    .line 224
    return-object p0
.end method
