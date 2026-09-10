.class public final Landroidx/compose/ui/scrollcapture/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/semantics/b0;

.field public final b:Landroidx/compose/ui/unit/q;

.field public final c:Landroidx/compose/ui/scrollcapture/m;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lkotlinx/coroutines/internal/d;

.field public final f:Landroidx/compose/ui/scrollcapture/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/unit/q;Lkotlinx/coroutines/internal/d;Landroidx/compose/ui/scrollcapture/m;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/f;->a:Landroidx/compose/ui/semantics/b0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/f;->b:Landroidx/compose/ui/unit/q;

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/f;->c:Landroidx/compose/ui/scrollcapture/m;

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/f;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    sget-object p1, Landroidx/compose/ui/scrollcapture/h;->INSTANCE:Landroidx/compose/ui/scrollcapture/h;

    .line 14
    new-instance p4, Lkotlinx/coroutines/internal/d;

    .line 16
    iget-object p3, p3, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 18
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/f;->e:Lkotlinx/coroutines/internal/d;

    .line 27
    new-instance p1, Landroidx/compose/ui/scrollcapture/j;

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/unit/q;->b()I

    .line 32
    move-result p2

    .line 33
    new-instance p3, Landroidx/compose/ui/scrollcapture/e;

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/e;-><init>(Landroidx/compose/ui/scrollcapture/f;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/j;-><init>(ILandroidx/compose/ui/scrollcapture/e;)V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/f;->f:Landroidx/compose/ui/scrollcapture/j;

    .line 44
    return-void
.end method

.method public static final a(Landroidx/compose/ui/scrollcapture/f;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/compose/ui/scrollcapture/c;

    .line 11
    iget v1, v0, Landroidx/compose/ui/scrollcapture/c;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/ui/scrollcapture/c;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/c;

    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/c;-><init>(Landroidx/compose/ui/scrollcapture/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/c;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/compose/ui/scrollcapture/c;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v5, :cond_1

    .line 43
    iget p1, v0, Landroidx/compose/ui/scrollcapture/c;->I$1:I

    .line 45
    iget p2, v0, Landroidx/compose/ui/scrollcapture/c;->I$0:I

    .line 47
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/c;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/compose/ui/unit/q;

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/c;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 55
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v3

    .line 66
    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/c;->I$1:I

    .line 68
    iget p2, v0, Landroidx/compose/ui/scrollcapture/c;->I$0:I

    .line 70
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/c;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroidx/compose/ui/unit/q;

    .line 74
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/c;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 78
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    move p3, p2

    .line 82
    move-object p2, v2

    .line 83
    move v2, p1

    .line 84
    move-object p1, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    iget p3, p2, Landroidx/compose/ui/unit/q;->b:I

    .line 91
    iget v2, p2, Landroidx/compose/ui/unit/q;->d:I

    .line 93
    iget-object v6, p0, Landroidx/compose/ui/scrollcapture/f;->f:Landroidx/compose/ui/scrollcapture/j;

    .line 95
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/c;->L$0:Ljava/lang/Object;

    .line 97
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/c;->L$1:Ljava/lang/Object;

    .line 99
    iput p3, v0, Landroidx/compose/ui/scrollcapture/c;->I$0:I

    .line 101
    iput v2, v0, Landroidx/compose/ui/scrollcapture/c;->I$1:I

    .line 103
    iput v4, v0, Landroidx/compose/ui/scrollcapture/c;->label:I

    .line 105
    iget v4, v6, Landroidx/compose/ui/scrollcapture/j;->a:I

    .line 107
    if-gt p3, v2, :cond_b

    .line 109
    sub-int v7, v2, p3

    .line 111
    if-gt v7, v4, :cond_a

    .line 113
    int-to-float v3, p3

    .line 114
    iget v8, v6, Landroidx/compose/ui/scrollcapture/j;->c:F

    .line 116
    cmpl-float v3, v3, v8

    .line 118
    if-ltz v3, :cond_4

    .line 120
    int-to-float v3, v2

    .line 121
    int-to-float v9, v4

    .line 122
    add-float/2addr v9, v8

    .line 123
    cmpg-float v3, v3, v9

    .line 125
    if-gtz v3, :cond_4

    .line 127
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    div-int/2addr v7, v5

    .line 131
    add-int/2addr v7, p3

    .line 132
    div-int/2addr v4, v5

    .line 133
    sub-int/2addr v7, v4

    .line 134
    int-to-float v3, v7

    .line 135
    sub-float/2addr v3, v8

    .line 136
    invoke-virtual {v6, v3, v0}, Landroidx/compose/ui/scrollcapture/j;->a(FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v1, :cond_5

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    :goto_1
    if-ne v3, v1, :cond_6

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    :goto_2
    if-ne v3, v1, :cond_7

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    sget-object v3, Landroidx/compose/ui/scrollcapture/d;->INSTANCE:Landroidx/compose/ui/scrollcapture/d;

    .line 155
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/c;->L$0:Ljava/lang/Object;

    .line 157
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/c;->L$1:Ljava/lang/Object;

    .line 159
    iput p3, v0, Landroidx/compose/ui/scrollcapture/c;->I$0:I

    .line 161
    iput v2, v0, Landroidx/compose/ui/scrollcapture/c;->I$1:I

    .line 163
    iput v5, v0, Landroidx/compose/ui/scrollcapture/c;->label:I

    .line 165
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4, v3, v0}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v1, :cond_8

    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_8
    move-object v0, p1

    .line 181
    move-object v1, p2

    .line 182
    move p2, p3

    .line 183
    move p1, v2

    .line 184
    :goto_5
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/f;->f:Landroidx/compose/ui/scrollcapture/j;

    .line 186
    iget v2, p3, Landroidx/compose/ui/scrollcapture/j;->c:F

    .line 188
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 191
    move-result v2

    .line 192
    sub-int/2addr p2, v2

    .line 193
    iget p3, p3, Landroidx/compose/ui/scrollcapture/j;->a:I

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {p2, v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 199
    move-result p2

    .line 200
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/f;->f:Landroidx/compose/ui/scrollcapture/j;

    .line 202
    iget v3, p3, Landroidx/compose/ui/scrollcapture/j;->c:F

    .line 204
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 207
    move-result v3

    .line 208
    sub-int/2addr p1, v3

    .line 209
    iget p3, p3, Landroidx/compose/ui/scrollcapture/j;->a:I

    .line 211
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 214
    move-result p1

    .line 215
    iget p3, v1, Landroidx/compose/ui/unit/q;->a:I

    .line 217
    iget v1, v1, Landroidx/compose/ui/unit/q;->c:I

    .line 219
    if-ne p2, p1, :cond_9

    .line 221
    sget-object p0, Landroidx/compose/ui/unit/q;->Companion:Landroidx/compose/ui/unit/p;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    sget-object p0, Landroidx/compose/ui/unit/q;->e:Landroidx/compose/ui/unit/q;

    .line 228
    return-object p0

    .line 229
    :cond_9
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 236
    move-result-object v2

    .line 237
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 240
    int-to-float v3, p3

    .line 241
    neg-float v3, v3

    .line 242
    int-to-float v4, p2

    .line 243
    neg-float v4, v4

    .line 244
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/f;->b:Landroidx/compose/ui/unit/q;

    .line 249
    iget v4, v3, Landroidx/compose/ui/unit/q;->a:I

    .line 251
    int-to-float v4, v4

    .line 252
    neg-float v4, v4

    .line 253
    iget v3, v3, Landroidx/compose/ui/unit/q;->b:I

    .line 255
    int-to-float v3, v3

    .line 256
    neg-float v3, v3

    .line 257
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/f;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 276
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/f;->f:Landroidx/compose/ui/scrollcapture/j;

    .line 278
    iget p0, p0, Landroidx/compose/ui/scrollcapture/j;->c:F

    .line 280
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 283
    move-result p0

    .line 284
    new-instance v0, Landroidx/compose/ui/unit/q;

    .line 286
    add-int/2addr p2, p0

    .line 287
    add-int/2addr p1, p0

    .line 288
    invoke-direct {v0, p3, p2, v1, p1}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    .line 291
    return-object v0

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 300
    throw p0

    .line 301
    :cond_a
    const-string p0, "Expected range ("

    .line 303
    const-string p1, ") to be \u2264 viewportSize="

    .line 305
    invoke-static {v7, v4, p0, p1}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 312
    return-object v3

    .line 313
    :cond_b
    const-string p0, "Expected min="

    .line 315
    const-string p1, " \u2264 max="

    .line 317
    invoke-static {p3, v2, p0, p1}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 324
    return-object v3
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/v1;->INSTANCE:Lkotlinx/coroutines/v1;

    .line 3
    new-instance v1, Landroidx/compose/ui/scrollcapture/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/a;-><init>(Landroidx/compose/ui/scrollcapture/f;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/f;->e:Lkotlinx/coroutines/internal/d;

    .line 12
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/scrollcapture/b;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/b;-><init>(Landroidx/compose/ui/scrollcapture/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p3, v1, Landroidx/compose/ui/scrollcapture/f;->e:Lkotlinx/coroutines/internal/d;

    .line 15
    invoke-static {p3, p0, p0, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Landroidx/compose/ui/scrollcapture/g;

    .line 21
    invoke-direct {p1, p2}, Landroidx/compose/ui/scrollcapture/g;-><init>(Landroid/os/CancellationSignal;)V

    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 27
    new-instance p1, Landroidx/compose/foundation/text/input/internal/t0;

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3, p0}, Landroidx/compose/foundation/text/input/internal/t0;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/f;->b:Landroidx/compose/ui/unit/q;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/x0;->s(Landroidx/compose/ui/unit/q;)Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/f;->f:Landroidx/compose/ui/scrollcapture/j;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/compose/ui/scrollcapture/j;->c:F

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/f;->c:Landroidx/compose/ui/scrollcapture/m;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/m;->a:Landroidx/compose/runtime/p1;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method
