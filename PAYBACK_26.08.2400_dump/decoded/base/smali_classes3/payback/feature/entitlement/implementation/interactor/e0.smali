.class public final Lpayback/feature/entitlement/implementation/interactor/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/interactor/l0;

.field public final b:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/entitlement/implementation/interactor/e0;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/interactor/l0;Lpayback/feature/entitlement/implementation/interactor/m;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/e0;->a:Lpayback/feature/entitlement/implementation/interactor/l0;

    .line 9
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/interactor/e0;->b:Lde/payback/core/config/RuntimeConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/api/c1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/entitlement/implementation/interactor/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/c0;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/c0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/entitlement/implementation/interactor/c0;-><init>(Lpayback/feature/entitlement/implementation/interactor/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v2, Lde/payback/core/api/c1;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lde/payback/core/api/data/GetMissingEntitlements$Result;

    .line 70
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMissingEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetMissingEntitlements$Response;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMissingEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    const/16 v2, 0xa

    .line 82
    invoke-static {p1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 85
    move-result v2

    .line 86
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->b(Lde/payback/core/api/data/EntitlementDisplayGroup;)Lpayback/feature/entitlement/api/navigation/c;

    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lpayback/feature/entitlement/api/navigation/c;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 131
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->L$1:Ljava/lang/Object;

    .line 135
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->L$2:Ljava/lang/Object;

    .line 137
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->L$3:Ljava/lang/Object;

    .line 139
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->L$4:Ljava/lang/Object;

    .line 141
    iput v3, v0, Lpayback/feature/entitlement/implementation/interactor/c0;->label:I

    .line 143
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/interactor/e0;->a:Lpayback/feature/entitlement/implementation/interactor/l0;

    .line 145
    iget-object v2, v2, Lpayback/feature/entitlement/implementation/interactor/l0;->a:Lpayback/feature/entitlement/implementation/repository/f;

    .line 147
    sget-object v5, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 149
    invoke-virtual {v2, p2, v5, v0}, Lpayback/feature/entitlement/implementation/repository/f;->a(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsentStatus;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_5

    .line 155
    return-object v1

    .line 156
    :cond_5
    :goto_2
    instance-of p2, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 158
    if-eqz p2, :cond_4

    .line 160
    sget-object p0, Lpayback/feature/entitlement/api/interactor/f;->INSTANCE:Lpayback/feature/entitlement/api/interactor/f;

    .line 162
    return-object p0

    .line 163
    :cond_6
    sget-object p0, Lpayback/feature/entitlement/api/interactor/h;->INSTANCE:Lpayback/feature/entitlement/api/interactor/h;

    .line 165
    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of p1, p2, Lpayback/feature/entitlement/implementation/interactor/d0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/d0;

    .line 8
    iget v0, p1, Lpayback/feature/entitlement/implementation/interactor/d0;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lpayback/feature/entitlement/implementation/interactor/d0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lpayback/feature/entitlement/implementation/interactor/d0;

    .line 22
    invoke-direct {p1, p0, p2}, Lpayback/feature/entitlement/implementation/interactor/d0;-><init>(Lpayback/feature/entitlement/implementation/interactor/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, p1, Lpayback/feature/entitlement/implementation/interactor/d0;->result:Ljava/lang/Object;

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p1, Lpayback/feature/entitlement/implementation/interactor/d0;->label:I

    .line 31
    if-eqz v1, :cond_7

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, p1, Lpayback/feature/entitlement/implementation/interactor/d0;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/core/api/d1;

    .line 44
    iget-object p0, p1, Lpayback/feature/entitlement/implementation/interactor/d0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/util/List;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/interactor/d0;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    check-cast p2, Lde/payback/core/api/d1;

    .line 67
    instance-of v1, p2, Lde/payback/core/api/c1;

    .line 69
    if-eqz v1, :cond_4

    .line 71
    check-cast p2, Lde/payback/core/api/c1;

    .line 73
    iput-object v4, p1, Lpayback/feature/entitlement/implementation/interactor/d0;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v4, p1, Lpayback/feature/entitlement/implementation/interactor/d0;->L$1:Ljava/lang/Object;

    .line 77
    iput v2, p1, Lpayback/feature/entitlement/implementation/interactor/d0;->label:I

    .line 79
    invoke-virtual {p0, p2, p1}, Lpayback/feature/entitlement/implementation/interactor/e0;->a(Lde/payback/core/api/c1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_3

    .line 85
    return-object v0

    .line 86
    :cond_3
    return-object p0

    .line 87
    :cond_4
    instance-of p0, p2, Lde/payback/core/api/x0;

    .line 89
    if-nez p0, :cond_6

    .line 91
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 93
    if-nez p0, :cond_6

    .line 95
    instance-of p0, p2, Lde/payback/core/api/y0;

    .line 97
    if-nez p0, :cond_6

    .line 99
    instance-of p0, p2, Lde/payback/core/api/z0;

    .line 101
    if-nez p0, :cond_6

    .line 103
    instance-of p0, p2, Lde/payback/core/api/a1;

    .line 105
    if-nez p0, :cond_6

    .line 107
    instance-of p0, p2, Lde/payback/core/api/b1;

    .line 109
    if-eqz p0, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 115
    return-object v4

    .line 116
    :cond_6
    :goto_1
    sget-object p0, Lpayback/feature/entitlement/api/interactor/f;->INSTANCE:Lpayback/feature/entitlement/api/interactor/f;

    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 122
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/e0;->b:Lde/payback/core/config/RuntimeConfig;

    .line 124
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 130
    sget-object p0, Lpayback/feature/entitlement/api/interactor/g;->INSTANCE:Lpayback/feature/entitlement/api/interactor/g;

    .line 132
    return-object p0
.end method
