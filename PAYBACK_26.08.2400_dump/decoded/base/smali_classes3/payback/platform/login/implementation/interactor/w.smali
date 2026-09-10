.class public final Lpayback/platform/login/implementation/interactor/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/login/api/interactor/v;


# instance fields
.field public final a:Lpayback/platform/login/api/bridge/d;

.field public final b:Lpayback/platform/entitlement/implementation/interactor/a;

.field public final c:Lpayback/platform/login/implementation/config/a;


# direct methods
.method public constructor <init>(Lpayback/platform/login/api/bridge/d;Lpayback/platform/entitlement/implementation/interactor/a;Lpayback/platform/login/implementation/config/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/login/implementation/interactor/w;->a:Lpayback/platform/login/api/bridge/d;

    .line 15
    iput-object p2, p0, Lpayback/platform/login/implementation/interactor/w;->b:Lpayback/platform/entitlement/implementation/interactor/a;

    .line 17
    iput-object p3, p0, Lpayback/platform/login/implementation/interactor/w;->c:Lpayback/platform/login/implementation/config/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v1, p4

    .line 7
    move-object/from16 v2, p5

    .line 9
    instance-of v3, v2, Lpayback/platform/login/implementation/interactor/q;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lpayback/platform/login/implementation/interactor/q;

    .line 16
    iget v4, v3, Lpayback/platform/login/implementation/interactor/q;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v7, v4, v5

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lpayback/platform/login/implementation/interactor/q;->label:I

    .line 27
    :goto_0
    move-object v8, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lpayback/platform/login/implementation/interactor/q;

    .line 31
    invoke-direct {v3, v6, v2}, Lpayback/platform/login/implementation/interactor/q;-><init>(Lpayback/platform/login/implementation/interactor/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v8, Lpayback/platform/login/implementation/interactor/q;->result:Ljava/lang/Object;

    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v3, v8, Lpayback/platform/login/implementation/interactor/q;->label:I

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 47
    if-eq v3, v5, :cond_2

    .line 49
    if-ne v3, v10, :cond_1

    .line 51
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/q;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v0, Lpayback/platform/login/api/bridge/d;

    .line 55
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/q;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/q;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v0, v8, Lpayback/platform/login/implementation/interactor/q;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    return-object v2

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-object v11

    .line 77
    :cond_2
    iget v0, v8, Lpayback/platform/login/implementation/interactor/q;->I$0:I

    .line 79
    iget-boolean v1, v8, Lpayback/platform/login/implementation/interactor/q;->Z$0:Z

    .line 81
    iget-object v3, v8, Lpayback/platform/login/implementation/interactor/q;->L$3:Ljava/lang/Object;

    .line 83
    check-cast v3, Lpayback/platform/login/api/bridge/d;

    .line 85
    iget-object v7, v8, Lpayback/platform/login/implementation/interactor/q;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 89
    iget-object v12, v8, Lpayback/platform/login/implementation/interactor/q;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 93
    iget-object v13, v8, Lpayback/platform/login/implementation/interactor/q;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v13, Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v2, v6, Lpayback/platform/login/implementation/interactor/w;->c:Lpayback/platform/login/implementation/config/a;

    .line 106
    iget-object v2, v2, Lpayback/platform/login/implementation/config/a;->a:Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;

    .line 108
    sget-object v3, Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;->DE:Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;

    .line 110
    if-ne v2, v3, :cond_4

    .line 112
    move v2, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v2, v4

    .line 115
    :goto_2
    iget-object v3, v6, Lpayback/platform/login/implementation/interactor/w;->a:Lpayback/platform/login/api/bridge/d;

    .line 117
    if-eqz v2, :cond_7

    .line 119
    if-nez v1, :cond_7

    .line 121
    move-object/from16 v7, p1

    .line 123
    iput-object v7, v8, Lpayback/platform/login/implementation/interactor/q;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v0, v8, Lpayback/platform/login/implementation/interactor/q;->L$1:Ljava/lang/Object;

    .line 127
    move-object/from16 v12, p3

    .line 129
    iput-object v12, v8, Lpayback/platform/login/implementation/interactor/q;->L$2:Ljava/lang/Object;

    .line 131
    iput-object v3, v8, Lpayback/platform/login/implementation/interactor/q;->L$3:Ljava/lang/Object;

    .line 133
    iput-boolean v1, v8, Lpayback/platform/login/implementation/interactor/q;->Z$0:Z

    .line 135
    iput v2, v8, Lpayback/platform/login/implementation/interactor/q;->I$0:I

    .line 137
    iput v5, v8, Lpayback/platform/login/implementation/interactor/q;->label:I

    .line 139
    check-cast v3, Lde/payback/app/bridge/reauthentication/c;

    .line 141
    invoke-virtual {v3, v0, v8}, Lde/payback/app/bridge/reauthentication/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    move-result-object v13

    .line 145
    if-ne v13, v9, :cond_5

    .line 147
    goto :goto_6

    .line 148
    :cond_5
    move-object v15, v12

    .line 149
    move-object v12, v0

    .line 150
    move v0, v2

    .line 151
    move-object v2, v13

    .line 152
    move-object v13, v7

    .line 153
    move-object v7, v15

    .line 154
    :goto_3
    instance-of v2, v2, Lpayback/platform/login/api/bridge/f;

    .line 156
    if-eqz v2, :cond_6

    .line 158
    sget-object v0, Lpayback/platform/login/api/interactor/t;->INSTANCE:Lpayback/platform/login/api/interactor/t;

    .line 160
    return-object v0

    .line 161
    :cond_6
    move v14, v0

    .line 162
    move-object v2, v3

    .line 163
    move v0, v4

    .line 164
    move-object v3, v7

    .line 165
    move-object v4, v12

    .line 166
    :goto_4
    move v12, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object/from16 v7, p1

    .line 170
    move-object/from16 v12, p3

    .line 172
    move v13, v4

    .line 173
    move-object v4, v0

    .line 174
    move v0, v13

    .line 175
    move v14, v2

    .line 176
    move-object v2, v3

    .line 177
    move-object v13, v7

    .line 178
    move-object v3, v12

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    new-instance v1, Lpayback/platform/login/implementation/interactor/v;

    .line 182
    if-eqz v14, :cond_8

    .line 184
    move v0, v5

    .line 185
    :cond_8
    const/4 v7, 0x0

    .line 186
    move-object v5, v1

    .line 187
    move v1, v0

    .line 188
    move-object v0, v5

    .line 189
    move-object v5, v13

    .line 190
    invoke-direct/range {v0 .. v7}, Lpayback/platform/login/implementation/interactor/v;-><init>(ZLpayback/platform/login/api/bridge/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/login/implementation/interactor/w;Lkotlin/coroutines/Continuation;)V

    .line 193
    iput-object v11, v8, Lpayback/platform/login/implementation/interactor/q;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v11, v8, Lpayback/platform/login/implementation/interactor/q;->L$1:Ljava/lang/Object;

    .line 197
    iput-object v11, v8, Lpayback/platform/login/implementation/interactor/q;->L$2:Ljava/lang/Object;

    .line 199
    iput-object v11, v8, Lpayback/platform/login/implementation/interactor/q;->L$3:Ljava/lang/Object;

    .line 201
    iput-boolean v12, v8, Lpayback/platform/login/implementation/interactor/q;->Z$0:Z

    .line 203
    iput v14, v8, Lpayback/platform/login/implementation/interactor/q;->I$0:I

    .line 205
    iput v10, v8, Lpayback/platform/login/implementation/interactor/q;->label:I

    .line 207
    invoke-static {v0, v8}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v9, :cond_9

    .line 213
    :goto_6
    return-object v9

    .line 214
    :cond_9
    return-object v0
.end method
