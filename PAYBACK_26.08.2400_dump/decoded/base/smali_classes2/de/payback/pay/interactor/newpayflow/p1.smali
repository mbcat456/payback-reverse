.class public final Lde/payback/pay/interactor/newpayflow/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/datetime/api/c;


# direct methods
.method public constructor <init>(Lpayback/platform/datetime/api/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/p1;->a:Lpayback/platform/datetime/api/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJLde/payback/pay/interactor/newpayflow/c1;Lde/payback/pay/interactor/newpayflow/c1;Lde/payback/core/storage/data/a;Lde/payback/pay/interactor/newpayflow/j1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p9

    .line 3
    instance-of v1, v0, Lde/payback/pay/interactor/newpayflow/n1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lde/payback/pay/interactor/newpayflow/n1;

    .line 10
    iget v2, v1, Lde/payback/pay/interactor/newpayflow/n1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lde/payback/pay/interactor/newpayflow/n1;->label:I

    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lde/payback/pay/interactor/newpayflow/n1;

    .line 25
    invoke-direct {v1, p0, v0}, Lde/payback/pay/interactor/newpayflow/n1;-><init>(Lde/payback/pay/interactor/newpayflow/p1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lde/payback/pay/interactor/newpayflow/n1;->result:Ljava/lang/Object;

    .line 31
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, v10, Lde/payback/pay/interactor/newpayflow/n1;->label:I

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-ne v1, v12, :cond_1

    .line 41
    iget-object p0, v10, Lde/payback/pay/interactor/newpayflow/n1;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object p0, v10, Lde/payback/pay/interactor/newpayflow/n1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 49
    iget-object p0, v10, Lde/payback/pay/interactor/newpayflow/n1;->L$1:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v13

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lde/payback/pay/interactor/newpayflow/o1;

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-wide v4, p1

    .line 69
    move-wide/from16 v6, p3

    .line 71
    move-object/from16 v1, p5

    .line 73
    move-object/from16 v3, p7

    .line 75
    move-object/from16 v8, p8

    .line 77
    invoke-direct/range {v0 .. v9}, Lde/payback/pay/interactor/newpayflow/o1;-><init>(Ljava/lang/Object;Lde/payback/pay/interactor/newpayflow/p1;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 80
    iput-object v13, v10, Lde/payback/pay/interactor/newpayflow/n1;->L$0:Ljava/lang/Object;

    .line 82
    move-object/from16 p0, p6

    .line 84
    iput-object p0, v10, Lde/payback/pay/interactor/newpayflow/n1;->L$1:Ljava/lang/Object;

    .line 86
    iput-object v13, v10, Lde/payback/pay/interactor/newpayflow/n1;->L$2:Ljava/lang/Object;

    .line 88
    iput-object v13, v10, Lde/payback/pay/interactor/newpayflow/n1;->L$3:Ljava/lang/Object;

    .line 90
    iput-wide v4, v10, Lde/payback/pay/interactor/newpayflow/n1;->J$0:J

    .line 92
    iput-wide v6, v10, Lde/payback/pay/interactor/newpayflow/n1;->J$1:J

    .line 94
    iput v12, v10, Lde/payback/pay/interactor/newpayflow/n1;->label:I

    .line 96
    invoke-static {v4, v5, v0, v10}, Lkotlinx/coroutines/b0;->R(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v11, :cond_3

    .line 102
    return-object v11

    .line 103
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 105
    return-object p0

    .line 106
    :cond_4
    return-object v0
.end method
