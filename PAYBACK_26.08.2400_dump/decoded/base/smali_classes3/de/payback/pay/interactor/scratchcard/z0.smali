.class public final Lde/payback/pay/interactor/scratchcard/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/navigation/api/Navigator;

.field public final b:Lde/payback/pay/navigation/a;

.field public final c:Lpayback/feature/analytics/implementation/interactor/g;

.field public final d:Lde/payback/pay/interactor/scratchcard/s0;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/pay/navigation/a;Lpayback/feature/analytics/implementation/interactor/g;Lde/payback/pay/interactor/scratchcard/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/z0;->a:Lpayback/core/navigation/api/Navigator;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/scratchcard/z0;->b:Lde/payback/pay/navigation/a;

    .line 11
    iput-object p3, p0, Lde/payback/pay/interactor/scratchcard/z0;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 13
    iput-object p4, p0, Lde/payback/pay/interactor/scratchcard/z0;->d:Lde/payback/pay/interactor/scratchcard/s0;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/scratchcard/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/scratchcard/y0;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/scratchcard/y0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/scratchcard/y0;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/scratchcard/y0;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/scratchcard/y0;-><init>(Lde/payback/pay/interactor/scratchcard/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lde/payback/pay/interactor/scratchcard/y0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lde/payback/pay/interactor/scratchcard/y0;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    if-ne v1, v7, :cond_1

    .line 41
    iget-object p1, v5, Lde/payback/pay/interactor/scratchcard/y0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v5, Lde/payback/pay/interactor/scratchcard/y0;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    sget-object p2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object p2, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iput-object p1, v5, Lde/payback/pay/interactor/scratchcard/y0;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, v5, Lde/payback/pay/interactor/scratchcard/y0;->label:I

    .line 81
    iget-object v1, p0, Lde/payback/pay/interactor/scratchcard/z0;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 83
    const-string v2, "pay_success_extra_points_clicked"

    .line 85
    const-string v3, "pay:payment_confirmation_online"

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v6, 0xc

    .line 90
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iput-object p1, v5, Lde/payback/pay/interactor/scratchcard/y0;->L$0:Ljava/lang/Object;

    .line 99
    iput v7, v5, Lde/payback/pay/interactor/scratchcard/y0;->label:I

    .line 101
    iget-object p2, p0, Lde/payback/pay/interactor/scratchcard/z0;->d:Lde/payback/pay/interactor/scratchcard/s0;

    .line 103
    invoke-virtual {p2, v5}, Lde/payback/pay/interactor/scratchcard/s0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v0, :cond_5

    .line 109
    :goto_3
    return-object v0

    .line 110
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 118
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p2

    .line 122
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/z0;->b:Lde/payback/pay/navigation/a;

    .line 124
    if-eqz p2, :cond_6

    .line 126
    invoke-static {p0}, Lde/payback/pay/api/navigation/a;->c(Lde/payback/pay/api/navigation/a;)V

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-static {p0, p1}, Lde/payback/pay/api/navigation/a;->a(Lde/payback/pay/api/navigation/a;Ljava/lang/String;)V

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    sget-object p2, Lde/payback/pay/ui/compose/payrewardsmarketing/b;->INSTANCE:Lde/payback/pay/ui/compose/payrewardsmarketing/b;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const-string p2, "SUCCESS_BOTTOM_SHEET"

    .line 141
    invoke-static {p2, p1}, Lde/payback/pay/ui/compose/payrewardsmarketing/b;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 147
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/z0;->a:Lpayback/core/navigation/api/Navigator;

    .line 149
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 152
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0
.end method
