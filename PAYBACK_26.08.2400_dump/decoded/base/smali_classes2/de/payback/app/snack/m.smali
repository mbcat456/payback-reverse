.class public final Lde/payback/app/snack/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentActivity:Landroid/app/Activity;

.field final synthetic $event:Lde/payback/app/snack/j;

.field label:I

.field final synthetic this$0:Lde/payback/app/snack/o;


# direct methods
.method public constructor <init>(Lde/payback/app/snack/o;Lde/payback/app/snack/j;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/snack/m;->this$0:Lde/payback/app/snack/o;

    .line 3
    iput-object p2, p0, Lde/payback/app/snack/m;->$event:Lde/payback/app/snack/j;

    .line 5
    iput-object p3, p0, Lde/payback/app/snack/m;->$currentActivity:Landroid/app/Activity;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/snack/m;

    .line 3
    iget-object v0, p0, Lde/payback/app/snack/m;->this$0:Lde/payback/app/snack/o;

    .line 5
    iget-object v1, p0, Lde/payback/app/snack/m;->$event:Lde/payback/app/snack/j;

    .line 7
    iget-object p0, p0, Lde/payback/app/snack/m;->$currentActivity:Landroid/app/Activity;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/app/snack/m;-><init>(Lde/payback/app/snack/o;Lde/payback/app/snack/j;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/snack/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/snack/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/snack/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lde/payback/app/snack/m;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v4, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lde/payback/app/snack/m;->this$0:Lde/payback/app/snack/o;

    .line 28
    iget-object p1, p1, Lde/payback/app/snack/o;->b:Lpayback/ui/components/message/snackbar/j;

    .line 30
    iget-object v0, p0, Lde/payback/app/snack/m;->$event:Lde/payback/app/snack/j;

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 35
    iget-object v6, p0, Lde/payback/app/snack/m;->$currentActivity:Landroid/app/Activity;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, v5, Lde/payback/app/snack/ShowSnackbarEvent;->e:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_3

    .line 47
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    iget v7, v5, Lde/payback/app/snack/ShowSnackbarEvent;->b:I

    .line 53
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    new-instance v7, Lkotlin/k;

    .line 65
    invoke-direct {v7, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 68
    move-object v0, v7

    .line 69
    :goto_0
    nop

    .line 70
    instance-of v7, v0, Lkotlin/k;

    .line 72
    if-eqz v7, :cond_2

    .line 74
    const-string v0, ""

    .line 76
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 78
    :cond_3
    move-object v8, v0

    .line 79
    iget-object v0, v5, Lde/payback/app/snack/ShowSnackbarEvent;->d:Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget-object v7, v0, Lde/payback/app/snack/ShowSnackbarEvent$Action;->b:Ljava/lang/String;

    .line 85
    if-nez v7, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move-object v11, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 92
    iget v0, v0, Lde/payback/app/snack/ShowSnackbarEvent$Action;->a:I

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v11, v2

    .line 108
    :goto_3
    iget-object v0, v5, Lde/payback/app/snack/ShowSnackbarEvent;->c:Lde/payback/app/snack/ShowSnackbarEvent$Length;

    .line 110
    sget-object v6, Lde/payback/app/snack/ShowSnackbarEvent$Length$Short;->INSTANCE:Lde/payback/app/snack/ShowSnackbarEvent$Length$Short;

    .line 112
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 118
    sget-object v0, Lpayback/ui/components/message/snackbar/SnackbarDuration;->SHORT:Lpayback/ui/components/message/snackbar/SnackbarDuration;

    .line 120
    :goto_4
    move-object v9, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v6, Lde/payback/app/snack/ShowSnackbarEvent$Length$Long;->INSTANCE:Lde/payback/app/snack/ShowSnackbarEvent$Length$Long;

    .line 124
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 130
    sget-object v0, Lpayback/ui/components/message/snackbar/SnackbarDuration;->LONG:Lpayback/ui/components/message/snackbar/SnackbarDuration;

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-object v6, Lde/payback/app/snack/ShowSnackbarEvent$Length$VeryLong;->INSTANCE:Lde/payback/app/snack/ShowSnackbarEvent$Length$VeryLong;

    .line 135
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_12

    .line 141
    sget-object v0, Lpayback/ui/components/message/snackbar/SnackbarDuration;->INDEFINITE:Lpayback/ui/components/message/snackbar/SnackbarDuration;

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    iget-object v0, v5, Lde/payback/app/snack/ShowSnackbarEvent;->a:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 146
    sget-object v5, Lde/payback/app/snack/ext/a;->$EnumSwitchMapping$0:[I

    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v0

    .line 152
    aget v0, v5, v0

    .line 154
    if-eq v0, v4, :cond_d

    .line 156
    if-eq v0, v3, :cond_c

    .line 158
    const/4 v5, 0x3

    .line 159
    if-eq v0, v5, :cond_b

    .line 161
    const/4 v5, 0x4

    .line 162
    if-eq v0, v5, :cond_a

    .line 164
    const/4 v5, 0x5

    .line 165
    if-ne v0, v5, :cond_9

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 171
    return-object v2

    .line 172
    :cond_a
    :goto_6
    sget-object v0, Lpayback/ui/components/message/snackbar/SnackbarType;->INFO:Lpayback/ui/components/message/snackbar/SnackbarType;

    .line 174
    :goto_7
    move-object v10, v0

    .line 175
    goto :goto_8

    .line 176
    :cond_b
    sget-object v0, Lpayback/ui/components/message/snackbar/SnackbarType;->SUCCESS:Lpayback/ui/components/message/snackbar/SnackbarType;

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    sget-object v0, Lpayback/ui/components/message/snackbar/SnackbarType;->NOTIFY:Lpayback/ui/components/message/snackbar/SnackbarType;

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    sget-object v0, Lpayback/ui/components/message/snackbar/SnackbarType;->ERROR:Lpayback/ui/components/message/snackbar/SnackbarType;

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    new-instance v7, Lpayback/ui/components/message/snackbar/b;

    .line 187
    const/16 v12, 0x30

    .line 189
    invoke-direct/range {v7 .. v12}, Lpayback/ui/components/message/snackbar/b;-><init>(Ljava/lang/String;Lpayback/ui/components/message/snackbar/SnackbarDuration;Lpayback/ui/components/message/snackbar/SnackbarType;Ljava/lang/String;I)V

    .line 192
    iput v4, p0, Lde/payback/app/snack/m;->label:I

    .line 194
    invoke-virtual {p1, v7, p0}, Lpayback/ui/components/message/snackbar/j;->a(Lpayback/ui/components/message/snackbar/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_e

    .line 200
    return-object v1

    .line 201
    :cond_e
    :goto_9
    check-cast p1, Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarResult;

    .line 203
    sget-object v0, Lde/payback/app/snack/l;->$EnumSwitchMapping$0:[I

    .line 205
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    move-result p1

    .line 209
    aget p1, v0, p1

    .line 211
    if-eq p1, v4, :cond_10

    .line 213
    if-ne p1, v3, :cond_f

    .line 215
    iget-object p0, p0, Lde/payback/app/snack/m;->$event:Lde/payback/app/snack/j;

    .line 217
    check-cast p0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 219
    iget-object p0, p0, Lde/payback/app/snack/ShowSnackbarEvent;->d:Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 221
    if-eqz p0, :cond_11

    .line 223
    iget-object p0, p0, Lde/payback/app/snack/ShowSnackbarEvent$Action;->c:Lkotlin/jvm/functions/Function0;

    .line 225
    if-eqz p0, :cond_11

    .line 227
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    goto :goto_a

    .line 231
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 234
    return-object v2

    .line 235
    :cond_10
    iget-object p0, p0, Lde/payback/app/snack/m;->$event:Lde/payback/app/snack/j;

    .line 237
    check-cast p0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 239
    iget-object p0, p0, Lde/payback/app/snack/ShowSnackbarEvent;->f:Lkotlin/jvm/functions/Function0;

    .line 241
    if-eqz p0, :cond_11

    .line 243
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    :cond_11
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p0

    .line 249
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 252
    return-object v2
.end method
