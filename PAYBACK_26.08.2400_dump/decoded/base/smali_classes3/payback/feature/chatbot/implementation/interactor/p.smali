.class public final Lpayback/feature/chatbot/implementation/interactor/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/chatbot/implementation/interactor/n;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/login/implementation/interactor/o;

.field public final b:Lpayback/platform/chatbot/implementation/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/chatbot/implementation/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/interactor/p;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 6
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/interactor/p;->b:Lpayback/platform/chatbot/implementation/interactor/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lpayback/feature/chatbot/implementation/interactor/o;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/chatbot/implementation/interactor/o;

    .line 12
    iget v3, v2, Lpayback/feature/chatbot/implementation/interactor/o;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/chatbot/implementation/interactor/o;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/chatbot/implementation/interactor/o;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/chatbot/implementation/interactor/o;-><init>(Lpayback/feature/chatbot/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/chatbot/implementation/interactor/o;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/chatbot/implementation/interactor/o;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 41
    if-eq v4, v7, :cond_2

    .line 43
    if-ne v4, v6, :cond_1

    .line 45
    iget-object v0, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$4:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v0, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v0, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v0, Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;

    .line 57
    iget-object v0, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v0, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    return-object v1

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v8

    .line 75
    :cond_2
    iget v0, v2, Lpayback/feature/chatbot/implementation/interactor/o;->I$0:I

    .line 77
    iget-object v4, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$5:Ljava/lang/Object;

    .line 79
    check-cast v4, Lpayback/platform/chatbot/implementation/interactor/a;

    .line 81
    iget-object v9, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$4:Ljava/lang/Object;

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 85
    iget-object v10, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$3:Ljava/lang/Object;

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 89
    iget-object v11, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$2:Ljava/lang/Object;

    .line 91
    check-cast v11, Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;

    .line 93
    iget-object v11, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 97
    iget-object v12, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v12, Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v19, v9

    .line 106
    move-object/from16 v16, v11

    .line 108
    move-object v15, v12

    .line 109
    :goto_1
    move-object/from16 v18, v10

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    sget-object v1, Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;->POSITIVE:Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;

    .line 117
    move-object/from16 v4, p3

    .line 119
    if-ne v4, v1, :cond_4

    .line 121
    move v1, v7

    .line 122
    :goto_2
    move-object/from16 v4, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v1, v5

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iput-object v4, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 129
    move-object/from16 v9, p2

    .line 131
    iput-object v9, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v8, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$2:Ljava/lang/Object;

    .line 135
    move-object/from16 v10, p4

    .line 137
    iput-object v10, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$3:Ljava/lang/Object;

    .line 139
    move-object/from16 v11, p5

    .line 141
    iput-object v11, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$4:Ljava/lang/Object;

    .line 143
    iget-object v12, v0, Lpayback/feature/chatbot/implementation/interactor/p;->b:Lpayback/platform/chatbot/implementation/interactor/a;

    .line 145
    iput-object v12, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$5:Ljava/lang/Object;

    .line 147
    iput v1, v2, Lpayback/feature/chatbot/implementation/interactor/o;->I$0:I

    .line 149
    iput v7, v2, Lpayback/feature/chatbot/implementation/interactor/o;->label:I

    .line 151
    iget-object v0, v0, Lpayback/feature/chatbot/implementation/interactor/p;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 153
    iget-object v0, v0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 155
    invoke-virtual {v0, v2}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v3, :cond_5

    .line 161
    goto :goto_7

    .line 162
    :cond_5
    move v15, v1

    .line 163
    move-object v1, v0

    .line 164
    move v0, v15

    .line 165
    move-object v15, v4

    .line 166
    move-object/from16 v16, v9

    .line 168
    move-object/from16 v19, v11

    .line 170
    move-object v4, v12

    .line 171
    goto :goto_1

    .line 172
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 174
    if-nez v1, :cond_6

    .line 176
    const-string v1, ""

    .line 178
    :cond_6
    move-object/from16 v20, v1

    .line 180
    if-eqz v0, :cond_7

    .line 182
    move/from16 v17, v7

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move/from16 v17, v5

    .line 187
    :goto_5
    iput-object v8, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v8, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v8, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v8, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$3:Ljava/lang/Object;

    .line 195
    iput-object v8, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$4:Ljava/lang/Object;

    .line 197
    iput-object v8, v2, Lpayback/feature/chatbot/implementation/interactor/o;->L$5:Ljava/lang/Object;

    .line 199
    iput v6, v2, Lpayback/feature/chatbot/implementation/interactor/o;->label:I

    .line 201
    iget-object v0, v4, Lpayback/platform/chatbot/implementation/interactor/a;->a:Lpayback/platform/chatbot/implementation/repository/b;

    .line 203
    iget-object v14, v0, Lpayback/platform/chatbot/implementation/repository/b;->a:Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static/range {v20 .. v20}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 214
    iget-object v0, v14, Lpayback/platform/chatbot/implementation/data/remote/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 216
    new-instance v13, Lpayback/platform/chatbot/implementation/data/remote/b;

    .line 218
    const/16 v21, 0x0

    .line 220
    invoke-direct/range {v13 .. v21}, Lpayback/platform/chatbot/implementation/data/remote/b;-><init>(Lpayback/platform/chatbot/implementation/data/remote/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 223
    const-class v1, Lpayback/platform/core/apidata/chatbot/n;

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 228
    move-result-object v4

    .line 229
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 232
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catchall_0
    new-instance v1, Lio/ktor/util/reflect/a;

    .line 235
    invoke-direct {v1, v4, v8}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 238
    invoke-virtual {v0, v1, v13, v2}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    if-ne v0, v1, :cond_8

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    sget-object v0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 252
    :goto_6
    if-ne v0, v3, :cond_a

    .line 254
    :goto_7
    return-object v3

    .line 255
    :cond_a
    return-object v0
.end method
