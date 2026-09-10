.class public final Landroidx/room/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/room/v;->a:I

    .line 3
    iput-object p2, p0, Landroidx/room/v;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/room/v;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/v;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/room/v;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroidx/room/v;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, [Lkotlinx/coroutines/flow/o;

    .line 13
    sget-object v0, Lkotlinx/coroutines/flow/n2;->INSTANCE:Lkotlinx/coroutines/flow/n2;

    .line 15
    new-instance v3, Lkotlinx/coroutines/flow/l2;

    .line 17
    check-cast v2, Lkotlin/jvm/functions/r;

    .line 19
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/l2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/r;)V

    .line 22
    invoke-static {p2, v0, v3, p1, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    if-ne p0, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, [Lkotlinx/coroutines/flow/o;

    .line 36
    sget-object v0, Lkotlinx/coroutines/flow/n2;->INSTANCE:Lkotlinx/coroutines/flow/n2;

    .line 38
    new-instance v3, Lkotlinx/coroutines/flow/k2;

    .line 40
    check-cast v2, Lkotlin/jvm/functions/p;

    .line 42
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/k2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/p;)V

    .line 45
    invoke-static {p2, v0, v3, p1, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-ne p0, p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/flow/s2;

    .line 59
    new-instance v0, Lkotlinx/coroutines/flow/i1;

    .line 61
    check-cast v2, Lde/payback/app/onlineshopping/interactor/l;

    .line 63
    invoke-direct {v0, p1, v2}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/p;Lde/payback/app/onlineshopping/interactor/l;)V

    .line 66
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/b;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :goto_2
    return-object p0

    .line 78
    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 80
    new-instance v0, Lcom/urbanairship/automation/remotedata/g;

    .line 82
    check-cast v2, Lcom/urbanairship/automation/remotedata/a0;

    .line 84
    invoke-direct {v0, p1, v2}, Lcom/urbanairship/automation/remotedata/g;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/automation/remotedata/a0;)V

    .line 87
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    if-ne p0, p1, :cond_3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :goto_3
    return-object p0

    .line 99
    :pswitch_3
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 101
    new-instance v0, Lcom/urbanairship/android/layout/model/v8;

    .line 103
    check-cast v2, Lcom/urbanairship/android/layout/model/x8;

    .line 105
    invoke-direct {v0, p1, v2}, Lcom/urbanairship/android/layout/model/v8;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/android/layout/model/x8;)V

    .line 108
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    if-ne p0, p1, :cond_4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    :goto_4
    return-object p0

    .line 120
    :pswitch_4
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 122
    new-instance v0, Lcom/urbanairship/android/layout/model/p6;

    .line 124
    check-cast v2, Lcom/urbanairship/android/layout/model/b7;

    .line 126
    invoke-direct {v0, p1, v2}, Lcom/urbanairship/android/layout/model/p6;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/android/layout/model/b7;)V

    .line 129
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    if-ne p0, p1, :cond_5

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    :goto_5
    return-object p0

    .line 141
    :pswitch_5
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 143
    new-instance v0, Lcom/urbanairship/android/layout/model/y4;

    .line 145
    check-cast v2, Lcom/urbanairship/android/layout/environment/c0;

    .line 147
    invoke-direct {v0, p1, v2}, Lcom/urbanairship/android/layout/model/y4;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/android/layout/environment/c0;)V

    .line 150
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    if-ne p0, p1, :cond_6

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    :goto_6
    return-object p0

    .line 162
    :pswitch_6
    check-cast p0, Lcoil/compose/n;

    .line 164
    new-instance v0, Lcom/urbanairship/android/layout/model/z;

    .line 166
    check-cast v2, Lcom/urbanairship/android/layout/model/h0;

    .line 168
    invoke-direct {v0, p1, v2}, Lcom/urbanairship/android/layout/model/z;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/android/layout/model/h0;)V

    .line 171
    invoke-virtual {p0, v0, p2}, Lcoil/compose/n;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    if-ne p0, p1, :cond_7

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    :goto_7
    return-object p0

    .line 183
    :pswitch_7
    check-cast p0, Lcoil/compose/n;

    .line 185
    new-instance v0, Lcom/urbanairship/android/layout/model/s;

    .line 187
    check-cast v2, Lcom/urbanairship/android/layout/model/h0;

    .line 189
    invoke-direct {v0, p1, v2}, Lcom/urbanairship/android/layout/model/s;-><init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/android/layout/model/h0;)V

    .line 192
    invoke-virtual {p0, v0, p2}, Lcoil/compose/n;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 198
    if-ne p0, p1, :cond_8

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    :goto_8
    return-object p0

    .line 204
    :pswitch_8
    check-cast p0, Lkotlinx/coroutines/flow/d;

    .line 206
    new-instance v0, Lcom/adition/ad_sdk/n2;

    .line 208
    check-cast v2, Lcom/adition/ad_sdk/q3;

    .line 210
    invoke-direct {v0, p1, v2}, Lcom/adition/ad_sdk/n2;-><init>(Lkotlinx/coroutines/flow/p;Lcom/adition/ad_sdk/q3;)V

    .line 213
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/f;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    if-ne p0, p1, :cond_9

    .line 221
    goto :goto_9

    .line 222
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    :goto_9
    return-object p0

    .line 225
    :pswitch_9
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 227
    new-instance v0, Landroidx/slidingpanelayout/widget/b;

    .line 229
    check-cast v2, Landroidx/slidingpanelayout/widget/d;

    .line 231
    invoke-direct {v0, p1, v2}, Landroidx/slidingpanelayout/widget/b;-><init>(Lkotlinx/coroutines/flow/p;Landroidx/slidingpanelayout/widget/d;)V

    .line 234
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    if-ne p0, p1, :cond_a

    .line 242
    goto :goto_a

    .line 243
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    :goto_a
    return-object p0

    .line 246
    :pswitch_a
    check-cast p0, Lkotlinx/coroutines/flow/o;

    .line 248
    new-instance v0, Landroidx/room/u;

    .line 250
    check-cast v2, [Ljava/lang/String;

    .line 252
    invoke-direct {v0, p1, v2}, Landroidx/room/u;-><init>(Lkotlinx/coroutines/flow/p;[Ljava/lang/String;)V

    .line 255
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    if-ne p0, p1, :cond_b

    .line 263
    goto :goto_b

    .line 264
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    :goto_b
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
