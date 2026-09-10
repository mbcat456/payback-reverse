.class public final Lpayback/feature/coupon/implementation/interactor/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/coupon/implementation/interactor/g1;

.field public static final b:Lde/payback/core/storage/a;


# instance fields
.field public final a:Lde/payback/core/storage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/g1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/coupon/implementation/interactor/i1;->Companion:Lpayback/feature/coupon/implementation/interactor/g1;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "FLEX_COUPON_HELPING_HAND_SHOWN_KEY"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lpayback/feature/coupon/implementation/interactor/i1;->b:Lde/payback/core/storage/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/core/storage/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/i1;->a:Lde/payback/core/storage/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/coupon/implementation/data/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/coupon/implementation/interactor/h1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/h1;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/interactor/h1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/interactor/h1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/h1;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/coupon/implementation/interactor/h1;-><init>(Lpayback/feature/coupon/implementation/interactor/i1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/coupon/implementation/interactor/h1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/interactor/h1;->label:I

    .line 31
    const-class v3, Ljava/util/List;

    .line 33
    sget-object v4, Lpayback/feature/coupon/implementation/interactor/i1;->b:Lde/payback/core/storage/a;

    .line 35
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/i1;->a:Lde/payback/core/storage/g;

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v7, Ljava/lang/Boolean;

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 44
    if-eq v2, v6, :cond_2

    .line 46
    if-ne v2, v5, :cond_1

    .line 48
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$3:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$2:Ljava/lang/Object;

    .line 54
    check-cast p0, Lde/payback/core/storage/a;

    .line 56
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p0, Lde/payback/core/storage/g;

    .line 60
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p0, Lpayback/feature/coupon/implementation/data/o;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v8

    .line 74
    :cond_2
    iget-object p1, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p1, Lde/payback/core/storage/a;

    .line 78
    iget-object p1, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast p1, Lde/payback/core/storage/g;

    .line 82
    iget-object p1, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 95
    iget-object p1, p1, Lpayback/feature/coupon/ui/e;->b:Lpayback/feature/coupon/ui/CouponType;

    .line 97
    sget-object p2, Lpayback/feature/coupon/ui/CouponType;->FLEX:Lpayback/feature/coupon/ui/CouponType;

    .line 99
    if-ne p1, p2, :cond_8

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 107
    iput-object v8, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v8, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$1:Ljava/lang/Object;

    .line 111
    iput-object v8, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$2:Ljava/lang/Object;

    .line 113
    iput v6, v0, Lpayback/feature/coupon/implementation/interactor/h1;->label:I

    .line 115
    invoke-virtual {p0, v4, v7, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_8

    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_6

    .line 136
    iput-object v8, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v8, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v8, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$2:Ljava/lang/Object;

    .line 142
    iput-object v8, v0, Lpayback/feature/coupon/implementation/interactor/h1;->L$3:Ljava/lang/Object;

    .line 144
    iput v5, v0, Lpayback/feature/coupon/implementation/interactor/h1;->label:I

    .line 146
    invoke-virtual {p0, v4, p1, v7, v0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_5

    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    return-object p0

    .line 156
    :cond_6
    const-string p0, "To storage a List, please use `putList` instead"

    .line 158
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 161
    return-object v8

    .line 162
    :cond_7
    const-string p0, "To get a List, please use `getList` instead"

    .line 164
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 167
    return-object v8

    .line 168
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    return-object p0
.end method
