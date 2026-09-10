.class public final Lde/payback/pay/interactor/scratchcard/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/l;

.field public final b:Lpayback/platform/pay/repository/i;

.field public final c:Lde/payback/pay/interactor/u;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/l;Lpayback/platform/pay/repository/i;Lde/payback/pay/interactor/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/w0;->a:Lde/payback/pay/sdk/l;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/scratchcard/w0;->b:Lpayback/platform/pay/repository/i;

    .line 11
    iput-object p3, p0, Lde/payback/pay/interactor/scratchcard/w0;->c:Lde/payback/pay/interactor/u;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/interactor/scratchcard/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/interactor/scratchcard/v0;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/scratchcard/v0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/scratchcard/v0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/scratchcard/v0;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/interactor/scratchcard/v0;-><init>(Lde/payback/pay/interactor/scratchcard/w0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/interactor/scratchcard/v0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/scratchcard/v0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v7, :cond_3

    .line 40
    if-eq v2, v6, :cond_2

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    iget-object p0, v0, Lde/payback/pay/interactor/scratchcard/v0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput v7, v0, Lde/payback/pay/interactor/scratchcard/v0;->label:I

    .line 71
    iget-object p1, p0, Lde/payback/pay/interactor/scratchcard/w0;->c:Lde/payback/pay/interactor/u;

    .line 73
    invoke-virtual {p1, v4, v0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 82
    instance-of v2, p1, Lde/payback/core/api/c1;

    .line 84
    if-eqz v2, :cond_a

    .line 86
    check-cast p1, Lde/payback/core/api/c1;

    .line 88
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    return-object p0

    .line 101
    :cond_6
    iput v6, v0, Lde/payback/pay/interactor/scratchcard/v0;->label:I

    .line 103
    iget-object p1, p0, Lde/payback/pay/interactor/scratchcard/w0;->a:Lde/payback/pay/sdk/l;

    .line 105
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 107
    invoke-virtual {p1, v0}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_7

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 116
    iput-object v3, v0, Lde/payback/pay/interactor/scratchcard/v0;->L$0:Ljava/lang/Object;

    .line 118
    iput v5, v0, Lde/payback/pay/interactor/scratchcard/v0;->label:I

    .line 120
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/w0;->b:Lpayback/platform/pay/repository/i;

    .line 122
    invoke-virtual {p0, p1, v0}, Lpayback/platform/pay/repository/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_8

    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_8
    :goto_4
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 131
    instance-of p0, p1, Lpayback/platform/core/apiresult/h;

    .line 133
    if-eqz p0, :cond_9

    .line 135
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 137
    iget-object p0, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 139
    check-cast p0, Lpayback/platform/core/apidata/payrewardpoints/c;

    .line 141
    iget-boolean p0, p0, Lpayback/platform/core/apidata/payrewardpoints/c;->b:Z

    .line 143
    if-nez p0, :cond_9

    .line 145
    move v4, v7

    .line 146
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_a
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 153
    if-eqz p0, :cond_b

    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    return-object p0

    .line 158
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 161
    return-object v3
.end method
