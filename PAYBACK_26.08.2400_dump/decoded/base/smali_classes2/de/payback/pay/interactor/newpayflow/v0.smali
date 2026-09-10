.class public final Lde/payback/pay/interactor/newpayflow/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/superqr/i;

.field public final b:Lde/payback/pay/interactor/superqr/b;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/superqr/i;Lde/payback/pay/interactor/superqr/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/v0;->a:Lde/payback/pay/interactor/superqr/i;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/newpayflow/v0;->b:Lde/payback/pay/interactor/superqr/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/interactor/newpayflow/t0;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lde/payback/pay/interactor/newpayflow/r0;->INSTANCE:Lde/payback/pay/interactor/newpayflow/r0;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lde/payback/pay/interactor/newpayflow/q0;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lde/payback/pay/interactor/newpayflow/q0;-><init>(I)V

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Lde/payback/pay/interactor/newpayflow/q0;

    .line 29
    invoke-direct {p0, p2}, Lde/payback/pay/interactor/newpayflow/q0;-><init>(I)V

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-virtual {p0, p2, p3, p4}, Lde/payback/pay/interactor/newpayflow/v0;->b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/interactor/newpayflow/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/interactor/newpayflow/u0;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/newpayflow/u0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/newpayflow/u0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/newpayflow/u0;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/interactor/newpayflow/u0;-><init>(Lde/payback/pay/interactor/newpayflow/v0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/interactor/newpayflow/u0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/newpayflow/u0;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/interactor/newpayflow/u0;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/interactor/superqr/f;

    .line 44
    iget-object p1, v0, Lde/payback/pay/interactor/newpayflow/u0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p1, v0, Lde/payback/pay/interactor/newpayflow/u0;->I$0:I

    .line 60
    iget-object p2, v0, Lde/payback/pay/interactor/newpayflow/u0;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 64
    iget-object p2, v0, Lde/payback/pay/interactor/newpayflow/u0;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    if-eqz p2, :cond_5

    .line 77
    iput-object v5, v0, Lde/payback/pay/interactor/newpayflow/u0;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v5, v0, Lde/payback/pay/interactor/newpayflow/u0;->L$1:Ljava/lang/Object;

    .line 81
    iput p1, v0, Lde/payback/pay/interactor/newpayflow/u0;->I$0:I

    .line 83
    iput v4, v0, Lde/payback/pay/interactor/newpayflow/u0;->label:I

    .line 85
    iget-object p3, p0, Lde/payback/pay/interactor/newpayflow/v0;->a:Lde/payback/pay/interactor/superqr/i;

    .line 87
    invoke-virtual {p3, p2, v0}, Lde/payback/pay/interactor/superqr/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_1
    check-cast p3, Lde/payback/pay/interactor/superqr/f;

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object p3, v5

    .line 98
    :goto_2
    if-eqz p3, :cond_6

    .line 100
    iget-object p2, p3, Lde/payback/pay/interactor/superqr/f;->d:Ljava/lang/String;

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p2, v5

    .line 104
    :goto_3
    if-eqz p2, :cond_8

    .line 106
    iput-object v5, v0, Lde/payback/pay/interactor/newpayflow/u0;->L$0:Ljava/lang/Object;

    .line 108
    iput-object p3, v0, Lde/payback/pay/interactor/newpayflow/u0;->L$1:Ljava/lang/Object;

    .line 110
    iput p1, v0, Lde/payback/pay/interactor/newpayflow/u0;->I$0:I

    .line 112
    iput v3, v0, Lde/payback/pay/interactor/newpayflow/u0;->label:I

    .line 114
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/v0;->b:Lde/payback/pay/interactor/superqr/b;

    .line 116
    iget-object p0, p0, Lde/payback/pay/interactor/superqr/b;->a:Lde/payback/pay/repository/h;

    .line 118
    invoke-virtual {p0, v0}, Lde/payback/pay/repository/h;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_7

    .line 124
    :goto_4
    return-object v1

    .line 125
    :cond_7
    move-object p0, p3

    .line 126
    :goto_5
    new-instance p1, Lde/payback/pay/interactor/newpayflow/p0;

    .line 128
    iget-object p0, p0, Lde/payback/pay/interactor/superqr/f;->d:Ljava/lang/String;

    .line 130
    invoke-direct {p1, p0}, Lde/payback/pay/interactor/newpayflow/p0;-><init>(Ljava/lang/String;)V

    .line 133
    return-object p1

    .line 134
    :cond_8
    new-instance p0, Lde/payback/pay/interactor/newpayflow/q0;

    .line 136
    invoke-direct {p0, p1}, Lde/payback/pay/interactor/newpayflow/q0;-><init>(I)V

    .line 139
    return-object p0
.end method
