.class public final synthetic Lcom/adition/android/compose_native_ads/video/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adition/android/compose_native_ads/video/j;

.field public final synthetic c:Landroidx/media3/common/m0;

.field public final synthetic d:Lcom/adition/android/compose_native_ads/video/z;


# direct methods
.method public synthetic constructor <init>(Lcom/adition/android/compose_native_ads/video/j;Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/z;I)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Lcom/adition/android/compose_native_ads/video/f;->a:I

    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/f;->b:Lcom/adition/android/compose_native_ads/video/j;

    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/f;->c:Landroidx/media3/common/m0;

    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/f;->d:Lcom/adition/android/compose_native_ads/video/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adition/android/compose_native_ads/video/j;Lcom/adition/android/compose_native_ads/video/z;Landroidx/media3/common/m0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/adition/android/compose_native_ads/video/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/f;->b:Lcom/adition/android/compose_native_ads/video/j;

    .line 9
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/f;->d:Lcom/adition/android/compose_native_ads/video/z;

    .line 11
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/f;->c:Landroidx/media3/common/m0;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/adition/android/compose_native_ads/video/z;Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/j;I)V
    .locals 0

    .prologue
    .line 15
    iput p4, p0, Lcom/adition/android/compose_native_ads/video/f;->a:I

    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/f;->d:Lcom/adition/android/compose_native_ads/video/z;

    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/f;->c:Landroidx/media3/common/m0;

    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/f;->b:Lcom/adition/android/compose_native_ads/video/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/android/compose_native_ads/video/f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/video/f;->b:Lcom/adition/android/compose_native_ads/video/j;

    .line 9
    iget-object v6, p0, Lcom/adition/android/compose_native_ads/video/f;->c:Landroidx/media3/common/m0;

    .line 11
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/f;->d:Lcom/adition/android/compose_native_ads/video/z;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/z;->d:Lkotlinx/coroutines/internal/d;

    .line 18
    new-instance v7, Lcom/adition/android/compose_native_ads/video/s;

    .line 20
    invoke-direct {v7, p0, v5, v4}, Lcom/adition/android/compose_native_ads/video/s;-><init>(Lcom/adition/android/compose_native_ads/video/z;Lcom/adition/android/compose_native_ads/video/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {v0, v4, v4, v7, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 28
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/adition/android/compose_native_ads/video/z;->e(Z)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, v5, Lcom/adition/android/compose_native_ads/video/j;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/z;->d:Lkotlinx/coroutines/internal/d;

    .line 47
    new-instance v7, Lcom/adition/android/compose_native_ads/video/r;

    .line 49
    invoke-direct {v7, p0, v5, v4}, Lcom/adition/android/compose_native_ads/video/r;-><init>(Lcom/adition/android/compose_native_ads/video/z;Lcom/adition/android/compose_native_ads/video/j;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static {v0, v4, v4, v7, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 55
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 57
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/adition/android/compose_native_ads/video/z;->e(Z)V

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/z;->d:Lkotlinx/coroutines/internal/d;

    .line 68
    new-instance v7, Lcom/adition/android/compose_native_ads/video/q;

    .line 70
    invoke-direct {v7, p0, v5, v4}, Lcom/adition/android/compose_native_ads/video/q;-><init>(Lcom/adition/android/compose_native_ads/video/z;Lcom/adition/android/compose_native_ads/video/j;Lkotlin/coroutines/Continuation;)V

    .line 73
    invoke-static {v0, v4, v4, v7, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 76
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 78
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/adition/android/compose_native_ads/video/z;->e(Z)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/z;->t:Lcom/adition/android/compose_native_ads/video/z;

    .line 89
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/z;->d:Lkotlinx/coroutines/internal/d;

    .line 91
    iget-object v2, v5, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 93
    iget-object v2, v2, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 95
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 97
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 100
    iget v5, v6, Landroidx/media3/exoplayer/e0;->c0:F

    .line 102
    const/4 v7, 0x0

    .line 103
    cmpg-float v5, v5, v7

    .line 105
    const-string v8, "audioManager"

    .line 107
    if-nez v5, :cond_4

    .line 109
    if-eqz v2, :cond_1

    .line 111
    iget-object v5, v2, Lcom/adition/android/compose_native_ads/video/model/Events;->a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v5, v4

    .line 115
    :goto_0
    if-eqz v5, :cond_2

    .line 117
    new-instance v5, Lcom/adition/android/compose_native_ads/video/o;

    .line 119
    invoke-direct {v5, p0, v2, v4}, Lcom/adition/android/compose_native_ads/video/o;-><init>(Lcom/adition/android/compose_native_ads/video/z;Lcom/adition/android/compose_native_ads/video/model/Events;Lkotlin/coroutines/Continuation;)V

    .line 122
    invoke-static {v1, v4, v4, v5, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 125
    :cond_2
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/z;->s:Landroid/media/AudioManager;

    .line 127
    if-eqz p0, :cond_3

    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-virtual {p0, v0, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 133
    const/high16 p0, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {v6, p0}, Landroidx/media3/exoplayer/e0;->S(F)V

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 142
    throw v4

    .line 143
    :cond_4
    if-eqz v2, :cond_5

    .line 145
    iget-object v5, v2, Lcom/adition/android/compose_native_ads/video/model/Events;->a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v5, v4

    .line 149
    :goto_1
    if-eqz v5, :cond_6

    .line 151
    new-instance v5, Lcom/adition/android/compose_native_ads/video/p;

    .line 153
    invoke-direct {v5, p0, v2, v4}, Lcom/adition/android/compose_native_ads/video/p;-><init>(Lcom/adition/android/compose_native_ads/video/z;Lcom/adition/android/compose_native_ads/video/model/Events;Lkotlin/coroutines/Continuation;)V

    .line 156
    invoke-static {v1, v4, v4, v5, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 159
    :cond_6
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/z;->s:Landroid/media/AudioManager;

    .line 161
    if-eqz p0, :cond_7

    .line 163
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 166
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/e0;->S(F)V

    .line 169
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 175
    throw v4

    .line 176
    :pswitch_3
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/z;->d:Lkotlinx/coroutines/internal/d;

    .line 178
    iget-object v5, v5, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 180
    iget-object v5, v5, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 182
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 184
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->x()Z

    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_a

    .line 190
    if-eqz v5, :cond_8

    .line 192
    iget-object v7, v5, Lcom/adition/android/compose_native_ads/video/model/Events;->b:Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object v7, v4

    .line 196
    :goto_3
    if-eqz v7, :cond_9

    .line 198
    new-instance v7, Lcom/adition/android/compose_native_ads/video/l;

    .line 200
    invoke-direct {v7, p0, v5, v4}, Lcom/adition/android/compose_native_ads/video/l;-><init>(Lcom/adition/android/compose_native_ads/video/z;Lcom/adition/android/compose_native_ads/video/model/Events;Lkotlin/coroutines/Continuation;)V

    .line 203
    invoke-static {v0, v4, v4, v7, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 206
    :cond_9
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 209
    invoke-virtual {p0, v1}, Lcom/adition/android/compose_native_ads/video/z;->e(Z)V

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->x()Z

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_d

    .line 219
    iget-object v7, p0, Lcom/adition/android/compose_native_ads/video/z;->i:Landroidx/compose/runtime/n1;

    .line 221
    check-cast v7, Landroidx/compose/runtime/r3;

    .line 223
    invoke-virtual {v7}, Landroidx/compose/runtime/r3;->m()I

    .line 226
    move-result v7

    .line 227
    const/4 v8, 0x4

    .line 228
    if-ne v7, v8, :cond_d

    .line 230
    if-eqz v5, :cond_b

    .line 232
    iget-object v7, v5, Lcom/adition/android/compose_native_ads/video/model/Events;->e:Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move-object v7, v4

    .line 236
    :goto_4
    if-eqz v7, :cond_c

    .line 238
    new-instance v7, Lcom/adition/android/compose_native_ads/video/m;

    .line 240
    invoke-direct {v7, p0, v5, v4}, Lcom/adition/android/compose_native_ads/video/m;-><init>(Lcom/adition/android/compose_native_ads/video/z;Lcom/adition/android/compose_native_ads/video/model/Events;Lkotlin/coroutines/Continuation;)V

    .line 243
    invoke-static {v0, v4, v4, v7, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 246
    :cond_c
    const-wide/16 v3, 0x0

    .line 248
    invoke-virtual {v6, v3, v4}, Landroidx/media3/exoplayer/e0;->H(J)V

    .line 251
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 254
    invoke-virtual {p0, v2}, Lcom/adition/android/compose_native_ads/video/z;->e(Z)V

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    if-eqz v5, :cond_e

    .line 260
    iget-object v7, v5, Lcom/adition/android/compose_native_ads/video/model/Events;->c:Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 262
    goto :goto_5

    .line 263
    :cond_e
    move-object v7, v4

    .line 264
    :goto_5
    if-eqz v7, :cond_f

    .line 266
    new-instance v7, Lcom/adition/android/compose_native_ads/video/n;

    .line 268
    invoke-direct {v7, p0, v5, v4}, Lcom/adition/android/compose_native_ads/video/n;-><init>(Lcom/adition/android/compose_native_ads/video/z;Lcom/adition/android/compose_native_ads/video/model/Events;Lkotlin/coroutines/Continuation;)V

    .line 271
    invoke-static {v0, v4, v4, v7, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 274
    :cond_f
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 277
    invoke-virtual {p0, v2}, Lcom/adition/android/compose_native_ads/video/z;->e(Z)V

    .line 280
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
