.class public final Lpayback/platform/miniappsplatform/implementation/interactor/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/miniappsplatform/implementation/interactor/a0;


# direct methods
.method public constructor <init>(Lpayback/platform/miniappsplatform/implementation/interactor/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->this$0:Lpayback/platform/miniappsplatform/implementation/interactor/a0;

    .line 3
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->$appId:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/interactor/y;

    .line 3
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->this$0:Lpayback/platform/miniappsplatform/implementation/interactor/a0;

    .line 5
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->$appId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/platform/miniappsplatform/implementation/interactor/y;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/miniappsplatform/implementation/interactor/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$0:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->label:I

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$1:Ljava/lang/Object;

    .line 22
    check-cast p0, Lpayback/platform/miniappsplatform/api/interactor/j;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_2

    .line 29
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->this$0:Lpayback/platform/miniappsplatform/implementation/interactor/a0;

    .line 38
    iget-object p1, p1, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->d:Lpayback/platform/miniappsplatform/implementation/interactor/n;

    .line 40
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->$appId:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$0:Ljava/lang/Object;

    .line 44
    const/4 v4, 0x1

    .line 45
    iput v4, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->label:I

    .line 47
    invoke-virtual {p1, v1, p0}, Lpayback/platform/miniappsplatform/implementation/interactor/n;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_0

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_0
    :goto_0
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/j;

    .line 57
    instance-of v1, p1, Lpayback/platform/miniappsplatform/api/interactor/h;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Lpayback/platform/miniappsplatform/api/interactor/x;

    .line 63
    iget-object v4, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->this$0:Lpayback/platform/miniappsplatform/implementation/interactor/a0;

    .line 65
    iget-object v5, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->$appId:Ljava/lang/String;

    .line 67
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/h;

    .line 69
    iget-object p1, p1, Lpayback/platform/miniappsplatform/api/interactor/h;->a:Lpayback/platform/miniappsplatform/api/model/a;

    .line 71
    iget-wide v6, p1, Lpayback/platform/miniappsplatform/api/model/a;->d:J

    .line 73
    invoke-virtual {v4, v6, v7, v5}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v4, "/main.html"

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Lpayback/platform/miniappsplatform/api/interactor/x;-><init>(Ljava/lang/String;)V

    .line 86
    iput-object v3, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v3, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$1:Ljava/lang/Object;

    .line 90
    const/4 p1, 0x2

    .line 91
    iput p1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->label:I

    .line 93
    invoke-interface {v2, v1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_5

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_1
    instance-of v1, p1, Lpayback/platform/miniappsplatform/api/interactor/g;

    .line 103
    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->this$0:Lpayback/platform/miniappsplatform/implementation/interactor/a0;

    .line 107
    move-object v4, v3

    .line 108
    iget-object v3, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->$appId:Ljava/lang/String;

    .line 110
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/g;

    .line 112
    iget-object p1, p1, Lpayback/platform/miniappsplatform/api/interactor/g;->a:Lpayback/platform/miniappsplatform/api/model/a;

    .line 114
    iput-object v4, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v4, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$1:Ljava/lang/Object;

    .line 118
    const/4 v4, 0x3

    .line 119
    iput v4, p0, Lpayback/platform/miniappsplatform/implementation/interactor/y;->label:I

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v6, p0

    .line 123
    move-object v4, p1

    .line 124
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->e(Lkotlinx/coroutines/flow/p;Ljava/lang/String;Lpayback/platform/miniappsplatform/api/model/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v6, p0

    .line 132
    move-object v4, v3

    .line 133
    instance-of p0, p1, Lpayback/platform/miniappsplatform/api/interactor/i;

    .line 135
    if-eqz p0, :cond_3

    .line 137
    iget-object v1, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->this$0:Lpayback/platform/miniappsplatform/implementation/interactor/a0;

    .line 139
    iget-object v3, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->$appId:Ljava/lang/String;

    .line 141
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/i;

    .line 143
    iget-object p0, p1, Lpayback/platform/miniappsplatform/api/interactor/i;->a:Lpayback/platform/miniappsplatform/api/model/a;

    .line 145
    iput-object v4, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v4, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$1:Ljava/lang/Object;

    .line 149
    const/4 p1, 0x4

    .line 150
    iput p1, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->label:I

    .line 152
    const/4 v5, 0x1

    .line 153
    move-object v4, p0

    .line 154
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->e(Lkotlinx/coroutines/flow/p;Ljava/lang/String;Lpayback/platform/miniappsplatform/api/model/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    instance-of p0, p1, Lpayback/platform/miniappsplatform/api/interactor/d;

    .line 163
    if-eqz p0, :cond_4

    .line 165
    iget-object v1, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->this$0:Lpayback/platform/miniappsplatform/implementation/interactor/a0;

    .line 167
    iget-object v3, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->$appId:Ljava/lang/String;

    .line 169
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/d;

    .line 171
    invoke-virtual {p1}, Lpayback/platform/miniappsplatform/api/interactor/d;->a()Lpayback/platform/miniappsplatform/api/model/a;

    .line 174
    move-result-object p0

    .line 175
    iput-object v4, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$0:Ljava/lang/Object;

    .line 177
    iput-object v4, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$1:Ljava/lang/Object;

    .line 179
    const/4 p1, 0x5

    .line 180
    iput p1, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->label:I

    .line 182
    const/4 v5, 0x1

    .line 183
    move-object v4, p0

    .line 184
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->e(Lkotlinx/coroutines/flow/p;Ljava/lang/String;Lpayback/platform/miniappsplatform/api/model/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_5

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    instance-of p0, p1, Lpayback/platform/miniappsplatform/api/interactor/e;

    .line 193
    if-eqz p0, :cond_6

    .line 195
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/v;

    .line 197
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/e;

    .line 199
    iget-object p1, p1, Lpayback/platform/miniappsplatform/api/interactor/e;->a:Ljava/lang/Throwable;

    .line 201
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/v;-><init>(Ljava/lang/Throwable;)V

    .line 204
    iput-object v4, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$0:Ljava/lang/Object;

    .line 206
    iput-object v4, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->L$1:Ljava/lang/Object;

    .line 208
    const/4 p1, 0x6

    .line 209
    iput p1, v6, Lpayback/platform/miniappsplatform/implementation/interactor/y;->label:I

    .line 211
    invoke-interface {v2, p0, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_5

    .line 217
    :goto_1
    return-object v0

    .line 218
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object p0

    .line 221
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 224
    return-object v4

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
