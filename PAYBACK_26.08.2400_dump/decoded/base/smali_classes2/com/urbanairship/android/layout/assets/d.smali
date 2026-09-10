.class public final Lcom/urbanairship/android/layout/assets/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $cache:Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

.field final synthetic $identifier:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/assets/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;Ljava/lang/String;Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/d;->$cache:Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/assets/d;->$asset:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/assets/d;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/android/layout/assets/d;->$identifier:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/assets/d;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/assets/d;->$cache:Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/assets/d;->$asset:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/assets/d;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/android/layout/assets/d;->$identifier:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/assets/d;-><init>(Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;Ljava/lang/String;Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/urbanairship/android/layout/assets/d;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/assets/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/assets/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/assets/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    const-string v0, "Failed to download asset for "

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/assets/d;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lcom/urbanairship/android/layout/assets/d;->label:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 17
    if-eq v3, v6, :cond_1

    .line 19
    if-ne v3, v5, :cond_0

    .line 21
    iget-object v1, p0, Lcom/urbanairship/android/layout/assets/d;->L$6:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 25
    iget-object v2, p0, Lcom/urbanairship/android/layout/assets/d;->L$5:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/urbanairship/android/layout/assets/d;->L$4:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/urbanairship/android/layout/assets/h;

    .line 33
    iget-object v4, p0, Lcom/urbanairship/android/layout/assets/d;->L$3:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    iget-object v5, p0, Lcom/urbanairship/android/layout/assets/d;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 41
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/d;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/sync/h;

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto/16 :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_1
    iget v3, p0, Lcom/urbanairship/android/layout/assets/d;->I$0:I

    .line 61
    iget-object v6, p0, Lcom/urbanairship/android/layout/assets/d;->L$5:Ljava/lang/Object;

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 65
    iget-object v8, p0, Lcom/urbanairship/android/layout/assets/d;->L$4:Ljava/lang/Object;

    .line 67
    check-cast v8, Lcom/urbanairship/android/layout/assets/h;

    .line 69
    iget-object v9, p0, Lcom/urbanairship/android/layout/assets/d;->L$3:Ljava/lang/Object;

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 73
    iget-object v10, p0, Lcom/urbanairship/android/layout/assets/d;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v10, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 77
    iget-object v11, p0, Lcom/urbanairship/android/layout/assets/d;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v11, Lkotlinx/coroutines/sync/h;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    move-object p1, v8

    .line 85
    move v8, v3

    .line 86
    move-object v3, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    invoke-static {v1}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/android/layout/assets/d;->$cache:Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 102
    iget-object v3, p0, Lcom/urbanairship/android/layout/assets/d;->$asset:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v3}, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->i(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/urbanairship/android/layout/assets/d;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 115
    iget-object v3, p1, Lcom/urbanairship/android/layout/assets/h;->g:Lkotlinx/coroutines/sync/h;

    .line 117
    iget-object v8, p0, Lcom/urbanairship/android/layout/assets/d;->$cache:Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 119
    iget-object v9, p0, Lcom/urbanairship/android/layout/assets/d;->$asset:Ljava/lang/String;

    .line 121
    iget-object v10, p0, Lcom/urbanairship/android/layout/assets/d;->$identifier:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lcom/urbanairship/android/layout/assets/d;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v3, p0, Lcom/urbanairship/android/layout/assets/d;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v8, p0, Lcom/urbanairship/android/layout/assets/d;->L$2:Ljava/lang/Object;

    .line 129
    iput-object v9, p0, Lcom/urbanairship/android/layout/assets/d;->L$3:Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/d;->L$4:Ljava/lang/Object;

    .line 133
    iput-object v10, p0, Lcom/urbanairship/android/layout/assets/d;->L$5:Ljava/lang/Object;

    .line 135
    iput v7, p0, Lcom/urbanairship/android/layout/assets/d;->I$0:I

    .line 137
    iput v6, p0, Lcom/urbanairship/android/layout/assets/d;->label:I

    .line 139
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/sync/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    if-ne v6, v2, :cond_5

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v6, v10

    .line 147
    move-object v10, v8

    .line 148
    move v8, v7

    .line 149
    :goto_0
    :try_start_1
    invoke-static {v1}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    invoke-virtual {v3}, Lkotlinx/coroutines/sync/g;->c()V

    .line 160
    return-object p0

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    move-object p0, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :try_start_2
    invoke-virtual {v10, v9}, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_9

    .line 170
    iget-object v11, p1, Lcom/urbanairship/android/layout/assets/h;->a:Lcom/google/android/play/core/appupdate/f;

    .line 172
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    move-result-object v12

    .line 176
    iput-object v4, p0, Lcom/urbanairship/android/layout/assets/d;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v3, p0, Lcom/urbanairship/android/layout/assets/d;->L$1:Ljava/lang/Object;

    .line 180
    iput-object v10, p0, Lcom/urbanairship/android/layout/assets/d;->L$2:Ljava/lang/Object;

    .line 182
    iput-object v9, p0, Lcom/urbanairship/android/layout/assets/d;->L$3:Ljava/lang/Object;

    .line 184
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/d;->L$4:Ljava/lang/Object;

    .line 186
    iput-object v6, p0, Lcom/urbanairship/android/layout/assets/d;->L$5:Ljava/lang/Object;

    .line 188
    iput-object v1, p0, Lcom/urbanairship/android/layout/assets/d;->L$6:Ljava/lang/Object;

    .line 190
    iput v8, p0, Lcom/urbanairship/android/layout/assets/d;->I$0:I

    .line 192
    iput v7, p0, Lcom/urbanairship/android/layout/assets/d;->I$1:I

    .line 194
    iput v7, p0, Lcom/urbanairship/android/layout/assets/d;->I$2:I

    .line 196
    iput v5, p0, Lcom/urbanairship/android/layout/assets/d;->label:I

    .line 198
    invoke-virtual {v11, v12}, Lcom/google/android/play/core/appupdate/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 201
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    if-ne p0, v2, :cond_7

    .line 204
    :goto_1
    return-object v2

    .line 205
    :cond_7
    move-object v2, p1

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, v3

    .line 208
    move-object v3, v2

    .line 209
    move-object v2, v6

    .line 210
    move-object v4, v9

    .line 211
    move-object v5, v10

    .line 212
    :goto_2
    :try_start_3
    check-cast p1, Landroid/net/Uri;

    .line 214
    if-eqz p1, :cond_8

    .line 216
    iget-object v0, v3, Lcom/urbanairship/android/layout/assets/h;->b:Lcom/urbanairship/android/layout/assets/m;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {p1, v1}, Lcom/urbanairship/android/layout/assets/m;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 224
    invoke-virtual {v5, v4}, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;->a(Ljava/lang/String;)V

    .line 227
    move-object v3, p0

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, "! "

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/sync/g;->c()V

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    return-object p0

    .line 261
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/g;->c()V

    .line 264
    throw p1
.end method
