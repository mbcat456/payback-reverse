.class public final Lpayback/feature/pay/registration/interactor/e1;
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
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/e1;->a:Lpayback/platform/datetime/api/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJLde/payback/pay/sdk/j;Lde/payback/pay/sdk/j;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/pay/registration/interactor/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p9

    .line 3
    instance-of v1, v0, Lpayback/feature/pay/registration/interactor/c1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpayback/feature/pay/registration/interactor/c1;

    .line 10
    iget v2, v1, Lpayback/feature/pay/registration/interactor/c1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpayback/feature/pay/registration/interactor/c1;->label:I

    .line 21
    :goto_0
    move-object v11, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lpayback/feature/pay/registration/interactor/c1;

    .line 25
    invoke-direct {v1, p0, v0}, Lpayback/feature/pay/registration/interactor/c1;-><init>(Lpayback/feature/pay/registration/interactor/e1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v11, Lpayback/feature/pay/registration/interactor/c1;->result:Ljava/lang/Object;

    .line 31
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, v11, Lpayback/feature/pay/registration/interactor/c1;->label:I

    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-ne v1, v13, :cond_1

    .line 41
    iget-object p0, v11, Lpayback/feature/pay/registration/interactor/c1;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object p0, v11, Lpayback/feature/pay/registration/interactor/c1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 49
    iget-object p0, v11, Lpayback/feature/pay/registration/interactor/c1;->L$1:Ljava/lang/Object;

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
    return-object v14

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lpayback/feature/pay/registration/interactor/d1;

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-wide/from16 v4, p1

    .line 70
    move-wide/from16 v6, p3

    .line 72
    move-object/from16 v1, p5

    .line 74
    move-object/from16 v9, p6

    .line 76
    move-object/from16 v3, p7

    .line 78
    move-object/from16 v8, p8

    .line 80
    invoke-direct/range {v0 .. v10}, Lpayback/feature/pay/registration/interactor/d1;-><init>(Ljava/lang/Object;Lpayback/feature/pay/registration/interactor/e1;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 83
    iput-object v14, v11, Lpayback/feature/pay/registration/interactor/c1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v9, v11, Lpayback/feature/pay/registration/interactor/c1;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v14, v11, Lpayback/feature/pay/registration/interactor/c1;->L$2:Ljava/lang/Object;

    .line 89
    iput-object v14, v11, Lpayback/feature/pay/registration/interactor/c1;->L$3:Ljava/lang/Object;

    .line 91
    iput-wide v4, v11, Lpayback/feature/pay/registration/interactor/c1;->J$0:J

    .line 93
    iput-wide v6, v11, Lpayback/feature/pay/registration/interactor/c1;->J$1:J

    .line 95
    iput v13, v11, Lpayback/feature/pay/registration/interactor/c1;->label:I

    .line 97
    invoke-static {v4, v5, v0, v11}, Lkotlinx/coroutines/b0;->R(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v12, :cond_3

    .line 103
    return-object v12

    .line 104
    :cond_3
    move-object p0, v9

    .line 105
    :goto_2
    if-nez v0, :cond_4

    .line 107
    return-object p0

    .line 108
    :cond_4
    return-object v0
.end method
