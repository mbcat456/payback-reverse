.class public final Landroidx/compose/ui/text/input/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/input/g0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/u;

.field public final c:Landroidx/compose/ui/text/input/w0;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Landroidx/compose/ui/text/input/m0;

.field public h:Landroidx/compose/ui/text/input/s;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlin/Lazy;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/f;

.field public final m:Landroidx/compose/runtime/collection/c;

.field public n:Landroidx/compose/ui/text/input/o0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/u;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/u;-><init>(Landroid/view/View;)V

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/ui/text/input/w0;

    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/w0;-><init>(Landroid/view/Choreographer;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->a:Landroid/view/View;

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/input/v0;->b:Landroidx/compose/ui/text/input/u;

    .line 22
    iput-object v2, p0, Landroidx/compose/ui/text/input/v0;->c:Landroidx/compose/ui/text/input/w0;

    .line 24
    sget-object p1, Landroidx/compose/ui/text/input/r0;->INSTANCE:Landroidx/compose/ui/text/input/r0;

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    sget-object p1, Landroidx/compose/ui/text/input/s0;->INSTANCE:Landroidx/compose/ui/text/input/s0;

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 34
    sget-object v1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-wide v1, Landroidx/compose/ui/text/l1;->b:J

    .line 41
    const/4 v3, 0x4

    .line 42
    const-string v4, ""

    .line 44
    invoke-direct {p1, v3, v4, v1, v2}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->g:Landroidx/compose/ui/text/input/m0;

    .line 49
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/r;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object p1, Landroidx/compose/ui/text/input/s;->g:Landroidx/compose/ui/text/input/s;

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->h:Landroidx/compose/ui/text/input/s;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->i:Ljava/util/ArrayList;

    .line 65
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 67
    new-instance v1, Landroidx/compose/ui/text/input/q0;

    .line 69
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/q0;-><init>(Landroidx/compose/ui/text/input/v0;)V

    .line 72
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->j:Lkotlin/Lazy;

    .line 78
    new-instance p1, Landroidx/compose/ui/text/input/f;

    .line 80
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/u;)V

    .line 83
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->l:Landroidx/compose/ui/text/input/f;

    .line 85
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 87
    const/16 p2, 0x10

    .line 89
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 95
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->m:Landroidx/compose/runtime/collection/c;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/v0;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/v0;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/v0;->d:Z

    .line 4
    sget-object v0, Landroidx/compose/ui/text/input/t0;->INSTANCE:Landroidx/compose/ui/text/input/t0;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/input/v0;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/u0;->INSTANCE:Landroidx/compose/ui/text/input/u0;

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/v0;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/v0;->k:Landroid/graphics/Rect;

    .line 15
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/v0;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/v0;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 6
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/m0;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->g:Landroidx/compose/ui/text/input/m0;

    .line 3
    iget-wide v0, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 5
    iget-wide v2, p2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->g:Landroidx/compose/ui/text/input/m0;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 18
    iget-object v2, p2, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/v0;->g:Landroidx/compose/ui/text/input/m0;

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/text/input/v0;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/text/input/v0;->i:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/text/input/h0;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    iput-object p2, v4, Landroidx/compose/ui/text/input/h0;->d:Landroidx/compose/ui/text/input/m0;

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/v0;->l:Landroidx/compose/ui/text/input/f;

    .line 64
    iget-object v3, v2, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/m0;

    .line 70
    iput-object v4, v2, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/c0;

    .line 72
    iput-object v4, v2, Landroidx/compose/ui/text/input/f;->k:Landroidx/compose/ui/text/f1;

    .line 74
    sget-object v5, Landroidx/compose/ui/text/input/d;->INSTANCE:Landroidx/compose/ui/text/input/d;

    .line 76
    iput-object v5, v2, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 78
    iput-object v4, v2, Landroidx/compose/ui/text/input/f;->n:Landroidx/compose/ui/geometry/g;

    .line 80
    iput-object v4, v2, Landroidx/compose/ui/text/input/f;->o:Landroidx/compose/ui/geometry/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_6

    .line 90
    if-eqz v0, :cond_e

    .line 92
    iget-object p1, p0, Landroidx/compose/ui/text/input/v0;->b:Landroidx/compose/ui/text/input/u;

    .line 94
    iget-wide v0, p2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Landroidx/compose/ui/text/input/v0;->g:Landroidx/compose/ui/text/input/m0;

    .line 108
    iget-object p2, p2, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 110
    if-eqz p2, :cond_4

    .line 112
    iget-wide v0, p2, Landroidx/compose/ui/text/l1;->a:J

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/text/input/v0;->g:Landroidx/compose/ui/text/input/m0;

    .line 123
    iget-object p0, p0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 125
    if-eqz p0, :cond_5

    .line 127
    iget-wide v0, p0, Landroidx/compose/ui/text/l1;->a:J

    .line 129
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 132
    move-result v3

    .line 133
    :cond_5
    move v9, v3

    .line 134
    iget-object p0, p1, Landroidx/compose/ui/text/input/u;->b:Lkotlin/Lazy;

    .line 136
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    move-object v4, p0

    .line 141
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    iget-object v5, p1, Landroidx/compose/ui/text/input/u;->a:Landroid/view/View;

    .line 145
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 148
    return-void

    .line 149
    :cond_6
    if-eqz p1, :cond_8

    .line 151
    iget-object v0, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 153
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 155
    iget-object v2, p2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 157
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 165
    iget-wide v4, p1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 167
    iget-wide v6, p2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 169
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    iget-object p1, p1, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 177
    iget-object p2, p2, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 185
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/input/v0;->b:Landroidx/compose/ui/text/input/u;

    .line 187
    iget-object p1, p0, Landroidx/compose/ui/text/input/u;->b:Lkotlin/Lazy;

    .line 189
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 195
    iget-object p0, p0, Landroidx/compose/ui/text/input/u;->a:Landroid/view/View;

    .line 197
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 200
    return-void

    .line 201
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/v0;->i:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result p1

    .line 207
    :goto_4
    if-ge v1, p1, :cond_e

    .line 209
    iget-object p2, p0, Landroidx/compose/ui/text/input/v0;->i:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 217
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroidx/compose/ui/text/input/h0;

    .line 223
    if-eqz p2, :cond_d

    .line 225
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->g:Landroidx/compose/ui/text/input/m0;

    .line 227
    iget-object v2, p0, Landroidx/compose/ui/text/input/v0;->b:Landroidx/compose/ui/text/input/u;

    .line 229
    iget-boolean v4, p2, Landroidx/compose/ui/text/input/h0;->h:Z

    .line 231
    if-nez v4, :cond_9

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    iput-object v0, p2, Landroidx/compose/ui/text/input/h0;->d:Landroidx/compose/ui/text/input/m0;

    .line 236
    iget-boolean v4, p2, Landroidx/compose/ui/text/input/h0;->f:Z

    .line 238
    if-eqz v4, :cond_a

    .line 240
    iget p2, p2, Landroidx/compose/ui/text/input/h0;->e:I

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lc;->e(Landroidx/compose/ui/text/input/m0;)Landroid/view/inputmethod/ExtractedText;

    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v2, Landroidx/compose/ui/text/input/u;->b:Lkotlin/Lazy;

    .line 248
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 254
    iget-object v6, v2, Landroidx/compose/ui/text/input/u;->a:Landroid/view/View;

    .line 256
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 259
    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 261
    iget-wide v4, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 263
    if-eqz p2, :cond_b

    .line 265
    iget-wide v6, p2, Landroidx/compose/ui/text/l1;->a:J

    .line 267
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 270
    move-result p2

    .line 271
    move v10, p2

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move v10, v3

    .line 274
    :goto_5
    iget-object p2, v0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 276
    if-eqz p2, :cond_c

    .line 278
    iget-wide v6, p2, Landroidx/compose/ui/text/l1;->a:J

    .line 280
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 283
    move-result p2

    .line 284
    move v11, p2

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move v11, v3

    .line 287
    :goto_6
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 290
    move-result v8

    .line 291
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 294
    move-result v9

    .line 295
    iget-object p2, v2, Landroidx/compose/ui/text/input/u;->b:Lkotlin/Lazy;

    .line 297
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object p2

    .line 301
    move-object v6, p2

    .line 302
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 304
    iget-object v7, v2, Landroidx/compose/ui/text/input/u;->a:Landroid/view/View;

    .line 306
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 309
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_e
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    monitor-exit v3

    .line 316
    throw p0
.end method

.method public final f(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/f1;Landroidx/compose/foundation/text/p2;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/v0;->l:Landroidx/compose/ui/text/input/f;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/m0;

    .line 8
    iput-object p2, p0, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/c0;

    .line 10
    iput-object p3, p0, Landroidx/compose/ui/text/input/f;->k:Landroidx/compose/ui/text/f1;

    .line 12
    iput-object p4, p0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p5, p0, Landroidx/compose/ui/text/input/f;->n:Landroidx/compose/ui/geometry/g;

    .line 16
    iput-object p6, p0, Landroidx/compose/ui/text/input/f;->o:Landroidx/compose/ui/geometry/g;

    .line 18
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/f;->e:Z

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/f;->d:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final g(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/s;Landroidx/compose/foundation/gestures/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/v0;->d:Z

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->g:Landroidx/compose/ui/text/input/m0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/v0;->h:Landroidx/compose/ui/text/input/s;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/input/v0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/input/v0;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/v0;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 17
    return-void
.end method

.method public final h(Landroidx/compose/ui/geometry/g;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 5
    invoke-static {v1}, Lkotlin/math/a;->b(F)I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 11
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 14
    move-result v2

    .line 15
    iget v3, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 17
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 20
    move-result v3

    .line 21
    iget p1, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 23
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/text/input/v0;->k:Landroid/graphics/Rect;

    .line 32
    iget-object p1, p0, Landroidx/compose/ui/text/input/v0;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Landroidx/compose/ui/text/input/v0;->k:Landroid/graphics/Rect;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/text/input/v0;->a:Landroid/view/View;

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->m:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/v0;->n:Landroidx/compose/ui/text/input/o0;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/o0;

    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/input/v0;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->c:Landroidx/compose/ui/text/input/w0;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/w0;->execute(Ljava/lang/Runnable;)V

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/input/v0;->n:Landroidx/compose/ui/text/input/o0;

    .line 22
    :cond_0
    return-void
.end method
