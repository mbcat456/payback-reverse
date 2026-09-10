.class public final Lpayback/feature/pay/registration/interactor/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/pay/registration/interactor/o;


# instance fields
.field public final a:Lpayback/platform/account/api/interactor/r;

.field public final b:Lpayback/feature/login/implementation/interactor/o;

.field public final c:Lpayback/feature/member/api/interactor/b;

.field public final d:Lde/payback/pay/interactor/k;

.field public final e:Lpayback/feature/analytics/implementation/interactor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/interactor/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/interactor/r;->Companion:Lpayback/feature/pay/registration/interactor/o;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/account/api/interactor/r;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/member/api/interactor/b;Lde/payback/pay/interactor/k;Lpayback/feature/analytics/implementation/interactor/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/r;->a:Lpayback/platform/account/api/interactor/r;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/r;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    iput-object p3, p0, Lpayback/feature/pay/registration/interactor/r;->c:Lpayback/feature/member/api/interactor/b;

    .line 13
    iput-object p4, p0, Lpayback/feature/pay/registration/interactor/r;->d:Lde/payback/pay/interactor/k;

    .line 15
    iput-object p5, p0, Lpayback/feature/pay/registration/interactor/r;->e:Lpayback/feature/analytics/implementation/interactor/g;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/pay/registration/interactor/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/interactor/p;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/interactor/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/interactor/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/interactor/p;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/interactor/p;-><init>(Lpayback/feature/pay/registration/interactor/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/pay/registration/interactor/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/interactor/p;->label:I

    .line 31
    const-string v3, ""

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 40
    if-eq v2, v7, :cond_4

    .line 42
    if-eq v2, v6, :cond_3

    .line 44
    if-eq v2, v5, :cond_2

    .line 46
    if-ne v2, v4, :cond_1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v2, v0, Lpayback/feature/pay/registration/interactor/p;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lpayback/feature/pay/registration/interactor/r;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_3
    iget-object v2, v0, Lpayback/feature/pay/registration/interactor/p;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v2, Lpayback/platform/account/api/interactor/r;

    .line 71
    iget-object v6, v0, Lpayback/feature/pay/registration/interactor/p;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v6, Lpayback/feature/pay/registration/interactor/r;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    iput v7, v0, Lpayback/feature/pay/registration/interactor/p;->label:I

    .line 88
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/r;->d:Lde/payback/pay/interactor/k;

    .line 90
    invoke-virtual {p1, v0}, Lde/payback/pay/interactor/k;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 96
    goto/16 :goto_6

    .line 98
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 106
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    .line 111
    const-string v0, "PB card not initialized error"

    .line 113
    invoke-virtual {p0, v0, p1}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance p0, Lpayback/feature/pay/registration/interactor/l;

    .line 118
    sget-object p1, Lpayback/feature/pay/registration/interactor/r;->Companion:Lpayback/feature/pay/registration/interactor/o;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 125
    const-string v0, "CardSdkNotReady"

    .line 127
    const-string v1, "CardSdk not ready"

    .line 129
    invoke-direct {p1, v0, v8, v1, v3}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1, v8}, Lpayback/feature/pay/registration/interactor/l;-><init>(Lde/payback/core/api/RestApiResult$Failure;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 135
    return-object p0

    .line 136
    :cond_7
    iput-object p0, v0, Lpayback/feature/pay/registration/interactor/p;->L$0:Ljava/lang/Object;

    .line 138
    iget-object v2, p0, Lpayback/feature/pay/registration/interactor/r;->a:Lpayback/platform/account/api/interactor/r;

    .line 140
    iput-object v2, v0, Lpayback/feature/pay/registration/interactor/p;->L$1:Ljava/lang/Object;

    .line 142
    iput v6, v0, Lpayback/feature/pay/registration/interactor/p;->label:I

    .line 144
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/r;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 146
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 148
    invoke-virtual {p1, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_8

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-object v6, p0

    .line 156
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 158
    if-nez p1, :cond_9

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v3, p1

    .line 162
    :goto_3
    iput-object v6, v0, Lpayback/feature/pay/registration/interactor/p;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v8, v0, Lpayback/feature/pay/registration/interactor/p;->L$1:Ljava/lang/Object;

    .line 166
    iput v5, v0, Lpayback/feature/pay/registration/interactor/p;->label:I

    .line 168
    check-cast v2, Lpayback/platform/account/interactor/i;

    .line 170
    invoke-virtual {v2, v3, v7, v0}, Lpayback/platform/account/interactor/i;->b(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_a

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move-object v2, v6

    .line 178
    :goto_4
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 180
    new-instance v3, Lpayback/feature/pay/registration/interactor/q;

    .line 182
    invoke-direct {v3, p0, v8}, Lpayback/feature/pay/registration/interactor/q;-><init>(Lpayback/feature/pay/registration/interactor/r;Lkotlin/coroutines/Continuation;)V

    .line 185
    iput-object v8, v0, Lpayback/feature/pay/registration/interactor/p;->L$0:Ljava/lang/Object;

    .line 187
    iput v4, v0, Lpayback/feature/pay/registration/interactor/p;->label:I

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    instance-of p0, p1, Lpayback/platform/core/apiresult/h;

    .line 194
    if-eqz p0, :cond_b

    .line 196
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 198
    iget-object p0, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 200
    invoke-virtual {v3, p0, v0}, Lpayback/feature/pay/registration/interactor/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 207
    if-eqz p0, :cond_d

    .line 209
    new-instance p0, Lpayback/feature/pay/registration/interactor/l;

    .line 211
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 213
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1, v8}, Lpayback/feature/pay/registration/interactor/l;-><init>(Lde/payback/core/api/RestApiResult$Failure;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 220
    :goto_5
    if-ne p0, v1, :cond_c

    .line 222
    :goto_6
    return-object v1

    .line 223
    :cond_c
    return-object p0

    .line 224
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 227
    return-object v8
.end method
