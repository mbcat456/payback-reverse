.class public final Lcom/urbanairship/messagecenter/f0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/f0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/messagecenter/f0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/f0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/messagecenter/f0;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/f0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/messagecenter/f0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v6, :cond_3

    .line 14
    if-eq v1, v5, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    iget-object v0, p0, Lcom/urbanairship/messagecenter/f0;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/urbanairship/messagecenter/y2;

    .line 24
    iget-object p0, p0, Lcom/urbanairship/messagecenter/f0;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/urbanairship/messagecenter/f0;->Z$0:Z

    .line 40
    iget-object v4, p0, Lcom/urbanairship/messagecenter/f0;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v4, Lcom/urbanairship/messagecenter/y2;

    .line 44
    iget-object v5, p0, Lcom/urbanairship/messagecenter/f0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/messagecenter/f0;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/urbanairship/messagecenter/y2;

    .line 57
    iget-object v5, p0, Lcom/urbanairship/messagecenter/f0;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/messagecenter/f0;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/urbanairship/messagecenter/f0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 78
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->c:Lcom/urbanairship/channel/w;

    .line 80
    iget-object p1, p1, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 82
    invoke-virtual {p1}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5

    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    return-object p0

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/messagecenter/f0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 93
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->k:Lcom/urbanairship/messagecenter/u0;

    .line 95
    iput-object v1, p0, Lcom/urbanairship/messagecenter/f0;->L$0:Ljava/lang/Object;

    .line 97
    iput v6, p0, Lcom/urbanairship/messagecenter/f0;->label:I

    .line 99
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/messagecenter/u0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_0
    check-cast p1, Lcom/urbanairship/messagecenter/y2;

    .line 108
    if-nez p1, :cond_7

    .line 110
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    return-object p0

    .line 113
    :cond_7
    iget-object v6, p0, Lcom/urbanairship/messagecenter/f0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 115
    iget-object v6, v6, Lcom/urbanairship/messagecenter/g0;->k:Lcom/urbanairship/messagecenter/u0;

    .line 117
    iput-object v1, p0, Lcom/urbanairship/messagecenter/f0;->L$0:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lcom/urbanairship/messagecenter/f0;->L$1:Ljava/lang/Object;

    .line 121
    iput v5, p0, Lcom/urbanairship/messagecenter/f0;->label:I

    .line 123
    invoke-virtual {v6, p1, v1, p0}, Lcom/urbanairship/messagecenter/u0;->g(Lcom/urbanairship/messagecenter/y2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v0, :cond_8

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move-object v7, v1

    .line 131
    move-object v1, p1

    .line 132
    move-object p1, v5

    .line 133
    move-object v5, v7

    .line 134
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p1

    .line 140
    iget-object v6, p0, Lcom/urbanairship/messagecenter/f0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 142
    iget-object v6, v6, Lcom/urbanairship/messagecenter/g0;->k:Lcom/urbanairship/messagecenter/u0;

    .line 144
    iput-object v5, p0, Lcom/urbanairship/messagecenter/f0;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v1, p0, Lcom/urbanairship/messagecenter/f0;->L$1:Ljava/lang/Object;

    .line 148
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/f0;->Z$0:Z

    .line 150
    iput v4, p0, Lcom/urbanairship/messagecenter/f0;->label:I

    .line 152
    invoke-virtual {v6, v1, v5, p0}, Lcom/urbanairship/messagecenter/u0;->e(Lcom/urbanairship/messagecenter/y2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v0, :cond_9

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move-object v7, v1

    .line 160
    move v1, p1

    .line 161
    move-object p1, v4

    .line 162
    move-object v4, v7

    .line 163
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p1

    .line 169
    if-eqz v1, :cond_c

    .line 171
    if-nez p1, :cond_a

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget-object v6, p0, Lcom/urbanairship/messagecenter/f0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 176
    iget-object v6, v6, Lcom/urbanairship/messagecenter/g0;->k:Lcom/urbanairship/messagecenter/u0;

    .line 178
    iput-object v2, p0, Lcom/urbanairship/messagecenter/f0;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v2, p0, Lcom/urbanairship/messagecenter/f0;->L$1:Ljava/lang/Object;

    .line 182
    iput-boolean v1, p0, Lcom/urbanairship/messagecenter/f0;->Z$0:Z

    .line 184
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/f0;->Z$1:Z

    .line 186
    iput v3, p0, Lcom/urbanairship/messagecenter/f0;->label:I

    .line 188
    invoke-virtual {v6, v4, v5, p0}, Lcom/urbanairship/messagecenter/u0;->f(Lcom/urbanairship/messagecenter/y2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_b

    .line 194
    :goto_3
    return-object v0

    .line 195
    :cond_b
    return-object p0

    .line 196
    :cond_c
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    return-object p0
.end method
