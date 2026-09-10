.class public final Lde/payback/app/onlineshopping/interactor/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onlineshopping/api/interactor/k;


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lde/payback/app/onlineshopping/interactor/j1;

.field public static final MAXIMUM_NUMBER_OF_SHOPS_TO_DISPLAY:I = 0x10


# instance fields
.field public final a:Lpayback/feature/login/implementation/interactor/o;

.field public final b:Lpayback/platform/onlineshopping/api/interactor/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/interactor/j1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/onlineshopping/interactor/l1;->Companion:Lde/payback/app/onlineshopping/interactor/j1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/onlineshopping/api/interactor/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/l1;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 6
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/l1;->b:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/onlineshopping/interactor/k1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/k1;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/k1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/k1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/k1;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/interactor/k1;-><init>(Lde/payback/app/onlineshopping/interactor/l1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/onlineshopping/interactor/k1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/k1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/k1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/k1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/util/List;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/k1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/k1;->L$0:Ljava/lang/Object;

    .line 71
    iput v5, v0, Lde/payback/app/onlineshopping/interactor/k1;->label:I

    .line 73
    iget-object p2, p0, Lde/payback/app/onlineshopping/interactor/l1;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 75
    iget-object p2, p2, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 77
    invoke-virtual {p2, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 86
    if-nez p2, :cond_5

    .line 88
    const-string p2, ""

    .line 90
    :cond_5
    sget-object v2, Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;->SCORE_AND_ALPHABETICALLY:Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;

    .line 92
    iput-object v3, v0, Lde/payback/app/onlineshopping/interactor/k1;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v3, v0, Lde/payback/app/onlineshopping/interactor/k1;->L$1:Ljava/lang/Object;

    .line 96
    iput v4, v0, Lde/payback/app/onlineshopping/interactor/k1;->label:I

    .line 98
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/l1;->b:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 100
    check-cast p0, Lpayback/platform/onlineshopping/interactor/h;

    .line 102
    invoke-virtual {p0, v2, p1, p2, v0}, Lpayback/platform/onlineshopping/interactor/h;->b(Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6

    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_6
    :goto_3
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 111
    instance-of p0, p2, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 113
    if-eqz p0, :cond_7

    .line 115
    new-instance p0, Lpayback/feature/onlineshopping/api/interactor/i;

    .line 117
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 119
    iget-object p1, p2, Lpayback/platform/onlineshopping/api/interactor/b;->a:Lpayback/platform/core/apiresult/g;

    .line 121
    invoke-direct {p0, p1}, Lpayback/feature/onlineshopping/api/interactor/i;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 124
    return-object p0

    .line 125
    :cond_7
    instance-of p0, p2, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 127
    if-eqz p0, :cond_8

    .line 129
    new-instance p0, Lpayback/feature/onlineshopping/api/interactor/h;

    .line 131
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 133
    iget-object p1, p2, Lpayback/platform/onlineshopping/api/interactor/a;->a:Ljava/util/List;

    .line 135
    const/16 p2, 0x10

    .line 137
    invoke-static {p1, p2}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lpayback/feature/onlineshopping/api/interactor/h;-><init>(Ljava/util/List;)V

    .line 144
    return-object p0

    .line 145
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 148
    return-object v3
.end method
