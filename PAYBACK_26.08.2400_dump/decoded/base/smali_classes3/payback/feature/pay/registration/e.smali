.class public final Lpayback/feature/pay/registration/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/pay/registration/api/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/pay/registration/interactor/r;

.field public final b:Lde/payback/pay/interactor/m;

.field public final c:Lde/payback/core/api/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/api/u0;->$stable:I

    .line 3
    sget v1, Lpayback/feature/pay/registration/interactor/q0;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lpayback/feature/pay/registration/interactor/r;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lpayback/feature/pay/registration/e;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lpayback/feature/pay/registration/interactor/r;Lpayback/feature/pay/registration/interactor/q0;Lde/payback/pay/interactor/m;Lde/payback/core/api/u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/registration/e;->a:Lpayback/feature/pay/registration/interactor/r;

    .line 6
    iput-object p3, p0, Lpayback/feature/pay/registration/e;->b:Lde/payback/pay/interactor/m;

    .line 8
    iput-object p4, p0, Lpayback/feature/pay/registration/e;->c:Lde/payback/core/api/u0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/pay/registration/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/c;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/c;-><init>(Lpayback/feature/pay/registration/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/pay/registration/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/c;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object v2, v0, Lpayback/feature/pay/registration/c;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lpayback/feature/pay/registration/e;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iput-object p0, v0, Lpayback/feature/pay/registration/c;->L$0:Ljava/lang/Object;

    .line 63
    iput v5, v0, Lpayback/feature/pay/registration/c;->label:I

    .line 65
    iget-object p1, p0, Lpayback/feature/pay/registration/e;->a:Lpayback/feature/pay/registration/interactor/r;

    .line 67
    invoke-virtual {p1, v0}, Lpayback/feature/pay/registration/interactor/r;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v2, p0

    .line 75
    :goto_1
    check-cast p1, Lpayback/feature/pay/registration/interactor/n;

    .line 77
    new-instance v5, Lpayback/feature/pay/registration/d;

    .line 79
    invoke-direct {v5, p0, v3}, Lpayback/feature/pay/registration/d;-><init>(Lpayback/feature/pay/registration/e;Lkotlin/coroutines/Continuation;)V

    .line 82
    iput-object v3, v0, Lpayback/feature/pay/registration/c;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, v0, Lpayback/feature/pay/registration/c;->label:I

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    instance-of p0, p1, Lpayback/feature/pay/registration/interactor/m;

    .line 91
    if-eqz p0, :cond_5

    .line 93
    invoke-virtual {v5, v0}, Lpayback/feature/pay/registration/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of p0, p1, Lpayback/feature/pay/registration/interactor/l;

    .line 100
    if-eqz p0, :cond_7

    .line 102
    check-cast p1, Lpayback/feature/pay/registration/interactor/l;

    .line 104
    iget-object p0, p1, Lpayback/feature/pay/registration/interactor/l;->a:Lde/payback/core/api/RestApiResult$Failure;

    .line 106
    iget-object v0, v2, Lpayback/feature/pay/registration/e;->c:Lde/payback/core/api/u0;

    .line 108
    sget-object v2, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-string v2, "pay:registration_step1"

    .line 115
    invoke-static {v0, p0, v2}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 118
    new-instance p0, Lpayback/feature/pay/registration/api/b;

    .line 120
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/l;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 122
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/api/b;-><init>(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 125
    :goto_2
    if-ne p0, v1, :cond_6

    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_6
    return-object p0

    .line 129
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 132
    return-object v3
.end method
