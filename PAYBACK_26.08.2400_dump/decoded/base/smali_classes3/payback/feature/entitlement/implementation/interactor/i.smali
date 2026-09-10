.class public final Lpayback/feature/entitlement/implementation/interactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/api/q0;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/i;->a:Lde/payback/core/api/q0;

    .line 9
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/interactor/i;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/entitlement/implementation/interactor/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/h;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/interactor/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/interactor/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/h;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/entitlement/implementation/interactor/h;-><init>(Lpayback/feature/entitlement/implementation/interactor/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/entitlement/implementation/interactor/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/interactor/h;->label:I

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 60
    check-cast p0, Lde/payback/core/api/q0;

    .line 62
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/util/List;

    .line 67
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lpayback/feature/entitlement/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 82
    iget-object p3, p0, Lpayback/feature/entitlement/implementation/interactor/i;->a:Lde/payback/core/api/q0;

    .line 84
    iput-object p3, v0, Lpayback/feature/entitlement/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lpayback/feature/entitlement/implementation/interactor/h;->label:I

    .line 88
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/i;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 90
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 92
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v6, p3

    .line 100
    move-object p3, p0

    .line 101
    move-object p0, v6

    .line 102
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 104
    if-nez p3, :cond_5

    .line 106
    const-string p3, ""

    .line 108
    :cond_5
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 114
    iput v3, v0, Lpayback/feature/entitlement/implementation/interactor/h;->label:I

    .line 116
    invoke-virtual {p0, p3, p1, p2, v0}, Lde/payback/core/api/q0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_6
    return-object p0
.end method
