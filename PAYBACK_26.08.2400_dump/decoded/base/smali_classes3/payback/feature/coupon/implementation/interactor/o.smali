.class public final Lpayback/feature/coupon/implementation/interactor/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/coupon/data/repository/x;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/coupon/data/repository/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/o;->a:Lpayback/platform/coupon/data/repository/x;

    .line 6
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/o;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/coupon/implementation/interactor/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/n;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/interactor/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/interactor/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/n;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/coupon/implementation/interactor/n;-><init>(Lpayback/feature/coupon/implementation/interactor/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/coupon/implementation/interactor/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/interactor/n;->label:I

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
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/n;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iput v5, v0, Lpayback/feature/coupon/implementation/interactor/n;->label:I

    .line 63
    iget-object p1, p0, Lpayback/feature/coupon/implementation/interactor/o;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 65
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 67
    invoke-virtual {p1, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    if-nez p1, :cond_5

    .line 78
    const-string p1, ""

    .line 80
    :cond_5
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/o;->a:Lpayback/platform/coupon/data/repository/x;

    .line 82
    invoke-virtual {p0, p1}, Lpayback/platform/coupon/data/repository/x;->f(Ljava/lang/String;)Lpayback/platform/coupon/data/repository/o;

    .line 85
    move-result-object p0

    .line 86
    iput-object v3, v0, Lpayback/feature/coupon/implementation/interactor/n;->L$0:Ljava/lang/Object;

    .line 88
    iput v4, v0, Lpayback/feature/coupon/implementation/interactor/n;->label:I

    .line 90
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->s(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 99
    if-eqz p1, :cond_b

    .line 101
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lpayback/platform/core/apidata/coupon/p;

    .line 123
    iget-object v1, v1, Lpayback/platform/core/apidata/coupon/p;->d:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 125
    sget-object v2, Lpayback/platform/core/apidata/coupon/CouponType;->FLEX:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 127
    if-ne v1, v2, :cond_7

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    const/16 v0, 0xa

    .line 138
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 141
    move-result v0

    .line 142
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p0

    .line 149
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lpayback/platform/core/apidata/coupon/p;

    .line 161
    new-instance v1, Lpayback/feature/coupon/api/interactor/c;

    .line 163
    iget-object v2, v0, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 165
    sget-object v3, Lpayback/platform/core/apidata/coupon/CouponStatus;->Companion:Lpayback/platform/core/apidata/coupon/x;

    .line 167
    iget-object v0, v0, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v0}, Lpayback/platform/core/apidata/coupon/x;->a(Lpayback/platform/core/apidata/coupon/CouponStatus;)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v0

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v0, 0x0

    .line 184
    :goto_6
    invoke-direct {v1, v2, v0}, Lpayback/feature/coupon/api/interactor/c;-><init>(Ljava/lang/String;I)V

    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    return-object p1

    .line 192
    :cond_b
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 194
    return-object p0
.end method
