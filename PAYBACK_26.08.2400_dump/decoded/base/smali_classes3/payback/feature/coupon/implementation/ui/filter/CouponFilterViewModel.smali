.class public final Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/coupon/implementation/ui/filter/b;

.field private final enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

.field private handlePartnerClickJob:Lkotlinx/coroutines/i1;

.field private final isPartnerWorldEnabledInteractor:Lpayback/feature/partnerworld/api/interactor/c;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/feature/coupon/implementation/interactor/x;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/partnerworld/api/interactor/c;Lpayback/feature/partnerworld/api/interactor/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 25
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 27
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 29
    iput-object p5, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 31
    iput-object p6, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->isPartnerWorldEnabledInteractor:Lpayback/feature/partnerworld/api/interactor/c;

    .line 33
    iput-object p7, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 35
    sget-object p2, Lpayback/feature/coupon/implementation/ui/filter/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/filter/c;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p2, "filters"

    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    const/4 p3, 0x0

    .line 49
    const-string p4, "serializable value not found"

    .line 51
    if-eqz p2, :cond_4

    .line 53
    sget-object p5, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p6, Lkotlinx/serialization/internal/d;

    .line 60
    sget-object p7, Lpayback/feature/coupon/implementation/ui/filter/q;->Companion:Lpayback/feature/coupon/implementation/ui/filter/p;

    .line 62
    invoke-virtual {p7}, Lpayback/feature/coupon/implementation/ui/filter/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    move-result-object p7

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p6, p7, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 70
    invoke-static {p6}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 73
    move-result-object p6

    .line 74
    check-cast p6, Lkotlinx/serialization/KSerializer;

    .line 76
    invoke-virtual {p5, p2, p6}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/util/ArrayList;

    .line 82
    if-eqz p2, :cond_4

    .line 84
    const-string p6, "favoriteFilters"

    .line 86
    invoke-virtual {p1, p6}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    if-eqz p1, :cond_3

    .line 94
    new-instance p6, Lkotlinx/serialization/internal/d;

    .line 96
    sget-object p7, Lpayback/feature/coupon/implementation/ui/filter/n;->Companion:Lpayback/feature/coupon/implementation/ui/filter/m;

    .line 98
    invoke-virtual {p7}, Lpayback/feature/coupon/implementation/ui/filter/m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    move-result-object p7

    .line 102
    invoke-direct {p6, p7, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 105
    invoke-static {p6}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    move-result-object p6

    .line 109
    check-cast p6, Lkotlinx/serialization/KSerializer;

    .line 111
    invoke-virtual {p5, p1, p6}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/ArrayList;

    .line 117
    if-eqz p1, :cond_3

    .line 119
    new-instance p4, Lpayback/feature/coupon/implementation/ui/filter/b;

    .line 121
    invoke-direct {p4, p2, p1}, Lpayback/feature/coupon/implementation/ui/filter/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 124
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->args:Lpayback/feature/coupon/implementation/ui/filter/b;

    .line 126
    new-instance p4, Lpayback/feature/coupon/implementation/ui/filter/h;

    .line 128
    invoke-static {p2}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 145
    move-result-object p5

    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result p6

    .line 150
    const/16 p7, 0xa

    .line 152
    if-nez p6, :cond_1

    .line 154
    new-instance p6, Ljava/util/ArrayList;

    .line 156
    invoke-static {p1, p7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 159
    move-result v0

    .line 160
    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpayback/feature/coupon/implementation/ui/filter/n;

    .line 179
    new-instance v1, Lpayback/feature/coupon/implementation/data/i;

    .line 181
    iget-object v2, v0, Lpayback/feature/coupon/implementation/ui/filter/n;->a:Ljava/lang/String;

    .line 183
    iget-object v3, v0, Lpayback/feature/coupon/implementation/ui/filter/n;->c:Ljava/lang/String;

    .line 185
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/filter/n;->b:Ljava/lang/String;

    .line 187
    invoke-direct {v1, p3, v2, v3, v0}, Lpayback/feature/coupon/implementation/data/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 197
    move-result-object p1

    .line 198
    new-instance p6, Lpayback/feature/coupon/implementation/data/h;

    .line 200
    invoke-direct {p6, p1}, Lpayback/feature/coupon/implementation/data/h;-><init>(Lkotlinx/collections/immutable/d;)V

    .line 203
    invoke-virtual {p5, p6}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_1
    sget-object p1, Lpayback/feature/coupon/implementation/data/j;->INSTANCE:Lpayback/feature/coupon/implementation/data/j;

    .line 208
    invoke-virtual {p5, p1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    invoke-static {p2, p7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 216
    move-result p6

    .line 217
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p2

    .line 224
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result p6

    .line 228
    if-eqz p6, :cond_2

    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object p6

    .line 234
    check-cast p6, Lpayback/feature/coupon/implementation/ui/filter/q;

    .line 236
    new-instance p7, Lpayback/feature/coupon/implementation/data/i;

    .line 238
    iget-object v0, p6, Lpayback/feature/coupon/implementation/ui/filter/q;->a:Ljava/lang/String;

    .line 240
    iget-object v1, p6, Lpayback/feature/coupon/implementation/ui/filter/q;->c:Ljava/lang/String;

    .line 242
    iget-object v2, p6, Lpayback/feature/coupon/implementation/ui/filter/q;->b:Ljava/lang/String;

    .line 244
    iget p6, p6, Lpayback/feature/coupon/implementation/ui/filter/q;->d:I

    .line 246
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object p6

    .line 250
    invoke-direct {p7, p6, v0, v1, v2}, Lpayback/feature/coupon/implementation/data/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {p5, p1}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 260
    invoke-virtual {p5}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p4, p1}, Lpayback/feature/coupon/implementation/ui/filter/h;-><init>(Lkotlinx/collections/immutable/d;)V

    .line 271
    invoke-static {p4}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 277
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 283
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Lpayback/feature/coupon/implementation/ui/filter/i;

    .line 289
    invoke-direct {p2, p0, p3}, Lpayback/feature/coupon/implementation/ui/filter/i;-><init>(Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 292
    const/4 p0, 0x3

    .line 293
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 296
    return-void

    .line 297
    :cond_3
    invoke-static {p4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 300
    throw p3

    .line 301
    :cond_4
    invoke-static {p4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 304
    throw p3
.end method

.method public static final synthetic access$getEnterPartnerWorldInteractor$p(Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;)Lpayback/feature/partnerworld/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPartnerWorldEnabledInteractor$p(Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;)Lpayback/feature/partnerworld/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->isPartnerWorldEnabledInteractor:Lpayback/feature/partnerworld/api/interactor/c;

    .line 3
    return-object p0
.end method

.method private final handlePartnerClick-ozmk50E(Ljava/lang/String;Lpayback/feature/coupon/implementation/data/i;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->handlePartnerClickJob:Lkotlinx/coroutines/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->d()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpayback/feature/coupon/implementation/ui/filter/j;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lpayback/feature/coupon/implementation/ui/filter/j;-><init>(Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;Ljava/lang/String;Lpayback/feature/coupon/implementation/data/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->handlePartnerClickJob:Lkotlinx/coroutines/i1;

    .line 30
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onFavoritePartnerClicked(Lpayback/feature/coupon/implementation/data/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/coupon/implementation/analytics/c;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "setcouponfilterpartnerslider"

    .line 11
    invoke-direct {p0, v0, p1}, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->handlePartnerClick-ozmk50E(Ljava/lang/String;Lpayback/feature/coupon/implementation/data/i;)V

    .line 14
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/coupon/implementation/ui/filter/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/coupon/implementation/ui/filter/k;-><init>(Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 17
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 19
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 22
    return-void
.end method

.method public final onPartnerClicked(Lpayback/feature/coupon/implementation/data/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/coupon/implementation/analytics/c;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "setcouponfilter"

    .line 11
    invoke-direct {p0, v0, p1}, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;->handlePartnerClick-ozmk50E(Ljava/lang/String;Lpayback/feature/coupon/implementation/data/i;)V

    .line 14
    return-void
.end method
