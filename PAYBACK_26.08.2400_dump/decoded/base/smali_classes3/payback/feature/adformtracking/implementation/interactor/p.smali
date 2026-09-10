.class public final Lpayback/feature/adformtracking/implementation/interactor/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/adformtracking/implementation/interactor/d;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lde/payback/core/config/RuntimeConfig;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final e:Lpayback/feature/remoteconfig/implementation/b;

.field public final f:Lde/payback/core/kotlin/coroutines/a;

.field public final g:Lpayback/feature/entitlement/implementation/interactor/t;

.field public final h:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/adformtracking/implementation/interactor/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/adformtracking/implementation/interactor/p;->Companion:Lpayback/feature/adformtracking/implementation/interactor/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lde/payback/core/config/RuntimeConfig;Lokhttp3/OkHttpClient;Lpayback/feature/externalmember/implementation/interactor/f;Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/entitlement/implementation/interactor/t;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->a:Landroid/app/Application;

    .line 18
    iput-object p2, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->b:Lde/payback/core/config/RuntimeConfig;

    .line 20
    iput-object p3, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->c:Lokhttp3/OkHttpClient;

    .line 22
    iput-object p4, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->d:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 24
    iput-object p5, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->e:Lpayback/feature/remoteconfig/implementation/b;

    .line 26
    iput-object p6, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->f:Lde/payback/core/kotlin/coroutines/a;

    .line 28
    iput-object p7, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->g:Lpayback/feature/entitlement/implementation/interactor/t;

    .line 30
    iput-object p8, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->h:Lpayback/feature/login/implementation/interactor/o;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/work/u;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 3
    const-string v1, "AdForm failure: "

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p0, v1}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p0, Landroidx/work/u;

    .line 17
    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    .line 20
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroidx/work/v;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 3
    const-string v1, "AdForm retry scheduled: "

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p0, v1}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p0, Landroidx/work/v;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/adformtracking/implementation/interactor/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/adformtracking/implementation/interactor/j;

    .line 8
    iget v1, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/adformtracking/implementation/interactor/j;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/adformtracking/implementation/interactor/j;-><init>(Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->label:I

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
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p0, Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 54
    iget-object v2, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lpayback/feature/externalmember/api/interactor/b;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lde/payback/core/api/data/ExternalReferenceIdentifier;->ADFORM:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 67
    iget-object v2, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->d:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 69
    iput-object v2, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 71
    iput-object p1, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 73
    iput v5, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->label:I

    .line 75
    iget-object p0, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->h:Lpayback/feature/login/implementation/interactor/o;

    .line 77
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 79
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v6, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v6

    .line 89
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 91
    iput-object v3, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v3, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 95
    iput v4, v0, Lpayback/feature/adformtracking/implementation/interactor/j;->label:I

    .line 97
    check-cast v2, Lpayback/feature/externalmember/implementation/interactor/f;

    .line 99
    invoke-virtual {v2, p0, p1, v0}, Lpayback/feature/externalmember/implementation/interactor/f;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    check-cast p1, Lde/payback/core/api/d1;

    .line 108
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 110
    if-eqz p0, :cond_7

    .line 112
    check-cast p1, Lde/payback/core/api/c1;

    .line 114
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 118
    if-eqz p0, :cond_6

    .line 120
    new-instance p1, Lpayback/feature/adformtracking/implementation/interactor/f;

    .line 122
    invoke-direct {p1, p0}, Lpayback/feature/adformtracking/implementation/interactor/f;-><init>(Ljava/lang/String;)V

    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p0, Lpayback/feature/adformtracking/implementation/interactor/e;

    .line 128
    const-string p1, "External reference ID not found"

    .line 130
    invoke-static {p1}, Lpayback/feature/adformtracking/implementation/interactor/p;->h(Ljava/lang/String;)Landroidx/work/v;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lpayback/feature/adformtracking/implementation/interactor/e;-><init>(Landroidx/work/v;)V

    .line 137
    return-object p0

    .line 138
    :cond_7
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 140
    if-eqz p0, :cond_8

    .line 142
    new-instance p0, Lpayback/feature/adformtracking/implementation/interactor/e;

    .line 144
    const-string p1, "Failed when trying to get the external reference ID"

    .line 146
    invoke-static {p1}, Lpayback/feature/adformtracking/implementation/interactor/p;->h(Ljava/lang/String;)Landroidx/work/v;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lpayback/feature/adformtracking/implementation/interactor/e;-><init>(Landroidx/work/v;)V

    .line 153
    return-object p0

    .line 154
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 157
    return-object v3
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/adformtracking/implementation/interactor/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/adformtracking/implementation/interactor/k;

    .line 8
    iget v1, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/adformtracking/implementation/interactor/k;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/adformtracking/implementation/interactor/k;-><init>(Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object p0, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p0, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_7

    .line 54
    :pswitch_1
    iget-object v2, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    iget-object v4, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_5

    .line 67
    :pswitch_2
    iget-object v2, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    :cond_1
    move-object v4, v2

    .line 75
    goto/16 :goto_4

    .line 77
    :pswitch_3
    iget-object v2, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_3

    .line 86
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    const/4 p1, 0x1

    .line 98
    iput p1, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->label:I

    .line 100
    invoke-virtual {p0, v0}, Lpayback/feature/adformtracking/implementation/interactor/p;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_2

    .line 106
    goto/16 :goto_6

    .line 108
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 116
    const-string p0, "User not logged in"

    .line 118
    invoke-static {p0}, Lpayback/feature/adformtracking/implementation/interactor/p;->a(Ljava/lang/String;)Landroidx/work/u;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    iget-object p1, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->b:Lde/payback/core/config/RuntimeConfig;

    .line 125
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lpayback/feature/adformtracking/AdFormTrackingConfig;

    .line 131
    iget-boolean p1, p1, Lpayback/feature/adformtracking/AdFormTrackingConfig;->a:Z

    .line 133
    if-nez p1, :cond_4

    .line 135
    const-string p0, "AdFormTracking is disabled"

    .line 137
    invoke-static {p0}, Lpayback/feature/adformtracking/implementation/interactor/p;->a(Ljava/lang/String;)Landroidx/work/u;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    iget-object p1, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->a:Landroid/app/Application;

    .line 144
    const v2, 0x7f1401fa

    .line 147
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v2, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->e:Lpayback/feature/remoteconfig/implementation/b;

    .line 156
    invoke-virtual {v2, p1}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 162
    const-string p0, "Firebase Remote config disabled"

    .line 164
    invoke-static {p0}, Lpayback/feature/adformtracking/implementation/interactor/p;->a(Ljava/lang/String;)Landroidx/work/u;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_5
    const/4 p1, 0x2

    .line 170
    iput p1, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->label:I

    .line 172
    iget-object p1, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->f:Lde/payback/core/kotlin/coroutines/a;

    .line 174
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 176
    new-instance v2, Lpayback/feature/adformtracking/implementation/interactor/i;

    .line 178
    invoke-direct {v2, p0, v3}, Lpayback/feature/adformtracking/implementation/interactor/i;-><init>(Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/Continuation;)V

    .line 181
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_6

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :goto_2
    check-cast p1, Lpayback/feature/adformtracking/implementation/interactor/c;

    .line 190
    instance-of v2, p1, Lpayback/feature/adformtracking/implementation/interactor/b;

    .line 192
    if-eqz v2, :cond_f

    .line 194
    check-cast p1, Lpayback/feature/adformtracking/implementation/interactor/b;

    .line 196
    iget-object v2, p1, Lpayback/feature/adformtracking/implementation/interactor/b;->a:Ljava/lang/String;

    .line 198
    iput-object v2, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 200
    const/4 p1, 0x3

    .line 201
    iput p1, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->label:I

    .line 203
    invoke-virtual {p0, v0}, Lpayback/feature/adformtracking/implementation/interactor/p;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_7

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 218
    const-string p0, "Entitlement consent not granted"

    .line 220
    invoke-static {p0}, Lpayback/feature/adformtracking/implementation/interactor/p;->h(Ljava/lang/String;)Landroidx/work/v;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_8
    iput-object v2, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 227
    const/4 p1, 0x4

    .line 228
    iput p1, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->label:I

    .line 230
    invoke-virtual {p0, v0}, Lpayback/feature/adformtracking/implementation/interactor/p;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_1

    .line 236
    goto :goto_6

    .line 237
    :goto_4
    check-cast p1, Lpayback/feature/adformtracking/implementation/interactor/g;

    .line 239
    instance-of v2, p1, Lpayback/feature/adformtracking/implementation/interactor/f;

    .line 241
    if-eqz v2, :cond_d

    .line 243
    check-cast p1, Lpayback/feature/adformtracking/implementation/interactor/f;

    .line 245
    iget-object v2, p1, Lpayback/feature/adformtracking/implementation/interactor/f;->a:Ljava/lang/String;

    .line 247
    iput-object v4, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v2, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 251
    const/4 p1, 0x5

    .line 252
    iput p1, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->label:I

    .line 254
    invoke-virtual {p0, v4, v2, v0}, Lpayback/feature/adformtracking/implementation/interactor/p;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_9

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 269
    const-string p0, "AppDownloadUrl call failed"

    .line 271
    invoke-static {p0}, Lpayback/feature/adformtracking/implementation/interactor/p;->h(Ljava/lang/String;)Landroidx/work/v;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_a
    iput-object v3, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 278
    iput-object v3, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 280
    const/4 p1, 0x6

    .line 281
    iput p1, v0, Lpayback/feature/adformtracking/implementation/interactor/k;->label:I

    .line 283
    invoke-virtual {p0, v4, v2, v0}, Lpayback/feature/adformtracking/implementation/interactor/p;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_b

    .line 289
    :goto_6
    return-object v1

    .line 290
    :cond_b
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_c

    .line 298
    const-string p0, "ServingUrl call failed"

    .line 300
    invoke-static {p0}, Lpayback/feature/adformtracking/implementation/interactor/p;->h(Ljava/lang/String;)Landroidx/work/v;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_c
    new-instance p0, Landroidx/work/w;

    .line 307
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 310
    return-object p0

    .line 311
    :cond_d
    instance-of p0, p1, Lpayback/feature/adformtracking/implementation/interactor/e;

    .line 313
    if-eqz p0, :cond_e

    .line 315
    check-cast p1, Lpayback/feature/adformtracking/implementation/interactor/e;

    .line 317
    iget-object p0, p1, Lpayback/feature/adformtracking/implementation/interactor/e;->a:Landroidx/work/v;

    .line 319
    return-object p0

    .line 320
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 323
    return-object v3

    .line 324
    :cond_f
    instance-of p0, p1, Lpayback/feature/adformtracking/implementation/interactor/a;

    .line 326
    if-eqz p0, :cond_10

    .line 328
    check-cast p1, Lpayback/feature/adformtracking/implementation/interactor/a;

    .line 330
    iget-object p0, p1, Lpayback/feature/adformtracking/implementation/interactor/a;->a:Landroidx/work/x;

    .line 332
    return-object p0

    .line 333
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 336
    return-object v3

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/adformtracking/implementation/interactor/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/adformtracking/implementation/interactor/l;

    .line 8
    iget v1, v0, Lpayback/feature/adformtracking/implementation/interactor/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adformtracking/implementation/interactor/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/adformtracking/implementation/interactor/l;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/adformtracking/implementation/interactor/l;-><init>(Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/adformtracking/implementation/interactor/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/adformtracking/implementation/interactor/l;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/adformtracking/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/feature/adformtracking/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    const-string p3, "https://track.adform.net/appdownload/?pm=1615947&name=Master_Data_MAID"

    .line 60
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    move-result-object p3

    .line 68
    const-string v2, "adid"

    .line 70
    invoke-virtual {p3, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object p1

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "{\"sv10\":\""

    .line 78
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, "\"}"

    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    const-string p3, "itm"

    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-object v3, v0, Lpayback/feature/adformtracking/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v3, v0, Lpayback/feature/adformtracking/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 114
    iput v4, v0, Lpayback/feature/adformtracking/implementation/interactor/l;->label:I

    .line 116
    iget-object p2, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->f:Lde/payback/core/kotlin/coroutines/a;

    .line 118
    iget-object p2, p2, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 120
    new-instance p3, Lpayback/feature/adformtracking/implementation/interactor/h;

    .line 122
    invoke-direct {p3, p1, p0, v3}, Lpayback/feature/adformtracking/implementation/interactor/h;-><init>(Ljava/lang/String;Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/Continuation;)V

    .line 125
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v1, :cond_3

    .line 131
    return-object v1

    .line 132
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p0

    .line 138
    xor-int/2addr p0, v4

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/adformtracking/implementation/interactor/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/adformtracking/implementation/interactor/m;

    .line 8
    iget v1, v0, Lpayback/feature/adformtracking/implementation/interactor/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adformtracking/implementation/interactor/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/adformtracking/implementation/interactor/m;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/adformtracking/implementation/interactor/m;-><init>(Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/adformtracking/implementation/interactor/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/adformtracking/implementation/interactor/m;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/adformtracking/implementation/interactor/m;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/feature/adformtracking/implementation/interactor/m;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    const-string p3, "https://c1.adform.net/serving/cookie/match?party=1195"

    .line 60
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    move-result-object p3

    .line 68
    const-string v2, "adid"

    .line 70
    invoke-virtual {p3, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object p1

    .line 74
    const-string p3, "cid"

    .line 76
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object v3, v0, Lpayback/feature/adformtracking/implementation/interactor/m;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v3, v0, Lpayback/feature/adformtracking/implementation/interactor/m;->L$1:Ljava/lang/Object;

    .line 95
    iput v4, v0, Lpayback/feature/adformtracking/implementation/interactor/m;->label:I

    .line 97
    iget-object p2, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->f:Lde/payback/core/kotlin/coroutines/a;

    .line 99
    iget-object p2, p2, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 101
    new-instance p3, Lpayback/feature/adformtracking/implementation/interactor/h;

    .line 103
    invoke-direct {p3, p1, p0, v3}, Lpayback/feature/adformtracking/implementation/interactor/h;-><init>(Ljava/lang/String;Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_3

    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p0

    .line 119
    xor-int/2addr p0, v4

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/adformtracking/implementation/interactor/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/adformtracking/implementation/interactor/n;

    .line 8
    iget v1, v0, Lpayback/feature/adformtracking/implementation/interactor/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adformtracking/implementation/interactor/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/adformtracking/implementation/interactor/n;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/adformtracking/implementation/interactor/n;-><init>(Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/adformtracking/implementation/interactor/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/adformtracking/implementation/interactor/n;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lde/payback/core/api/data/EntitlementConsentGroup;->ONLINE_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 52
    iput v3, v0, Lpayback/feature/adformtracking/implementation/interactor/n;->label:I

    .line 54
    iget-object p0, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->g:Lpayback/feature/entitlement/implementation/interactor/t;

    .line 56
    invoke-virtual {p0, p1, v0}, Lpayback/feature/entitlement/implementation/interactor/t;->a(Lde/payback/core/api/data/EntitlementConsentGroup;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p0

    .line 69
    xor-int/2addr p0, v3

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/adformtracking/implementation/interactor/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/adformtracking/implementation/interactor/o;

    .line 8
    iget v1, v0, Lpayback/feature/adformtracking/implementation/interactor/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adformtracking/implementation/interactor/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/adformtracking/implementation/interactor/o;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/adformtracking/implementation/interactor/o;-><init>(Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/adformtracking/implementation/interactor/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/adformtracking/implementation/interactor/o;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Lpayback/feature/adformtracking/implementation/interactor/o;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->h:Lpayback/feature/login/implementation/interactor/o;

    .line 54
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 56
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
