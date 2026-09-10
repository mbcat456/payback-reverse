.class public final Lde/payback/app/tracking/context/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/context/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Lpayback/feature/loyaltyprogram/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/tracking/partner/f;->$stable:I

    .line 3
    sput v0, Lde/payback/app/tracking/context/n;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lpayback/feature/loyaltyprogram/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/tracking/context/n;->a:Ldagger/Lazy;

    .line 12
    iput-object p2, p0, Lde/payback/app/tracking/context/n;->b:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of p1, p2, Lde/payback/app/tracking/context/m;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lde/payback/app/tracking/context/m;

    .line 8
    iget v0, p1, Lde/payback/app/tracking/context/m;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lde/payback/app/tracking/context/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lde/payback/app/tracking/context/m;

    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {p1, p0, p2}, Lde/payback/app/tracking/context/m;-><init>(Lde/payback/app/tracking/context/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lde/payback/app/tracking/context/m;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p1, Lde/payback/app/tracking/context/m;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p1, p1, Lde/payback/app/tracking/context/m;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lpayback/feature/analytics/common/TrackingType;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lde/payback/app/tracking/context/n;->b:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 58
    iget-object p2, p2, Lpayback/feature/loyaltyprogram/interactor/a;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 60
    invoke-virtual {p2}, Lpayback/feature/loyaltyprogram/repository/d;->a()Lio/reactivex/v;

    .line 63
    move-result-object p2

    .line 64
    iput-object v2, p1, Lde/payback/app/tracking/context/m;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, p1, Lde/payback/app/tracking/context/m;->label:I

    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 77
    sget-object p1, Lde/payback/app/tracking/context/l;->$EnumSwitchMapping$0:[I

    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result p2

    .line 83
    aget p1, p1, p2

    .line 85
    if-eq p1, v3, :cond_6

    .line 87
    const/4 p2, 0x2

    .line 88
    if-eq p1, p2, :cond_6

    .line 90
    const/4 p0, 0x3

    .line 91
    if-eq p1, p0, :cond_5

    .line 93
    const/4 p0, 0x4

    .line 94
    if-eq p1, p0, :cond_5

    .line 96
    const/4 p0, 0x5

    .line 97
    if-ne p1, p0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 103
    return-object v2

    .line 104
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    return-object p0

    .line 110
    :cond_6
    iget-object p0, p0, Lde/payback/app/tracking/context/n;->a:Ldagger/Lazy;

    .line 112
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lde/payback/app/tracking/partner/f;

    .line 118
    iget-object v4, p1, Lde/payback/app/tracking/partner/f;->g:Ljava/util/List;

    .line 120
    new-instance v8, Lde/payback/app/tracking/partner/a;

    .line 122
    invoke-direct {v8, p1, v3}, Lde/payback/app/tracking/partner/a;-><init>(Lde/payback/app/tracking/partner/f;I)V

    .line 125
    const/16 v9, 0x1e

    .line 127
    const-string v5, ","

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_7

    .line 141
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lde/payback/app/tracking/partner/f;

    .line 147
    iget-object p2, p0, Lde/payback/app/tracking/partner/f;->h:Lio/reactivex/disposables/a;

    .line 149
    invoke-virtual {p2}, Lio/reactivex/disposables/a;->d()V

    .line 152
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 154
    iput-object p2, p0, Lde/payback/app/tracking/partner/f;->g:Ljava/util/List;

    .line 156
    sget-object p0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 158
    const-string p2, "product.partnerappstatus"

    .line 160
    invoke-static {p0, p2}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_7
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    return-object p0
.end method
