.class public final Lcom/urbanairship/channel/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final i:Lcom/urbanairship/preferences/l0;

.field public static final j:Lcom/urbanairship/preferences/g;


# instance fields
.field public final a:Lcom/urbanairship/preferences/b0;

.field public final b:Lcom/urbanairship/channel/j0;

.field public final c:Lcom/urbanairship/app/f;

.field public final d:Lcom/urbanairship/util/u;

.field public final e:Lcom/urbanairship/t0;

.field public f:Lcom/urbanairship/channel/j;

.field public final g:Lkotlinx/coroutines/flow/m3;

.field public final h:Lkotlinx/coroutines/flow/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "com.urbanairship.push.CHANNEL_ID"

    .line 8
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/urbanairship/channel/n1;->i:Lcom/urbanairship/preferences/l0;

    .line 14
    sget-object v0, Lcom/urbanairship/preferences/g;->Companion:Lcom/urbanairship/preferences/f;

    .line 16
    new-instance v1, Lcom/urbanairship/android/layout/model/y8;

    .line 18
    const/16 v2, 0x11

    .line 20
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 28
    new-instance v2, Lcom/urbanairship/android/layout/model/y8;

    .line 30
    const/16 v3, 0x19

    .line 32
    invoke-direct {v2, v3}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 35
    new-instance v3, Landroidx/compose/animation/core/z1;

    .line 37
    const/16 v4, 0xb

    .line 39
    invoke-direct {v3, v4, v1}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 42
    const-string v1, "com.urbanairship.channel.LAST_CHANNEL_REGISTRATION_INFO"

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    sput-object v0, Lcom/urbanairship/channel/n1;->j:Lcom/urbanairship/preferences/g;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/channel/j0;

    .line 3
    invoke-direct {v0, p3}, Lcom/urbanairship/channel/j0;-><init>(Lcom/urbanairship/config/c;)V

    .line 6
    sget-object v1, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 18
    sget-object p3, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/urbanairship/channel/n1;->a:Lcom/urbanairship/preferences/b0;

    .line 28
    iput-object v0, p0, Lcom/urbanairship/channel/n1;->b:Lcom/urbanairship/channel/j0;

    .line 30
    iput-object p1, p0, Lcom/urbanairship/channel/n1;->c:Lcom/urbanairship/app/f;

    .line 32
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 34
    iput-object p1, p0, Lcom/urbanairship/channel/n1;->d:Lcom/urbanairship/util/u;

    .line 36
    iput-object p4, p0, Lcom/urbanairship/channel/n1;->e:Lcom/urbanairship/t0;

    .line 38
    invoke-virtual {p0}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/urbanairship/channel/n1;->g:Lkotlinx/coroutines/flow/m3;

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/urbanairship/channel/n1;->h:Lkotlinx/coroutines/flow/r2;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/channel/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/channel/g1;

    .line 8
    iget v1, v0, Lcom/urbanairship/channel/g1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/channel/g1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/g1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/channel/g1;-><init>(Lcom/urbanairship/channel/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/channel/g1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/channel/g1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_7

    .line 36
    if-eq v2, v4, :cond_6

    .line 38
    if-eq v2, v3, :cond_5

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v2, v3, :cond_2

    .line 44
    if-ne v2, v4, :cond_1

    .line 46
    iget-object p0, v0, Lcom/urbanairship/channel/g1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/urbanairship/channel/RegistrationResult;

    .line 50
    iget-object p0, v0, Lcom/urbanairship/channel/g1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/urbanairship/channel/f1;

    .line 54
    iget-object p0, v0, Lcom/urbanairship/channel/g1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/urbanairship/channel/r1;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/urbanairship/channel/g1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/urbanairship/channel/f1;

    .line 72
    iget-object v2, v0, Lcom/urbanairship/channel/g1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/urbanairship/channel/r1;

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    check-cast p1, Lcom/urbanairship/channel/RegistrationResult;

    .line 81
    if-nez p1, :cond_4

    .line 83
    iput-object v5, v0, Lcom/urbanairship/channel/g1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v5, v0, Lcom/urbanairship/channel/g1;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v5, v0, Lcom/urbanairship/channel/g1;->L$2:Ljava/lang/Object;

    .line 89
    iput v4, v0, Lcom/urbanairship/channel/g1;->label:I

    .line 91
    invoke-virtual {p0, v2, v0}, Lcom/urbanairship/channel/n1;->f(Lcom/urbanairship/channel/r1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Lcom/urbanairship/channel/RegistrationResult;

    .line 100
    :cond_4
    return-object p1

    .line 101
    :cond_5
    iget-object p0, v0, Lcom/urbanairship/channel/g1;->L$1:Ljava/lang/Object;

    .line 103
    check-cast p0, Lcom/urbanairship/channel/f1;

    .line 105
    iget-object p0, v0, Lcom/urbanairship/channel/g1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast p0, Lcom/urbanairship/channel/r1;

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 120
    iput v4, v0, Lcom/urbanairship/channel/g1;->label:I

    .line 122
    iget-object p1, p0, Lcom/urbanairship/channel/n1;->f:Lcom/urbanairship/channel/j;

    .line 124
    if-eqz p1, :cond_9

    .line 126
    invoke-virtual {p1, v0}, Lcom/urbanairship/channel/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    check-cast p1, Lcom/urbanairship/channel/r1;

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    move-object p1, v5

    .line 137
    :goto_2
    if-ne p1, v1, :cond_a

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    :goto_3
    check-cast p1, Lcom/urbanairship/channel/r1;

    .line 142
    if-nez p1, :cond_b

    .line 144
    sget-object p0, Lcom/urbanairship/channel/RegistrationResult;->FAILED:Lcom/urbanairship/channel/RegistrationResult;

    .line 146
    return-object p0

    .line 147
    :cond_b
    sget-object v2, Lcom/urbanairship/channel/f1;->INSTANCE:Lcom/urbanairship/channel/f1;

    .line 149
    invoke-static {v2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_d

    .line 155
    iput-object v5, v0, Lcom/urbanairship/channel/g1;->L$0:Ljava/lang/Object;

    .line 157
    iput-object v5, v0, Lcom/urbanairship/channel/g1;->L$1:Ljava/lang/Object;

    .line 159
    iput v3, v0, Lcom/urbanairship/channel/g1;->label:I

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/channel/n1;->f(Lcom/urbanairship/channel/r1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_c

    .line 167
    :goto_4
    return-object v1

    .line 168
    :cond_c
    :goto_5
    check-cast p1, Lcom/urbanairship/channel/RegistrationResult;

    .line 170
    return-object p1

    .line 171
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 174
    return-object v5
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/channel/n1;->a:Lcom/urbanairship/preferences/b0;

    .line 3
    sget-object v0, Lcom/urbanairship/channel/n1;->i:Lcom/urbanairship/preferences/l0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/channel/h1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/channel/h1;

    .line 8
    iget v1, v0, Lcom/urbanairship/channel/h1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/channel/h1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/h1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/channel/h1;-><init>(Lcom/urbanairship/channel/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/channel/h1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/channel/h1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    iget-object v1, v0, Lcom/urbanairship/channel/h1;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/urbanairship/channel/r1;

    .line 45
    iget-object v2, v0, Lcom/urbanairship/channel/h1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/urbanairship/channel/n1;

    .line 49
    iget-object v3, v0, Lcom/urbanairship/channel/h1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/urbanairship/channel/r1;

    .line 53
    iget-object v0, v0, Lcom/urbanairship/channel/h1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/urbanairship/channel/h1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    iput-object p1, v0, Lcom/urbanairship/channel/h1;->L$0:Ljava/lang/Object;

    .line 87
    iput v6, v0, Lcom/urbanairship/channel/h1;->label:I

    .line 89
    iget-object v2, p0, Lcom/urbanairship/channel/n1;->f:Lcom/urbanairship/channel/j;

    .line 91
    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {v2, v0}, Lcom/urbanairship/channel/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    check-cast v2, Lcom/urbanairship/channel/r1;

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v2, v3

    .line 104
    :goto_1
    if-ne v2, v1, :cond_7

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v7, v2

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, v7

    .line 110
    :goto_2
    check-cast p1, Lcom/urbanairship/channel/r1;

    .line 112
    if-nez p1, :cond_8

    .line 114
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    return-object p0

    .line 117
    :cond_8
    iput-object v2, v0, Lcom/urbanairship/channel/h1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v3, v0, Lcom/urbanairship/channel/h1;->L$1:Ljava/lang/Object;

    .line 121
    iput-object p0, v0, Lcom/urbanairship/channel/h1;->L$2:Ljava/lang/Object;

    .line 123
    iput-object p1, v0, Lcom/urbanairship/channel/h1;->L$3:Ljava/lang/Object;

    .line 125
    iput v5, v0, Lcom/urbanairship/channel/h1;->label:I

    .line 127
    iget-object v3, p0, Lcom/urbanairship/channel/n1;->a:Lcom/urbanairship/preferences/b0;

    .line 129
    sget-object v5, Lcom/urbanairship/channel/n1;->j:Lcom/urbanairship/preferences/g;

    .line 131
    invoke-virtual {v3, v5, v0}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_9

    .line 137
    :goto_3
    return-object v1

    .line 138
    :cond_9
    move-object v1, p1

    .line 139
    move-object p1, v0

    .line 140
    move-object v0, v2

    .line 141
    move-object v2, p0

    .line 142
    :goto_4
    check-cast p1, Lcom/urbanairship/channel/v1;

    .line 144
    iget-object p0, p0, Lcom/urbanairship/channel/n1;->b:Lcom/urbanairship/channel/j0;

    .line 146
    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/j0;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v2, v1, p1, p0}, Lcom/urbanairship/channel/n1;->g(Lcom/urbanairship/channel/r1;Lcom/urbanairship/channel/v1;Ljava/lang/String;)Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_a

    .line 160
    move v4, v6

    .line 161
    :cond_a
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/urbanairship/channel/r1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/urbanairship/channel/i1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/channel/i1;

    .line 12
    iget v3, v2, Lcom/urbanairship/channel/i1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/channel/i1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/channel/i1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/channel/i1;-><init>(Lcom/urbanairship/channel/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/channel/i1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/channel/i1;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v6, :cond_1

    .line 41
    iget-object v3, v2, Lcom/urbanairship/channel/i1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v3, Lcom/urbanairship/channel/r1;

    .line 45
    iget-object v2, v2, Lcom/urbanairship/channel/i1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v16, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object/from16 v1, v16

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    move-object/from16 v1, p1

    .line 69
    iput-object v1, v2, Lcom/urbanairship/channel/i1;->L$0:Ljava/lang/Object;

    .line 71
    move-object/from16 v4, p2

    .line 73
    iput-object v4, v2, Lcom/urbanairship/channel/i1;->L$1:Ljava/lang/Object;

    .line 75
    iput v6, v2, Lcom/urbanairship/channel/i1;->label:I

    .line 77
    iget-object v6, v0, Lcom/urbanairship/channel/n1;->a:Lcom/urbanairship/preferences/b0;

    .line 79
    sget-object v7, Lcom/urbanairship/channel/n1;->j:Lcom/urbanairship/preferences/g;

    .line 81
    invoke-virtual {v6, v7, v2}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 87
    return-object v3

    .line 88
    :cond_3
    move-object v3, v4

    .line 89
    :goto_1
    check-cast v2, Lcom/urbanairship/channel/v1;

    .line 91
    if-nez v2, :cond_4

    .line 93
    goto/16 :goto_3

    .line 95
    :cond_4
    iget-object v4, v0, Lcom/urbanairship/channel/n1;->b:Lcom/urbanairship/channel/j0;

    .line 97
    invoke-virtual {v4, v1}, Lcom/urbanairship/channel/j0;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    iget-object v4, v2, Lcom/urbanairship/channel/v1;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_5
    iget-object v4, v2, Lcom/urbanairship/channel/v1;->b:Ljava/lang/Long;

    .line 117
    if-eqz v4, :cond_15

    .line 119
    iget-object v6, v0, Lcom/urbanairship/channel/n1;->d:Lcom/urbanairship/util/u;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v8

    .line 132
    sub-long/2addr v6, v8

    .line 133
    const-wide/32 v8, 0x5265c00

    .line 136
    cmp-long v4, v6, v8

    .line 138
    if-lez v4, :cond_6

    .line 140
    goto/16 :goto_3

    .line 142
    :cond_6
    invoke-virtual {v0, v3, v2, v1}, Lcom/urbanairship/channel/n1;->g(Lcom/urbanairship/channel/r1;Lcom/urbanairship/channel/v1;Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_14

    .line 148
    iget-object v1, v2, Lcom/urbanairship/channel/v1;->c:Lcom/urbanairship/channel/r1;

    .line 150
    iget-object v2, v3, Lcom/urbanairship/channel/r1;->t:Ljava/util/Map;

    .line 152
    iget-object v4, v3, Lcom/urbanairship/channel/r1;->r:Ljava/lang/String;

    .line 154
    iget-object v6, v3, Lcom/urbanairship/channel/r1;->p:Ljava/lang/Integer;

    .line 156
    iget-object v7, v3, Lcom/urbanairship/channel/r1;->o:Ljava/lang/String;

    .line 158
    iget-object v8, v3, Lcom/urbanairship/channel/r1;->n:Ljava/lang/String;

    .line 160
    iget-object v9, v3, Lcom/urbanairship/channel/r1;->m:Ljava/lang/String;

    .line 162
    iget-object v10, v3, Lcom/urbanairship/channel/r1;->l:Ljava/lang/Boolean;

    .line 164
    iget-object v11, v3, Lcom/urbanairship/channel/r1;->k:Ljava/lang/String;

    .line 166
    iget-object v12, v3, Lcom/urbanairship/channel/r1;->j:Ljava/lang/String;

    .line 168
    iget-object v13, v3, Lcom/urbanairship/channel/r1;->i:Ljava/lang/String;

    .line 170
    if-nez v1, :cond_7

    .line 172
    return-object v3

    .line 173
    :cond_7
    iget-object v0, v1, Lcom/urbanairship/channel/r1;->f:Ljava/util/Set;

    .line 175
    new-instance v14, Lcom/urbanairship/channel/o1;

    .line 177
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 180
    iget-boolean v15, v3, Lcom/urbanairship/channel/r1;->a:Z

    .line 182
    iput-boolean v15, v14, Lcom/urbanairship/channel/o1;->a:Z

    .line 184
    iget-boolean v15, v3, Lcom/urbanairship/channel/r1;->b:Z

    .line 186
    iput-boolean v15, v14, Lcom/urbanairship/channel/o1;->b:Z

    .line 188
    iget-object v15, v3, Lcom/urbanairship/channel/r1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 190
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 192
    iget-object v15, v3, Lcom/urbanairship/channel/r1;->d:Ljava/lang/String;

    .line 194
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->d:Ljava/lang/String;

    .line 196
    iget-boolean v15, v3, Lcom/urbanairship/channel/r1;->e:Z

    .line 198
    iput-boolean v15, v14, Lcom/urbanairship/channel/o1;->e:Z

    .line 200
    iget-object v5, v3, Lcom/urbanairship/channel/r1;->f:Ljava/util/Set;

    .line 202
    iput-object v5, v14, Lcom/urbanairship/channel/o1;->f:Ljava/util/Set;

    .line 204
    move/from16 p0, v15

    .line 206
    iget-object v15, v3, Lcom/urbanairship/channel/r1;->g:Lcom/urbanairship/json/e;

    .line 208
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->g:Lcom/urbanairship/json/e;

    .line 210
    iput-object v13, v14, Lcom/urbanairship/channel/o1;->i:Ljava/lang/String;

    .line 212
    iput-object v12, v14, Lcom/urbanairship/channel/o1;->j:Ljava/lang/String;

    .line 214
    iput-object v11, v14, Lcom/urbanairship/channel/o1;->k:Ljava/lang/String;

    .line 216
    iput-object v10, v14, Lcom/urbanairship/channel/o1;->l:Ljava/lang/Boolean;

    .line 218
    iput-object v9, v14, Lcom/urbanairship/channel/o1;->m:Ljava/lang/String;

    .line 220
    iput-object v8, v14, Lcom/urbanairship/channel/o1;->n:Ljava/lang/String;

    .line 222
    iput-object v7, v14, Lcom/urbanairship/channel/o1;->o:Ljava/lang/String;

    .line 224
    iput-object v6, v14, Lcom/urbanairship/channel/o1;->p:Ljava/lang/Integer;

    .line 226
    iget-object v15, v3, Lcom/urbanairship/channel/r1;->q:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 228
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->q:Lcom/urbanairship/push/PushProvider$DeliveryType;

    .line 230
    iput-object v4, v14, Lcom/urbanairship/channel/o1;->r:Ljava/lang/String;

    .line 232
    iget-boolean v15, v3, Lcom/urbanairship/channel/r1;->s:Z

    .line 234
    iput-boolean v15, v14, Lcom/urbanairship/channel/o1;->s:Z

    .line 236
    iput-object v2, v14, Lcom/urbanairship/channel/o1;->t:Ljava/util/Map;

    .line 238
    const/4 v15, 0x0

    .line 239
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->h:Ljava/lang/String;

    .line 241
    iget-boolean v15, v1, Lcom/urbanairship/channel/r1;->e:Z

    .line 243
    if-eqz v15, :cond_9

    .line 245
    if-eqz p0, :cond_9

    .line 247
    if-eqz v0, :cond_9

    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    const/4 v15, 0x0

    .line 254
    if-eqz v5, :cond_8

    .line 256
    iput-boolean v15, v14, Lcom/urbanairship/channel/o1;->e:Z

    .line 258
    const/4 v15, 0x0

    .line 259
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->f:Ljava/util/Set;

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/urbanairship/channel/r1;->b(Ljava/util/Set;)Lcom/urbanairship/json/e;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v14, Lcom/urbanairship/channel/o1;->g:Lcom/urbanairship/json/e;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_2

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v3, "ChannelRegistrationPayload - Failed to wrap tag changes to JsonMap"

    .line 272
    new-array v5, v15, [Ljava/lang/Object;

    .line 274
    invoke-static {v0, v3, v5}, Lcom/urbanairship/UALog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 279
    iget-object v0, v1, Lcom/urbanairship/channel/r1;->r:Ljava/lang/String;

    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12

    .line 287
    :cond_a
    iget-object v0, v1, Lcom/urbanairship/channel/r1;->k:Ljava/lang/String;

    .line 289
    invoke-static {v0, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    const/4 v15, 0x0

    .line 294
    if-eqz v0, :cond_b

    .line 296
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->k:Ljava/lang/String;

    .line 298
    :cond_b
    iget-object v0, v1, Lcom/urbanairship/channel/r1;->j:Ljava/lang/String;

    .line 300
    invoke-static {v0, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 306
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->j:Ljava/lang/String;

    .line 308
    :cond_c
    iget-object v0, v1, Lcom/urbanairship/channel/r1;->i:Ljava/lang/String;

    .line 310
    invoke-static {v0, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 316
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->i:Ljava/lang/String;

    .line 318
    :cond_d
    iget-object v0, v1, Lcom/urbanairship/channel/r1;->l:Ljava/lang/Boolean;

    .line 320
    invoke-static {v0, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 326
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->l:Ljava/lang/Boolean;

    .line 328
    :cond_e
    iget-object v0, v1, Lcom/urbanairship/channel/r1;->m:Ljava/lang/String;

    .line 330
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 336
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->m:Ljava/lang/String;

    .line 338
    :cond_f
    iget-object v0, v1, Lcom/urbanairship/channel/r1;->n:Ljava/lang/String;

    .line 340
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 346
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->n:Ljava/lang/String;

    .line 348
    :cond_10
    iget-object v0, v1, Lcom/urbanairship/channel/r1;->o:Ljava/lang/String;

    .line 350
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 356
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->o:Ljava/lang/String;

    .line 358
    :cond_11
    iget-object v0, v1, Lcom/urbanairship/channel/r1;->p:Ljava/lang/Integer;

    .line 360
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12

    .line 366
    iput-object v15, v14, Lcom/urbanairship/channel/o1;->p:Ljava/lang/Integer;

    .line 368
    :cond_12
    iget-object v0, v1, Lcom/urbanairship/channel/r1;->t:Ljava/util/Map;

    .line 370
    if-eq v2, v0, :cond_13

    .line 372
    iput-object v2, v14, Lcom/urbanairship/channel/o1;->t:Ljava/util/Map;

    .line 374
    :cond_13
    new-instance v0, Lcom/urbanairship/channel/r1;

    .line 376
    invoke-direct {v0, v14}, Lcom/urbanairship/channel/r1;-><init>(Lcom/urbanairship/channel/o1;)V

    .line 379
    return-object v0

    .line 380
    :cond_14
    move-object v15, v5

    .line 381
    return-object v15

    .line 382
    :cond_15
    :goto_3
    return-object v3
.end method

.method public final e(Lcom/urbanairship/http/u;Lcom/urbanairship/channel/r1;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v4, v3, Lcom/urbanairship/channel/j1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/urbanairship/channel/j1;

    .line 16
    iget v5, v4, Lcom/urbanairship/channel/j1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/urbanairship/channel/j1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/urbanairship/channel/j1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/urbanairship/channel/j1;-><init>(Lcom/urbanairship/channel/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/urbanairship/channel/j1;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/urbanairship/channel/j1;->label:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 44
    if-eq v6, v8, :cond_2

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    iget-object v0, v4, Lcom/urbanairship/channel/j1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/urbanairship/channel/r1;

    .line 52
    iget-object v0, v4, Lcom/urbanairship/channel/j1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/urbanairship/http/u;

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-boolean v1, v4, Lcom/urbanairship/channel/j1;->Z$0:Z

    .line 69
    iget-object v2, v4, Lcom/urbanairship/channel/j1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/urbanairship/channel/r1;

    .line 73
    iget-object v2, v4, Lcom/urbanairship/channel/j1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/urbanairship/http/u;

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    move-object/from16 v18, v2

    .line 82
    move v2, v1

    .line 83
    move-object/from16 v1, v18

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1}, Lcom/urbanairship/http/u;->e()Z

    .line 92
    move-result v3

    .line 93
    iget-object v6, v1, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 95
    if-eqz v3, :cond_8

    .line 97
    if-eqz v6, :cond_8

    .line 99
    new-instance v3, Lcom/urbanairship/channel/e0;

    .line 101
    invoke-direct {v3, v1, v7}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 104
    invoke-static {v9, v3, v8, v9}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 107
    check-cast v6, Lcom/urbanairship/channel/d0;

    .line 109
    iget-object v3, v6, Lcom/urbanairship/channel/d0;->a:Ljava/lang/String;

    .line 111
    sget-object v10, Lcom/urbanairship/channel/n1;->i:Lcom/urbanairship/preferences/l0;

    .line 113
    iget-object v11, v0, Lcom/urbanairship/channel/n1;->a:Lcom/urbanairship/preferences/b0;

    .line 115
    invoke-virtual {v11, v10, v3}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 118
    if-eqz v2, :cond_5

    .line 120
    new-instance v12, Lcom/urbanairship/channel/v1;

    .line 122
    iget-object v3, v0, Lcom/urbanairship/channel/n1;->d:Lcom/urbanairship/util/u;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v13

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v7

    .line 135
    new-instance v15, Ljava/lang/Long;

    .line 137
    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 140
    iget-object v6, v6, Lcom/urbanairship/channel/d0;->b:Ljava/lang/String;

    .line 142
    move-object/from16 v16, p2

    .line 144
    move-object/from16 v17, v6

    .line 146
    invoke-direct/range {v12 .. v17}, Lcom/urbanairship/channel/v1;-><init>(JLjava/lang/Long;Lcom/urbanairship/channel/r1;Ljava/lang/String;)V

    .line 149
    iput-object v1, v4, Lcom/urbanairship/channel/j1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v9, v4, Lcom/urbanairship/channel/j1;->L$1:Ljava/lang/Object;

    .line 153
    iput-boolean v2, v4, Lcom/urbanairship/channel/j1;->Z$0:Z

    .line 155
    const/4 v3, 0x1

    .line 156
    iput v3, v4, Lcom/urbanairship/channel/j1;->label:I

    .line 158
    sget-object v3, Lcom/urbanairship/channel/n1;->j:Lcom/urbanairship/preferences/g;

    .line 160
    invoke-virtual {v11, v3, v12, v4}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v5, :cond_4

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    :goto_1
    if-ne v3, v5, :cond_5

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    iget-object v1, v1, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/urbanairship/channel/d0;

    .line 176
    iget-object v1, v1, Lcom/urbanairship/channel/d0;->a:Ljava/lang/String;

    .line 178
    iget-object v3, v0, Lcom/urbanairship/channel/n1;->g:Lkotlinx/coroutines/flow/m3;

    .line 180
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 183
    iput-object v9, v4, Lcom/urbanairship/channel/j1;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v9, v4, Lcom/urbanairship/channel/j1;->L$1:Ljava/lang/Object;

    .line 187
    iput-boolean v2, v4, Lcom/urbanairship/channel/j1;->Z$0:Z

    .line 189
    const/4 v1, 0x2

    .line 190
    iput v1, v4, Lcom/urbanairship/channel/j1;->label:I

    .line 192
    invoke-virtual {v0, v4}, Lcom/urbanairship/channel/n1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v5, :cond_6

    .line 198
    :goto_3
    return-object v5

    .line 199
    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 207
    sget-object v0, Lcom/urbanairship/channel/RegistrationResult;->SUCCESS:Lcom/urbanairship/channel/RegistrationResult;

    .line 209
    return-object v0

    .line 210
    :cond_7
    sget-object v0, Lcom/urbanairship/channel/RegistrationResult;->NEEDS_UPDATE:Lcom/urbanairship/channel/RegistrationResult;

    .line 212
    return-object v0

    .line 213
    :cond_8
    invoke-virtual {v1}, Lcom/urbanairship/http/u;->d()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 219
    iget-object v0, v1, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 221
    if-nez v0, :cond_9

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v0

    .line 228
    const/16 v2, 0x1ad

    .line 230
    if-ne v0, v2, :cond_a

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 235
    if-eqz v0, :cond_b

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    sget-object v0, Lcom/urbanairship/channel/RegistrationResult;->SUCCESS:Lcom/urbanairship/channel/RegistrationResult;

    .line 240
    return-object v0

    .line 241
    :cond_c
    :goto_6
    sget-object v0, Lcom/urbanairship/channel/RegistrationResult;->FAILED:Lcom/urbanairship/channel/RegistrationResult;

    .line 243
    return-object v0
.end method

.method public final f(Lcom/urbanairship/channel/r1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/channel/k1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/channel/k1;

    .line 8
    iget v1, v0, Lcom/urbanairship/channel/k1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/channel/k1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/k1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/channel/k1;-><init>(Lcom/urbanairship/channel/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/channel/k1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/channel/k1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/channel/k1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/urbanairship/http/u;

    .line 44
    iget-object p0, v0, Lcom/urbanairship/channel/k1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/urbanairship/channel/r1;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/channel/k1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/urbanairship/channel/r1;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lcom/urbanairship/channel/k1;->L$0:Ljava/lang/Object;

    .line 71
    iput v5, v0, Lcom/urbanairship/channel/k1;->label:I

    .line 73
    iget-object p2, p0, Lcom/urbanairship/channel/n1;->b:Lcom/urbanairship/channel/j0;

    .line 75
    invoke-virtual {p2, p1, v0}, Lcom/urbanairship/channel/j0;->a(Lcom/urbanairship/channel/r1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lcom/urbanairship/http/u;

    .line 84
    new-instance v2, Lcom/urbanairship/channel/e0;

    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-direct {v2, p2, v6}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 90
    invoke-static {v4, v2, v5, v4}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    iput-object v4, v0, Lcom/urbanairship/channel/k1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v4, v0, Lcom/urbanairship/channel/k1;->L$1:Ljava/lang/Object;

    .line 97
    iput v3, v0, Lcom/urbanairship/channel/k1;->label:I

    .line 99
    invoke-virtual {p0, p2, p1, v5, v0}, Lcom/urbanairship/channel/n1;->e(Lcom/urbanairship/http/u;Lcom/urbanairship/channel/r1;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    return-object p0
.end method

.method public final g(Lcom/urbanairship/channel/r1;Lcom/urbanairship/channel/v1;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    iget-object v1, p2, Lcom/urbanairship/channel/v1;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/urbanairship/channel/n1;->e:Lcom/urbanairship/t0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v1}, Lcom/urbanairship/t0;->d(Z)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 22
    iget-object p3, p0, Lcom/urbanairship/channel/n1;->d:Lcom/urbanairship/util/u;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p2, Lcom/urbanairship/channel/v1;->a:J

    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    cmp-long p3, v2, v4

    .line 38
    if-gez p3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/channel/n1;->c:Lcom/urbanairship/app/f;

    .line 43
    iget-boolean p0, p0, Lcom/urbanairship/app/f;->g:Z

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const-wide/32 v4, 0x5265c00

    .line 50
    cmp-long p0, v2, v4

    .line 52
    if-lez p0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p2, Lcom/urbanairship/channel/v1;->c:Lcom/urbanairship/channel/r1;

    .line 57
    invoke-virtual {p1, p0, v1}, Lcom/urbanairship/channel/r1;->a(Lcom/urbanairship/channel/r1;Z)Z

    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v0

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/urbanairship/channel/l1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/channel/l1;

    .line 12
    iget v3, v2, Lcom/urbanairship/channel/l1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/channel/l1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/channel/l1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/channel/l1;-><init>(Lcom/urbanairship/channel/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/channel/l1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/channel/l1;->label:I

    .line 35
    sget-object v5, Lcom/urbanairship/channel/n1;->j:Lcom/urbanairship/preferences/g;

    .line 37
    iget-object v6, v0, Lcom/urbanairship/channel/n1;->a:Lcom/urbanairship/preferences/b0;

    .line 39
    iget-object v7, v0, Lcom/urbanairship/channel/n1;->d:Lcom/urbanairship/util/u;

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    packed-switch v4, :pswitch_data_0

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v9

    .line 52
    :pswitch_0
    iget-object v0, v2, Lcom/urbanairship/channel/l1;->L$4:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 56
    iget-object v0, v2, Lcom/urbanairship/channel/l1;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/urbanairship/http/u;

    .line 60
    iget-object v0, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/urbanairship/channel/r1;

    .line 64
    iget-object v0, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/urbanairship/channel/r1;

    .line 68
    iget-object v0, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :pswitch_1
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$4:Ljava/lang/Object;

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 80
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v4, Lcom/urbanairship/http/u;

    .line 84
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/urbanairship/channel/r1;

    .line 88
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/urbanairship/channel/r1;

    .line 92
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    goto/16 :goto_c

    .line 101
    :pswitch_2
    iget-object v0, v2, Lcom/urbanairship/channel/l1;->L$4:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 105
    iget-object v0, v2, Lcom/urbanairship/channel/l1;->L$3:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/urbanairship/http/u;

    .line 109
    iget-object v0, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/urbanairship/channel/r1;

    .line 113
    iget-object v0, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/urbanairship/channel/r1;

    .line 117
    iget-object v0, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 124
    goto/16 :goto_a

    .line 126
    :pswitch_3
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$4:Ljava/lang/Object;

    .line 128
    check-cast v4, Ljava/lang/Long;

    .line 130
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$3:Ljava/lang/Object;

    .line 132
    check-cast v4, Lcom/urbanairship/http/u;

    .line 134
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 136
    check-cast v4, Lcom/urbanairship/channel/r1;

    .line 138
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 140
    check-cast v4, Lcom/urbanairship/channel/r1;

    .line 142
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 149
    goto/16 :goto_9

    .line 151
    :pswitch_4
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$3:Ljava/lang/Object;

    .line 153
    check-cast v4, Lcom/urbanairship/http/u;

    .line 155
    iget-object v10, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 157
    check-cast v10, Lcom/urbanairship/channel/r1;

    .line 159
    iget-object v10, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 161
    check-cast v10, Lcom/urbanairship/channel/r1;

    .line 163
    iget-object v11, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 170
    goto/16 :goto_6

    .line 172
    :pswitch_5
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 174
    check-cast v4, Lcom/urbanairship/channel/r1;

    .line 176
    iget-object v10, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 178
    check-cast v10, Lcom/urbanairship/channel/r1;

    .line 180
    iget-object v11, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 187
    goto/16 :goto_4

    .line 189
    :pswitch_6
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 191
    check-cast v4, Lcom/urbanairship/channel/r1;

    .line 193
    iget-object v10, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 195
    check-cast v10, Ljava/lang/String;

    .line 197
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 200
    goto :goto_3

    .line 201
    :pswitch_7
    iget-object v4, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 205
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 208
    move-object/from16 v16, v4

    .line 210
    move-object v4, v1

    .line 211
    move-object/from16 v1, v16

    .line 213
    goto :goto_2

    .line 214
    :pswitch_8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 217
    move-object/from16 v1, p1

    .line 219
    iput-object v1, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 221
    iput v8, v2, Lcom/urbanairship/channel/l1;->label:I

    .line 223
    iget-object v4, v0, Lcom/urbanairship/channel/n1;->f:Lcom/urbanairship/channel/j;

    .line 225
    if-eqz v4, :cond_2

    .line 227
    invoke-virtual {v4, v2}, Lcom/urbanairship/channel/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v3, :cond_1

    .line 233
    goto :goto_1

    .line 234
    :cond_1
    check-cast v4, Lcom/urbanairship/channel/r1;

    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move-object v4, v9

    .line 238
    :goto_1
    if-ne v4, v3, :cond_3

    .line 240
    goto/16 :goto_d

    .line 242
    :cond_3
    :goto_2
    check-cast v4, Lcom/urbanairship/channel/r1;

    .line 244
    if-nez v4, :cond_4

    .line 246
    sget-object v0, Lcom/urbanairship/channel/RegistrationResult;->FAILED:Lcom/urbanairship/channel/RegistrationResult;

    .line 248
    return-object v0

    .line 249
    :cond_4
    iput-object v1, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 251
    iput-object v4, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 253
    const/4 v10, 0x2

    .line 254
    iput v10, v2, Lcom/urbanairship/channel/l1;->label:I

    .line 256
    invoke-virtual {v0, v1, v4, v2}, Lcom/urbanairship/channel/n1;->d(Ljava/lang/String;Lcom/urbanairship/channel/r1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 259
    move-result-object v10

    .line 260
    if-ne v10, v3, :cond_5

    .line 262
    goto/16 :goto_d

    .line 264
    :cond_5
    move-object/from16 v16, v10

    .line 266
    move-object v10, v1

    .line 267
    move-object/from16 v1, v16

    .line 269
    :goto_3
    check-cast v1, Lcom/urbanairship/channel/r1;

    .line 271
    if-nez v1, :cond_6

    .line 273
    new-instance v0, Lcom/urbanairship/cache/a;

    .line 275
    const/16 v1, 0x9

    .line 277
    invoke-direct {v0, v1}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 280
    invoke-static {v9, v0, v8, v9}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/urbanairship/channel/RegistrationResult;->SUCCESS:Lcom/urbanairship/channel/RegistrationResult;

    .line 285
    return-object v0

    .line 286
    :cond_6
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 288
    iput-object v4, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 290
    iput-object v1, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 292
    const/4 v11, 0x3

    .line 293
    iput v11, v2, Lcom/urbanairship/channel/l1;->label:I

    .line 295
    iget-object v11, v0, Lcom/urbanairship/channel/n1;->b:Lcom/urbanairship/channel/j0;

    .line 297
    invoke-virtual {v11, v10, v1, v2}, Lcom/urbanairship/channel/j0;->c(Ljava/lang/String;Lcom/urbanairship/channel/r1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    if-ne v10, v3, :cond_7

    .line 303
    goto/16 :goto_d

    .line 305
    :cond_7
    move-object/from16 v16, v4

    .line 307
    move-object v4, v1

    .line 308
    move-object v1, v10

    .line 309
    move-object/from16 v10, v16

    .line 311
    :goto_4
    check-cast v1, Lcom/urbanairship/http/u;

    .line 313
    new-instance v11, Lcom/urbanairship/channel/e0;

    .line 315
    const/4 v12, 0x4

    .line 316
    invoke-direct {v11, v1, v12}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 319
    invoke-static {v9, v11, v8, v9}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 322
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_8

    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    move-result-wide v11

    .line 335
    new-instance v4, Ljava/lang/Long;

    .line 337
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 340
    move-object v13, v4

    .line 341
    :goto_5
    move-object v14, v10

    .line 342
    goto :goto_7

    .line 343
    :cond_8
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 345
    iput-object v10, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 347
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 349
    iput-object v1, v2, Lcom/urbanairship/channel/l1;->L$3:Ljava/lang/Object;

    .line 351
    iput v12, v2, Lcom/urbanairship/channel/l1;->label:I

    .line 353
    invoke-virtual {v6, v5, v2}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    if-ne v4, v3, :cond_9

    .line 359
    goto/16 :goto_d

    .line 361
    :cond_9
    move-object/from16 v16, v4

    .line 363
    move-object v4, v1

    .line 364
    move-object/from16 v1, v16

    .line 366
    :goto_6
    check-cast v1, Lcom/urbanairship/channel/v1;

    .line 368
    if-eqz v1, :cond_a

    .line 370
    iget-object v1, v1, Lcom/urbanairship/channel/v1;->b:Ljava/lang/Long;

    .line 372
    move-object v13, v1

    .line 373
    move-object v1, v4

    .line 374
    goto :goto_5

    .line 375
    :cond_a
    move-object v1, v4

    .line 376
    move-object v13, v9

    .line 377
    goto :goto_5

    .line 378
    :goto_7
    invoke-virtual {v1}, Lcom/urbanairship/http/u;->e()Z

    .line 381
    move-result v4

    .line 382
    iget-object v10, v1, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 384
    iget-object v11, v1, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 386
    if-eqz v4, :cond_f

    .line 388
    if-eqz v11, :cond_f

    .line 390
    new-instance v1, Lcom/urbanairship/cache/a;

    .line 392
    const/16 v4, 0xa

    .line 394
    invoke-direct {v1, v4}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 397
    invoke-static {v9, v1, v8, v9}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 400
    new-instance v10, Lcom/urbanairship/channel/v1;

    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    move-object v1, v11

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    move-result-wide v11

    .line 410
    check-cast v1, Lcom/urbanairship/channel/d0;

    .line 412
    iget-object v15, v1, Lcom/urbanairship/channel/d0;->b:Ljava/lang/String;

    .line 414
    invoke-direct/range {v10 .. v15}, Lcom/urbanairship/channel/v1;-><init>(JLjava/lang/Long;Lcom/urbanairship/channel/r1;Ljava/lang/String;)V

    .line 417
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 419
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 421
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 423
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$3:Ljava/lang/Object;

    .line 425
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$4:Ljava/lang/Object;

    .line 427
    const/4 v1, 0x5

    .line 428
    iput v1, v2, Lcom/urbanairship/channel/l1;->label:I

    .line 430
    invoke-virtual {v6, v5, v10, v2}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v3, :cond_b

    .line 436
    goto :goto_8

    .line 437
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    :goto_8
    if-ne v1, v3, :cond_c

    .line 441
    goto :goto_d

    .line 442
    :cond_c
    :goto_9
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 444
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 446
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 448
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$3:Ljava/lang/Object;

    .line 450
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$4:Ljava/lang/Object;

    .line 452
    const/4 v1, 0x6

    .line 453
    iput v1, v2, Lcom/urbanairship/channel/l1;->label:I

    .line 455
    invoke-virtual {v0, v2}, Lcom/urbanairship/channel/n1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    if-ne v1, v3, :cond_d

    .line 461
    goto :goto_d

    .line 462
    :cond_d
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 470
    sget-object v0, Lcom/urbanairship/channel/RegistrationResult;->SUCCESS:Lcom/urbanairship/channel/RegistrationResult;

    .line 472
    return-object v0

    .line 473
    :cond_e
    sget-object v0, Lcom/urbanairship/channel/RegistrationResult;->NEEDS_UPDATE:Lcom/urbanairship/channel/RegistrationResult;

    .line 475
    return-object v0

    .line 476
    :cond_f
    if-nez v10, :cond_10

    .line 478
    goto :goto_e

    .line 479
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v4

    .line 483
    const/16 v7, 0x199

    .line 485
    if-ne v4, v7, :cond_14

    .line 487
    new-instance v1, Lcom/urbanairship/cache/a;

    .line 489
    const/16 v4, 0xb

    .line 491
    invoke-direct {v1, v4}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 494
    invoke-static {v9, v1, v8, v9}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 497
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 499
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 501
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 503
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$3:Ljava/lang/Object;

    .line 505
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$4:Ljava/lang/Object;

    .line 507
    const/4 v1, 0x7

    .line 508
    iput v1, v2, Lcom/urbanairship/channel/l1;->label:I

    .line 510
    invoke-virtual {v6, v5, v9, v2}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    if-ne v1, v3, :cond_11

    .line 516
    goto :goto_b

    .line 517
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    :goto_b
    if-ne v1, v3, :cond_12

    .line 521
    goto :goto_d

    .line 522
    :cond_12
    :goto_c
    sget-object v1, Lcom/urbanairship/channel/n1;->i:Lcom/urbanairship/preferences/l0;

    .line 524
    invoke-virtual {v6, v1, v9}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 527
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$0:Ljava/lang/Object;

    .line 529
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$1:Ljava/lang/Object;

    .line 531
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$2:Ljava/lang/Object;

    .line 533
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$3:Ljava/lang/Object;

    .line 535
    iput-object v9, v2, Lcom/urbanairship/channel/l1;->L$4:Ljava/lang/Object;

    .line 537
    const/16 v1, 0x8

    .line 539
    iput v1, v2, Lcom/urbanairship/channel/l1;->label:I

    .line 541
    invoke-virtual {v0, v2}, Lcom/urbanairship/channel/n1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v3, :cond_13

    .line 547
    :goto_d
    return-object v3

    .line 548
    :cond_13
    return-object v0

    .line 549
    :cond_14
    :goto_e
    invoke-virtual {v1}, Lcom/urbanairship/http/u;->d()Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_18

    .line 555
    if-nez v10, :cond_15

    .line 557
    goto :goto_f

    .line 558
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 561
    move-result v0

    .line 562
    const/16 v2, 0x1ad

    .line 564
    if-ne v0, v2, :cond_16

    .line 566
    goto :goto_10

    .line 567
    :cond_16
    :goto_f
    iget-object v0, v1, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 569
    if-eqz v0, :cond_17

    .line 571
    goto :goto_10

    .line 572
    :cond_17
    sget-object v0, Lcom/urbanairship/channel/RegistrationResult;->SUCCESS:Lcom/urbanairship/channel/RegistrationResult;

    .line 574
    return-object v0

    .line 575
    :cond_18
    :goto_10
    sget-object v0, Lcom/urbanairship/channel/RegistrationResult;->FAILED:Lcom/urbanairship/channel/RegistrationResult;

    .line 577
    return-object v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/channel/m1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/channel/m1;

    .line 8
    iget v1, v0, Lcom/urbanairship/channel/m1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/channel/m1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/m1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/channel/m1;-><init>(Lcom/urbanairship/channel/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/channel/m1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/channel/m1;->label:I

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
    iget-object v2, v0, Lcom/urbanairship/channel/m1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 67
    iput-object v3, v0, Lcom/urbanairship/channel/m1;->L$0:Ljava/lang/Object;

    .line 69
    const/4 v2, 0x0

    .line 70
    iput v2, v0, Lcom/urbanairship/channel/m1;->I$0:I

    .line 72
    iput v5, v0, Lcom/urbanairship/channel/m1;->label:I

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/channel/n1;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Lcom/urbanairship/channel/RegistrationResult;

    .line 83
    if-nez p1, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return-object p1

    .line 87
    :cond_6
    :goto_2
    iput-object v3, v0, Lcom/urbanairship/channel/m1;->L$0:Ljava/lang/Object;

    .line 89
    iput v4, v0, Lcom/urbanairship/channel/m1;->label:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/n1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_7

    .line 97
    :goto_3
    return-object v1

    .line 98
    :cond_7
    return-object p0
.end method
