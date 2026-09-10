.class public final Lpayback/platform/oauth/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/oauth/implementation/data/repository/a;

.field public final b:Lpayback/platform/oauth/implementation/interactor/g;


# direct methods
.method public constructor <init>(Lpayback/platform/oauth/implementation/data/repository/a;Lpayback/platform/oauth/implementation/interactor/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/oauth/implementation/interactor/b;->a:Lpayback/platform/oauth/implementation/data/repository/a;

    .line 12
    iput-object p2, p0, Lpayback/platform/oauth/implementation/interactor/b;->b:Lpayback/platform/oauth/implementation/interactor/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    move-object/from16 v2, p6

    .line 7
    move-object/from16 v3, p10

    .line 9
    instance-of v4, v3, Lpayback/platform/oauth/implementation/interactor/a;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lpayback/platform/oauth/implementation/interactor/a;

    .line 16
    iget v5, v4, Lpayback/platform/oauth/implementation/interactor/a;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpayback/platform/oauth/implementation/interactor/a;->label:I

    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lpayback/platform/oauth/implementation/interactor/a;

    .line 31
    invoke-direct {v4, v0, v3}, Lpayback/platform/oauth/implementation/interactor/a;-><init>(Lpayback/platform/oauth/implementation/interactor/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lpayback/platform/oauth/implementation/interactor/a;->result:Ljava/lang/Object;

    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v5, v15, Lpayback/platform/oauth/implementation/interactor/a;->label:I

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    iget-object v1, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$9:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    iget-object v1, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$8:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v1, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$7:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    iget-object v1, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$6:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    iget-object v1, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$5:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v1, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$4:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    iget-object v1, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$3:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v1, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    iget-object v1, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    iget-object v1, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto :goto_4

    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-eqz v2, :cond_5

    .line 112
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v3, Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;

    .line 121
    invoke-direct {v3, v1, v2}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    move-object v14, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    move-object v14, v13

    .line 127
    :goto_3
    iput-object v13, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v13, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v13, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$2:Ljava/lang/Object;

    .line 133
    iput-object v13, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$3:Ljava/lang/Object;

    .line 135
    iput-object v13, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$4:Ljava/lang/Object;

    .line 137
    iput-object v13, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$5:Ljava/lang/Object;

    .line 139
    iput-object v13, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$6:Ljava/lang/Object;

    .line 141
    iput-object v13, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$7:Ljava/lang/Object;

    .line 143
    iput-object v13, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$8:Ljava/lang/Object;

    .line 145
    iput-object v13, v15, Lpayback/platform/oauth/implementation/interactor/a;->L$9:Ljava/lang/Object;

    .line 147
    iput v6, v15, Lpayback/platform/oauth/implementation/interactor/a;->label:I

    .line 149
    iget-object v5, v0, Lpayback/platform/oauth/implementation/interactor/b;->a:Lpayback/platform/oauth/implementation/data/repository/a;

    .line 151
    move-object/from16 v6, p1

    .line 153
    move-object/from16 v7, p2

    .line 155
    move-object/from16 v8, p3

    .line 157
    move-object/from16 v9, p4

    .line 159
    move-object/from16 v10, p7

    .line 161
    move-object/from16 v11, p8

    .line 163
    move-object/from16 v12, p9

    .line 165
    invoke-virtual/range {v5 .. v15}, Lpayback/platform/oauth/implementation/data/repository/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpayback/platform/core/apidata/oauth/createauthorizationcode/g;Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v4, :cond_6

    .line 171
    return-object v4

    .line 172
    :cond_6
    :goto_4
    check-cast v3, Lpayback/platform/core/apiresult/i;

    .line 174
    iget-object v0, v0, Lpayback/platform/oauth/implementation/interactor/b;->b:Lpayback/platform/oauth/implementation/interactor/g;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v3}, Lpayback/platform/oauth/implementation/interactor/g;->a(Lpayback/platform/core/apiresult/i;)Lpayback/platform/oauth/api/data/model/g;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
