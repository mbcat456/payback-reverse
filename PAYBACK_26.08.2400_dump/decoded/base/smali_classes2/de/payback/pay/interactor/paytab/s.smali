.class public final Lde/payback/pay/interactor/paytab/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/paytab/o;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/newpayflow/v;

.field public final b:Lde/payback/pay/interactor/u;

.field public final c:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/config/PayCardConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/pay/interactor/paytab/s;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/newpayflow/v;Lde/payback/pay/interactor/u;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/paytab/s;->a:Lde/payback/pay/interactor/newpayflow/v;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/paytab/s;->b:Lde/payback/pay/interactor/u;

    .line 11
    iput-object p3, p0, Lde/payback/pay/interactor/paytab/s;->c:Lde/payback/core/config/RuntimeConfig;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZLde/payback/pay/model/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/interactor/paytab/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/interactor/paytab/q;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/paytab/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/paytab/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/paytab/q;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/interactor/paytab/q;-><init>(Lde/payback/pay/interactor/paytab/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/interactor/paytab/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/paytab/q;->label:I

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
    iget-object p0, v0, Lde/payback/pay/interactor/paytab/q;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/interactor/paytab/p;

    .line 44
    iget-object p1, v0, Lde/payback/pay/interactor/paytab/q;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lde/payback/pay/model/v;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    iget-boolean p1, v0, Lde/payback/pay/interactor/paytab/q;->Z$0:Z

    .line 60
    iget-object p2, v0, Lde/payback/pay/interactor/paytab/q;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p2, Lde/payback/pay/model/v;

    .line 64
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iput-object p2, v0, Lde/payback/pay/interactor/paytab/q;->L$0:Ljava/lang/Object;

    .line 73
    iput-boolean p1, v0, Lde/payback/pay/interactor/paytab/q;->Z$0:Z

    .line 75
    iput v5, v0, Lde/payback/pay/interactor/paytab/q;->label:I

    .line 77
    invoke-virtual {p0, v0}, Lde/payback/pay/interactor/paytab/s;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p3, Lde/payback/pay/interactor/paytab/p;

    .line 86
    iget-boolean v2, p3, Lde/payback/pay/interactor/paytab/p;->a:Z

    .line 88
    if-eqz v2, :cond_5

    .line 90
    new-instance p3, Lde/payback/pay/interactor/paytab/l;

    .line 92
    new-instance v0, Lde/payback/pay/ui/compose/shared/g;

    .line 94
    sget-object v1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 101
    const-string v2, "page.variant"

    .line 103
    invoke-static {v1, v2}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "blurry"

    .line 109
    invoke-static {v1, v2}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 112
    move-result-object v1

    .line 113
    iget-object p0, p0, Lde/payback/pay/interactor/paytab/s;->c:Lde/payback/core/config/RuntimeConfig;

    .line 115
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lde/payback/pay/config/PayCardConfig;

    .line 121
    iget-object p0, p0, Lde/payback/pay/config/PayCardConfig;->a:Ljava/util/List;

    .line 123
    const-string v2, "pay:payment"

    .line 125
    invoke-direct {v0, v2, v1, p0}, Lde/payback/pay/ui/compose/shared/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 128
    sget-object p0, Lde/payback/pay/ui/compose/paytab/d0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/d0;

    .line 130
    new-instance v1, Lde/payback/pay/ui/compose/paytab/h0;

    .line 132
    invoke-direct {v1, v0, p1, p2, p0}, Lde/payback/pay/ui/compose/paytab/h0;-><init>(Lde/payback/pay/ui/compose/shared/g;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;)V

    .line 135
    invoke-direct {p3, v1}, Lde/payback/pay/interactor/paytab/l;-><init>(Lde/payback/pay/ui/compose/paytab/h0;)V

    .line 138
    return-object p3

    .line 139
    :cond_5
    sget-object p2, Lde/payback/pay/model/q;->INSTANCE:Lde/payback/pay/model/q;

    .line 141
    iput-object v3, v0, Lde/payback/pay/interactor/paytab/q;->L$0:Ljava/lang/Object;

    .line 143
    iput-object p3, v0, Lde/payback/pay/interactor/paytab/q;->L$1:Ljava/lang/Object;

    .line 145
    iput-boolean p1, v0, Lde/payback/pay/interactor/paytab/q;->Z$0:Z

    .line 147
    iput v4, v0, Lde/payback/pay/interactor/paytab/q;->label:I

    .line 149
    iget-object p0, p0, Lde/payback/pay/interactor/paytab/s;->a:Lde/payback/pay/interactor/newpayflow/v;

    .line 151
    invoke-virtual {p0, p2, v0}, Lde/payback/pay/interactor/newpayflow/v;->b(Lde/payback/pay/model/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_6

    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_6
    move-object v6, p3

    .line 159
    move-object p3, p0

    .line 160
    move-object p0, v6

    .line 161
    :goto_3
    check-cast p3, Lde/payback/pay/model/n;

    .line 163
    new-instance p1, Lde/payback/pay/ui/compose/shared/g;

    .line 165
    sget-object p2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const-string p2, "pay:reg_tab_info"

    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-direct {p1, p2, v3, v3, v0}, Lde/payback/pay/ui/compose/shared/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 176
    sget-object p2, Lde/payback/pay/model/q;->INSTANCE:Lde/payback/pay/model/q;

    .line 178
    new-instance v0, Lde/payback/pay/ui/compose/paytab/l0;

    .line 180
    invoke-direct {v0, p3, p1, p2}, Lde/payback/pay/ui/compose/paytab/l0;-><init>(Lde/payback/pay/model/n;Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/v;)V

    .line 183
    iget-object p0, p0, Lde/payback/pay/interactor/paytab/p;->b:Lde/payback/core/api/RestApiResult$Failure;

    .line 185
    new-instance p1, Lde/payback/pay/interactor/paytab/m;

    .line 187
    invoke-direct {p1, v0, p0}, Lde/payback/pay/interactor/paytab/m;-><init>(Lde/payback/pay/ui/compose/paytab/l0;Lde/payback/core/api/RestApiResult$Failure;)V

    .line 190
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/interactor/paytab/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/interactor/paytab/r;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/paytab/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/paytab/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/paytab/r;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/interactor/paytab/r;-><init>(Lde/payback/pay/interactor/paytab/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/interactor/paytab/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/paytab/r;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-object v5

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    iput v4, v0, Lde/payback/pay/interactor/paytab/r;->label:I

    .line 53
    iget-object p0, p0, Lde/payback/pay/interactor/paytab/s;->b:Lde/payback/pay/interactor/u;

    .line 55
    invoke-virtual {p0, v3, v0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 64
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 66
    if-eqz p0, :cond_4

    .line 68
    new-instance p0, Lde/payback/pay/interactor/paytab/p;

    .line 70
    check-cast p1, Lde/payback/core/api/c1;

    .line 72
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1, v5}, Lde/payback/pay/interactor/paytab/p;-><init>(ZLde/payback/core/api/RestApiResult$Failure;)V

    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 86
    if-eqz p0, :cond_5

    .line 88
    new-instance p0, Lde/payback/pay/interactor/paytab/p;

    .line 90
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 92
    invoke-direct {p0, v3, p1}, Lde/payback/pay/interactor/paytab/p;-><init>(ZLde/payback/core/api/RestApiResult$Failure;)V

    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 99
    return-object v5
.end method
