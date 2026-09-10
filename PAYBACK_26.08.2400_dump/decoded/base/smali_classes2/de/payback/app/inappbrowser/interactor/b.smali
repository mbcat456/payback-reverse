.class public final Lde/payback/app/inappbrowser/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/oauth/implementation/interactor/b;

.field public final b:Lpayback/feature/login/implementation/data/repository/i;

.field public final c:Lpayback/feature/environment/api/Environment;


# direct methods
.method public constructor <init>(Lpayback/platform/oauth/implementation/interactor/b;Lpayback/feature/login/implementation/data/repository/i;Lpayback/feature/environment/api/Environment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/inappbrowser/interactor/b;->a:Lpayback/platform/oauth/implementation/interactor/b;

    .line 12
    iput-object p2, p0, Lde/payback/app/inappbrowser/interactor/b;->b:Lpayback/feature/login/implementation/data/repository/i;

    .line 14
    iput-object p3, p0, Lde/payback/app/inappbrowser/interactor/b;->c:Lpayback/feature/environment/api/Environment;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/inappbrowser/interactor/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/inappbrowser/interactor/a;

    .line 8
    iget v1, v0, Lde/payback/app/inappbrowser/interactor/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/inappbrowser/interactor/a;->label:I

    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/app/inappbrowser/interactor/a;

    .line 23
    invoke-direct {v0, p0, p1}, Lde/payback/app/inappbrowser/interactor/a;-><init>(Lde/payback/app/inappbrowser/interactor/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lde/payback/app/inappbrowser/interactor/a;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v11, Lde/payback/app/inappbrowser/interactor/a;->label:I

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v12

    .line 52
    :cond_2
    iget-object v1, v11, Lde/payback/app/inappbrowser/interactor/a;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v1, Lpayback/platform/oauth/implementation/interactor/b;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lde/payback/app/inappbrowser/interactor/b;->a:Lpayback/platform/oauth/implementation/interactor/b;

    .line 65
    iput-object v1, v11, Lde/payback/app/inappbrowser/interactor/a;->L$0:Ljava/lang/Object;

    .line 67
    iput v3, v11, Lde/payback/app/inappbrowser/interactor/a;->label:I

    .line 69
    iget-object p1, p0, Lde/payback/app/inappbrowser/interactor/b;->b:Lpayback/feature/login/implementation/data/repository/i;

    .line 71
    invoke-virtual {p1, v11}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 80
    const-string v3, ""

    .line 82
    if-nez p1, :cond_5

    .line 84
    move-object p1, v3

    .line 85
    :cond_5
    iget-object p0, p0, Lde/payback/app/inappbrowser/interactor/b;->c:Lpayback/feature/environment/api/Environment;

    .line 87
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 89
    iget-object p0, p0, Lpayback/feature/environment/api/g;->r:Ljava/lang/String;

    .line 91
    if-nez p0, :cond_6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v3, p0

    .line 95
    :goto_3
    iput-object v12, v11, Lde/payback/app/inappbrowser/interactor/a;->L$0:Ljava/lang/Object;

    .line 97
    iput v2, v11, Lde/payback/app/inappbrowser/interactor/a;->label:I

    .line 99
    const-string v4, "1"

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v2, p1

    .line 108
    invoke-virtual/range {v1 .. v11}, Lpayback/platform/oauth/implementation/interactor/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_7

    .line 114
    :goto_4
    return-object v0

    .line 115
    :cond_7
    :goto_5
    check-cast p1, Lpayback/platform/oauth/api/data/model/g;

    .line 117
    instance-of p0, p1, Lpayback/platform/oauth/api/data/model/a;

    .line 119
    if-eqz p0, :cond_8

    .line 121
    check-cast p1, Lpayback/platform/oauth/api/data/model/a;

    .line 123
    iget-object p0, p1, Lpayback/platform/oauth/api/data/model/a;->a:Lpayback/platform/core/apiresult/g;

    .line 125
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_8
    instance-of p0, p1, Lpayback/platform/oauth/api/data/model/b;

    .line 132
    if-eqz p0, :cond_9

    .line 134
    check-cast p1, Lpayback/platform/oauth/api/data/model/b;

    .line 136
    iget-object p0, p1, Lpayback/platform/oauth/api/data/model/b;->a:Lpayback/platform/core/apiresult/g;

    .line 138
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_9
    instance-of p0, p1, Lpayback/platform/oauth/api/data/model/c;

    .line 145
    if-eqz p0, :cond_a

    .line 147
    check-cast p1, Lpayback/platform/oauth/api/data/model/c;

    .line 149
    iget-object p0, p1, Lpayback/platform/oauth/api/data/model/c;->a:Lpayback/platform/core/apiresult/g;

    .line 151
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_a
    instance-of p0, p1, Lpayback/platform/oauth/api/data/model/d;

    .line 158
    if-eqz p0, :cond_b

    .line 160
    check-cast p1, Lpayback/platform/oauth/api/data/model/d;

    .line 162
    iget-object p0, p1, Lpayback/platform/oauth/api/data/model/d;->a:Lpayback/platform/core/apiresult/g;

    .line 164
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_b
    instance-of p0, p1, Lpayback/platform/oauth/api/data/model/f;

    .line 171
    if-eqz p0, :cond_c

    .line 173
    new-instance p0, Lde/payback/core/api/c1;

    .line 175
    check-cast p1, Lpayback/platform/oauth/api/data/model/f;

    .line 177
    iget-object p1, p1, Lpayback/platform/oauth/api/data/model/f;->a:Ljava/lang/String;

    .line 179
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 182
    return-object p0

    .line 183
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 186
    return-object v12
.end method
