.class public final Lpayback/feature/chatbot/implementation/interactor/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $response:Lpayback/platform/core/apidata/chatbot/f0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/chatbot/implementation/interactor/m;


# direct methods
.method public constructor <init>(Lpayback/feature/chatbot/implementation/interactor/m;Lpayback/platform/core/apidata/chatbot/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/interactor/l;->this$0:Lpayback/feature/chatbot/implementation/interactor/m;

    .line 3
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/interactor/l;->$response:Lpayback/platform/core/apidata/chatbot/f0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/chatbot/implementation/interactor/l;

    .line 3
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/interactor/l;->this$0:Lpayback/feature/chatbot/implementation/interactor/m;

    .line 5
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/interactor/l;->$response:Lpayback/platform/core/apidata/chatbot/f0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/chatbot/implementation/interactor/l;-><init>(Lpayback/feature/chatbot/implementation/interactor/m;Lpayback/platform/core/apidata/chatbot/f0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/chatbot/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/chatbot/implementation/interactor/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/chatbot/implementation/interactor/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/chatbot/implementation/interactor/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/feature/chatbot/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lpayback/feature/chatbot/implementation/interactor/l;->label:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    if-eqz v3, :cond_4

    .line 18
    if-eq v3, v6, :cond_3

    .line 20
    if-eq v3, v8, :cond_2

    .line 22
    if-eq v3, v7, :cond_1

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object v3, v0, Lpayback/feature/chatbot/implementation/interactor/l;->this$0:Lpayback/feature/chatbot/implementation/interactor/m;

    .line 54
    iget-object v9, v0, Lpayback/feature/chatbot/implementation/interactor/l;->$response:Lpayback/platform/core/apidata/chatbot/f0;

    .line 56
    iput-object v1, v0, Lpayback/feature/chatbot/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 58
    iput v6, v0, Lpayback/feature/chatbot/implementation/interactor/l;->label:I

    .line 60
    sget-object v6, Lpayback/feature/chatbot/implementation/interactor/m;->Companion:Lpayback/feature/chatbot/implementation/interactor/h;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v3, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 67
    iget-object v6, v9, Lpayback/platform/core/apidata/chatbot/f0;->a:Ljava/lang/String;

    .line 69
    new-instance v10, Lpayback/feature/chatbot/implementation/data/i;

    .line 71
    iget-object v11, v9, Lpayback/platform/core/apidata/chatbot/f0;->b:Ljava/lang/String;

    .line 73
    iget-object v9, v9, Lpayback/platform/core/apidata/chatbot/f0;->e:Lpayback/platform/core/apidata/chatbot/z;

    .line 75
    iget-object v9, v9, Lpayback/platform/core/apidata/chatbot/z;->a:Ljava/lang/String;

    .line 77
    invoke-direct {v10, v11, v9}, Lpayback/feature/chatbot/implementation/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {v3, v6, v10}, Lpayback/feature/chatbot/implementation/interactor/f;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/j;)V

    .line 83
    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v2, :cond_5

    .line 89
    goto/16 :goto_7

    .line 91
    :cond_5
    :goto_0
    iget-object v3, v0, Lpayback/feature/chatbot/implementation/interactor/l;->this$0:Lpayback/feature/chatbot/implementation/interactor/m;

    .line 93
    iget-object v6, v0, Lpayback/feature/chatbot/implementation/interactor/l;->$response:Lpayback/platform/core/apidata/chatbot/f0;

    .line 95
    iput-object v1, v0, Lpayback/feature/chatbot/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 97
    iput v8, v0, Lpayback/feature/chatbot/implementation/interactor/l;->label:I

    .line 99
    invoke-static {v3, v1, v6, v0}, Lpayback/feature/chatbot/implementation/interactor/m;->b(Lpayback/feature/chatbot/implementation/interactor/m;Lkotlinx/coroutines/flow/p;Lpayback/platform/core/apidata/chatbot/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v2, :cond_6

    .line 105
    goto/16 :goto_7

    .line 107
    :cond_6
    :goto_1
    iget-object v3, v0, Lpayback/feature/chatbot/implementation/interactor/l;->this$0:Lpayback/feature/chatbot/implementation/interactor/m;

    .line 109
    iget-object v6, v0, Lpayback/feature/chatbot/implementation/interactor/l;->$response:Lpayback/platform/core/apidata/chatbot/f0;

    .line 111
    iput-object v1, v0, Lpayback/feature/chatbot/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 113
    iput v7, v0, Lpayback/feature/chatbot/implementation/interactor/l;->label:I

    .line 115
    invoke-static {v3, v1, v6, v0}, Lpayback/feature/chatbot/implementation/interactor/m;->a(Lpayback/feature/chatbot/implementation/interactor/m;Lkotlinx/coroutines/flow/p;Lpayback/platform/core/apidata/chatbot/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v2, :cond_7

    .line 121
    goto/16 :goto_7

    .line 123
    :cond_7
    :goto_2
    iget-object v3, v0, Lpayback/feature/chatbot/implementation/interactor/l;->this$0:Lpayback/feature/chatbot/implementation/interactor/m;

    .line 125
    iget-object v6, v0, Lpayback/feature/chatbot/implementation/interactor/l;->$response:Lpayback/platform/core/apidata/chatbot/f0;

    .line 127
    iput-object v4, v0, Lpayback/feature/chatbot/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 129
    iput v5, v0, Lpayback/feature/chatbot/implementation/interactor/l;->label:I

    .line 131
    sget-object v5, Lpayback/feature/chatbot/implementation/interactor/m;->Companion:Lpayback/feature/chatbot/implementation/interactor/h;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v3, v6, Lpayback/platform/core/apidata/chatbot/f0;->b:Ljava/lang/String;

    .line 141
    new-instance v5, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 143
    iget-object v8, v6, Lpayback/platform/core/apidata/chatbot/f0;->a:Ljava/lang/String;

    .line 145
    new-instance v9, Lpayback/feature/chatbot/implementation/data/g;

    .line 147
    iget-object v10, v6, Lpayback/platform/core/apidata/chatbot/f0;->b:Ljava/lang/String;

    .line 149
    sget-object v11, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 151
    const v12, 0x7f1402e8

    .line 154
    invoke-static {v11, v12}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 157
    move-result-object v13

    .line 158
    sget-object v12, Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;->POSITIVE:Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;

    .line 160
    new-instance v14, Lpayback/feature/chatbot/implementation/data/e;

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-direct {v14, v3, v12, v15}, Lpayback/feature/chatbot/implementation/data/e;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;Z)V

    .line 166
    sget-object v12, Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;->NEGATIVE:Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;

    .line 168
    new-instance v4, Lpayback/feature/chatbot/implementation/data/e;

    .line 170
    invoke-direct {v4, v3, v12, v15}, Lpayback/feature/chatbot/implementation/data/e;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/ChatBotResponse$ResponseFooter$ReactionType;Z)V

    .line 173
    filled-new-array {v14, v4}, [Lpayback/feature/chatbot/implementation/data/e;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 180
    move-result-object v14

    .line 181
    iget-object v3, v6, Lpayback/platform/core/apidata/chatbot/f0;->e:Lpayback/platform/core/apidata/chatbot/z;

    .line 183
    iget-object v3, v3, Lpayback/platform/core/apidata/chatbot/z;->d:Lpayback/platform/core/apidata/chatbot/m0;

    .line 185
    if-eqz v3, :cond_a

    .line 187
    iget-object v3, v3, Lpayback/platform/core/apidata/chatbot/m0;->c:Ljava/util/List;

    .line 189
    const v4, 0x7f1402ea

    .line 192
    invoke-static {v11, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v11

    .line 208
    if-le v3, v7, :cond_8

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const/4 v11, 0x0

    .line 212
    :goto_3
    if-eqz v11, :cond_9

    .line 214
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v3

    .line 218
    sub-int/2addr v3, v7

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    new-instance v7, Lpayback/core/l10n/d;

    .line 229
    invoke-static {v3}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object v3

    .line 233
    const v11, 0x7f1402ec

    .line 236
    invoke-direct {v7, v11, v3}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/4 v7, 0x0

    .line 241
    :goto_4
    new-instance v3, Lpayback/feature/chatbot/implementation/data/f;

    .line 243
    invoke-direct {v3, v4, v6, v7}, Lpayback/feature/chatbot/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lkotlinx/collections/immutable/d;Lpayback/core/l10n/d;)V

    .line 246
    move-object v15, v3

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/4 v15, 0x0

    .line 249
    :goto_5
    const/4 v11, 0x0

    .line 250
    const-string v12, ""

    .line 252
    invoke-direct/range {v9 .. v15}, Lpayback/feature/chatbot/implementation/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lpayback/core/l10n/L10nString;Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/chatbot/implementation/data/f;)V

    .line 255
    invoke-direct {v5, v8, v9}, Lpayback/feature/chatbot/implementation/interactor/f;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/j;)V

    .line 258
    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v2, :cond_b

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    :goto_6
    if-ne v0, v2, :cond_c

    .line 269
    :goto_7
    return-object v2

    .line 270
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object v0
.end method
