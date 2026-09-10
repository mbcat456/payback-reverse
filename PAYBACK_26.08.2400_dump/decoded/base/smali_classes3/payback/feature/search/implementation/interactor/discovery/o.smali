.class public final Lpayback/feature/search/implementation/interactor/discovery/o;
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
    iput-object p2, p0, Lpayback/feature/search/implementation/interactor/discovery/o;->a:Lpayback/platform/coupon/data/repository/x;

    .line 6
    iput-object p1, p0, Lpayback/feature/search/implementation/interactor/discovery/o;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/search/implementation/interactor/discovery/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/search/implementation/interactor/discovery/n;

    .line 8
    iget v1, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/search/implementation/interactor/discovery/n;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/search/implementation/interactor/discovery/n;-><init>(Lpayback/feature/search/implementation/interactor/discovery/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->label:I

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
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->L$0:Ljava/lang/Object;

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
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->L$0:Ljava/lang/Object;

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
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->L$0:Ljava/lang/Object;

    .line 71
    iput v5, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->label:I

    .line 73
    iget-object p2, p0, Lpayback/feature/search/implementation/interactor/discovery/o;->b:Lpayback/feature/login/implementation/interactor/o;

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
    iget-object p0, p0, Lpayback/feature/search/implementation/interactor/discovery/o;->a:Lpayback/platform/coupon/data/repository/x;

    .line 92
    invoke-virtual {p0, p2}, Lpayback/platform/coupon/data/repository/x;->f(Ljava/lang/String;)Lpayback/platform/coupon/data/repository/o;

    .line 95
    move-result-object p0

    .line 96
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->L$1:Ljava/lang/Object;

    .line 100
    iput v4, v0, Lpayback/feature/search/implementation/interactor/discovery/n;->label:I

    .line 102
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->s(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6

    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_6
    move-object p0, p1

    .line 110
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 112
    if-eqz p2, :cond_7

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    const/16 v0, 0xa

    .line 118
    invoke-static {p2, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 121
    move-result v0

    .line 122
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p2

    .line 129
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lpayback/platform/core/apidata/coupon/p;

    .line 141
    iget-object v0, v0, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 149
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 151
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p0

    .line 158
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lpayback/platform/core/apidata/search/o;

    .line 171
    iget-object v1, v1, Lpayback/platform/core/apidata/search/o;->a:Ljava/lang/String;

    .line 173
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 179
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    return-object p2
.end method
