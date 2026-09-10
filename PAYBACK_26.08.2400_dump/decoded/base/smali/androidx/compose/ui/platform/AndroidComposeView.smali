.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/p3;
.implements Landroidx/compose/ui/focus/u0;
.implements Landroidx/compose/ui/platform/e7;
.implements Landroidx/compose/ui/input/pointer/j;
.implements Landroidx/lifecycle/j;
.implements Landroidx/compose/ui/node/m3;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroidx/compose/ui/focus/j;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/platform/s;

.field public static N0:Ljava/lang/Class;

.field public static O0:Ljava/lang/reflect/Method;

.field public static P0:Ljava/lang/reflect/Method;

.field public static final Q0:Landroidx/collection/p0;

.field public static R0:Landroidx/compose/ui/platform/r;

.field public static S0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroidx/compose/ui/contentcapture/i;

.field public A0:F

.field public final B:Landroidx/compose/ui/platform/n;

.field public B0:F

.field public final C:Landroidx/compose/ui/graphics/h;

.field public final C0:Landroidx/compose/ui/platform/l0;

.field public final D:Landroidx/compose/ui/autofill/o;

.field public final D0:Landroidx/compose/ui/platform/q;

.field public final E:Landroidx/collection/p0;

.field public E0:Z

.field public F:Landroidx/collection/p0;

.field public final F0:Landroidx/compose/ui/platform/e5;

.field public G:Z

.field public final G0:Landroidx/compose/ui/platform/k0;

.field public H:Z

.field public final H0:Landroidx/compose/ui/platform/y2;

.field public final I:Landroidx/compose/ui/input/pointer/m;

.field public I0:Z

.field public final J:Landroidx/compose/ui/input/pointer/d0;

.field public J0:Z

.field public final K:Landroidx/compose/runtime/p1;

.field public final K0:Landroidx/compose/ui/scrollcapture/m;

.field public final L:Landroidx/compose/runtime/e0;

.field public L0:Landroid/view/View;

.field public final M:Landroidx/compose/ui/autofill/a;

.field public final M0:Landroidx/compose/ui/platform/h0;

.field public final N:Landroidx/compose/ui/autofill/e;

.field public O:Z

.field public final P:Landroidx/compose/ui/platform/p;

.field public final Q:Landroidx/compose/ui/platform/o;

.field public final R:Landroidx/compose/ui/node/z3;

.field public S:Z

.field public T:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public U:Landroidx/compose/ui/unit/b;

.field public V:Z

.field public final W:Landroidx/compose/ui/node/y1;

.field public final a:Landroidx/compose/runtime/p1;

.field public a0:J

.field public b:J

.field public final b0:[I

.field public final c:Z

.field public final c0:[F

.field public d:Landroidx/compose/ui/input/indirect/c;

.field public final d0:[F

.field public final e:Landroidx/compose/ui/node/c1;

.field public final e0:[F

.field public f:Landroidx/compose/ui/platform/q5;

.field public f0:J

.field public g:Landroidx/compose/ui/platform/s5;

.field public g0:Z

.field public h:Landroidx/compose/runtime/retain/h;

.field public h0:J

.field public final i:Lkotlin/collections/ArrayDeque;

.field public final i0:Landroidx/compose/runtime/p1;

.field public final j:Landroidx/compose/ui/platform/q;

.field public final j0:Landroidx/compose/runtime/e0;

.field public final k:Landroidx/compose/runtime/p1;

.field public k0:Lkotlin/jvm/functions/Function1;

.field public final l:Landroid/view/View;

.field public l0:Landroidx/compose/ui/text/input/v0;

.field public final m:Landroidx/compose/ui/focus/t;

.field public m0:Landroidx/compose/ui/text/input/n0;

.field public n:Lkotlin/coroutines/CoroutineContext;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Landroidx/compose/ui/draganddrop/b;

.field public o0:Landroidx/compose/ui/platform/q4;

.field public final p:Landroidx/compose/ui/platform/o5;

.field public final p0:Landroidx/compose/ui/text/font/k;

.field public final q:Landroidx/compose/runtime/p1;

.field public final q0:Landroidx/compose/runtime/p1;

.field public final r:Landroidx/compose/runtime/e0;

.field public final r0:Landroidx/compose/runtime/p1;

.field public final s:Landroidx/compose/ui/graphics/d0;

.field public final s0:Landroidx/compose/ui/hapticfeedback/a;

.field public final t:Landroidx/compose/ui/platform/r2;

.field public final t0:Landroidx/compose/ui/input/d;

.field public final u:Landroidx/compose/ui/layout/x;

.field public final u0:Landroidx/compose/ui/modifier/c;

.field public final v:Landroidx/compose/ui/node/z0;

.field public final v0:Landroidx/compose/ui/platform/f2;

.field public final w:Landroidx/collection/f0;

.field public w0:Landroid/view/MotionEvent;

.field public final x:Landroidx/compose/ui/spatial/d;

.field public x0:J

.field public final y:Landroidx/compose/ui/semantics/d0;

.field public final y0:Landroidx/compose/ui/platform/g7;

.field public final z:Landroidx/compose/ui/platform/d1;

.field public final z0:Landroidx/collection/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    .line 8
    new-instance v0, Landroidx/collection/p0;

    .line 10
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/collection/p0;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/p3;)V
    .locals 13

    .prologue
    .line 1
    move-object v8, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Landroidx/compose/runtime/p1;

    .line 11
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 23
    const/4 v9, 0x1

    .line 24
    iput-boolean v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 26
    iget-object v0, v8, Landroidx/compose/ui/platform/p3;->r:Landroidx/compose/ui/node/c1;

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/node/c1;

    .line 30
    sget-object v0, Landroidx/compose/runtime/retain/a;->INSTANCE:Landroidx/compose/runtime/retain/a;

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/runtime/retain/h;

    .line 34
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 36
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 39
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lkotlin/collections/ArrayDeque;

    .line 41
    new-instance v0, Landroidx/compose/ui/platform/q;

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct {v0, p0, v10}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 47
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/q;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->b(Landroid/content/Context;)Landroidx/compose/ui/unit/f;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/runtime/b3;->INSTANCE:Landroidx/compose/runtime/b3;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/runtime/p1;

    .line 64
    new-instance v0, Landroidx/compose/ui/focus/t;

    .line 66
    invoke-direct {v0, p0, p0}, Landroidx/compose/ui/focus/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 69
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/focus/t;

    .line 71
    iget-object v0, v8, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/runtime/r;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->k()Lkotlin/coroutines/CoroutineContext;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lkotlin/coroutines/CoroutineContext;

    .line 79
    new-instance v0, Landroidx/compose/ui/draganddrop/b;

    .line 81
    new-instance v1, Landroidx/compose/ui/platform/b0;

    .line 83
    invoke-direct {v0}, Landroidx/compose/ui/draganddrop/b;-><init>()V

    .line 86
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/draganddrop/b;

    .line 88
    new-instance v0, Landroidx/compose/ui/platform/o5;

    .line 90
    invoke-direct {v0}, Landroidx/compose/ui/platform/o5;-><init>()V

    .line 93
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/o5;

    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/runtime/p1;

    .line 103
    new-instance v0, Landroidx/compose/ui/platform/z;

    .line 105
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 108
    invoke-static {v0}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/runtime/e0;

    .line 114
    iget-object v0, v8, Landroidx/compose/ui/platform/p3;->t:Landroidx/compose/ui/graphics/d0;

    .line 116
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/graphics/d0;

    .line 118
    iget-object v0, v8, Landroidx/compose/ui/platform/p3;->q:Landroidx/compose/ui/platform/r2;

    .line 120
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/r2;

    .line 122
    new-instance v0, Landroidx/compose/ui/layout/x;

    .line 124
    invoke-direct {v0}, Landroidx/compose/ui/layout/x;-><init>()V

    .line 127
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/layout/x;

    .line 129
    new-instance v0, Landroidx/compose/ui/node/z0;

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/z0;-><init>(I)V

    .line 135
    sget-object v1, Landroidx/compose/ui/layout/b2;->INSTANCE:Landroidx/compose/ui/layout/b2;

    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z0;->f0(Landroidx/compose/ui/layout/d1;)V

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/d;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z0;->c0(Landroidx/compose/ui/unit/d;)V

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/a7;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z0;->h0(Landroidx/compose/ui/platform/a7;)V

    .line 154
    new-instance v1, Landroidx/compose/ui/platform/m0;

    .line 156
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/m0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroidx/compose/ui/focus/t;

    .line 165
    iget-object v3, v3, Landroidx/compose/ui/focus/t;->e:Landroidx/compose/ui/focus/p;

    .line 167
    invoke-interface {v1, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Landroidx/compose/ui/draganddrop/b;->c:Landroidx/compose/ui/draganddrop/a;

    .line 177
    invoke-interface {v1, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/z0;->g0(Landroidx/compose/ui/t;)V

    .line 184
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/node/z0;

    .line 186
    sget-object v0, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 188
    new-instance v0, Landroidx/collection/f0;

    .line 190
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 193
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/collection/f0;

    .line 195
    new-instance v0, Landroidx/compose/ui/spatial/d;

    .line 197
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/f0;

    .line 200
    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 203
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/spatial/d;

    .line 205
    new-instance v0, Landroidx/compose/ui/semantics/d0;

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Landroidx/compose/ui/semantics/g;

    .line 213
    invoke-direct {v3}, Landroidx/compose/ui/s;-><init>()V

    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/f0;

    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/semantics/d0;-><init>(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/semantics/g;Landroidx/collection/f0;)V

    .line 223
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/semantics/d0;

    .line 225
    new-instance v11, Landroidx/compose/ui/platform/d1;

    .line 227
    invoke-direct {v11, p0}, Landroidx/compose/ui/platform/d1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 230
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    .line 232
    new-instance v12, Landroidx/compose/ui/contentcapture/i;

    .line 234
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 236
    const/4 v6, 0x1

    .line 237
    const/4 v7, 0x3

    .line 238
    const/4 v1, 0x0

    .line 239
    const-class v3, Landroidx/compose/ui/platform/p1;

    .line 241
    const-string v4, "getContentCaptureSessionCompat"

    .line 243
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 245
    move-object v2, p0

    .line 246
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    invoke-direct {v12, p0, v0}, Landroidx/compose/ui/contentcapture/i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/foundation/f1;)V

    .line 252
    iput-object v12, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/i;

    .line 254
    iget-object v0, v8, Landroidx/compose/ui/platform/p3;->j:Landroidx/compose/ui/platform/n;

    .line 256
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/n;

    .line 258
    new-instance v0, Landroidx/compose/ui/graphics/h;

    .line 260
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 263
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/graphics/h;

    .line 265
    new-instance v0, Landroidx/compose/ui/autofill/o;

    .line 267
    invoke-direct {v0}, Landroidx/compose/ui/autofill/o;-><init>()V

    .line 270
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/o;

    .line 272
    new-instance v0, Landroidx/collection/p0;

    .line 274
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 277
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/p0;

    .line 279
    new-instance v0, Landroidx/compose/ui/input/pointer/m;

    .line 281
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/m;-><init>()V

    .line 284
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/input/pointer/m;

    .line 286
    new-instance v0, Landroidx/compose/ui/input/pointer/d0;

    .line 288
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/d0;-><init>(Landroidx/compose/ui/node/z0;)V

    .line 295
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/input/pointer/d0;

    .line 297
    new-instance v0, Landroid/content/res/Configuration;

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 310
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/runtime/p1;

    .line 316
    new-instance v0, Landroidx/compose/ui/platform/g0;

    .line 318
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/g0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 321
    invoke-static {v0}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/runtime/e0;

    .line 327
    new-instance v0, Landroidx/compose/ui/autofill/a;

    .line 329
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/o;

    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/autofill/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/o;)V

    .line 336
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/a;

    .line 338
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 340
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 346
    if-eqz v0, :cond_8

    .line 348
    new-instance v1, Landroidx/compose/ui/autofill/e;

    .line 350
    move-object v3, v1

    .line 351
    new-instance v1, Landroidx/compose/ui/autofill/v;

    .line 353
    invoke-direct {v1, v0}, Landroidx/compose/ui/autofill/v;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 356
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    move-object v0, v3

    .line 369
    move-object v3, p0

    .line 370
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/e;-><init>(Landroidx/compose/ui/autofill/v;Landroidx/compose/ui/semantics/d0;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/d;Ljava/lang/String;)V

    .line 373
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 375
    iget-object v0, v8, Landroidx/compose/ui/platform/p3;->l:Landroidx/compose/ui/platform/p;

    .line 377
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/p;

    .line 379
    iget-object v0, v8, Landroidx/compose/ui/platform/p3;->m:Landroidx/compose/ui/platform/o;

    .line 381
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/o;

    .line 383
    new-instance v0, Landroidx/compose/ui/node/z3;

    .line 385
    new-instance v1, Landroidx/compose/ui/platform/n0;

    .line 387
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/n0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 390
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/z3;-><init>(Landroidx/compose/ui/platform/n0;)V

    .line 393
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/z3;

    .line 395
    new-instance v0, Landroidx/compose/ui/node/y1;

    .line 397
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/y1;-><init>(Landroidx/compose/ui/node/z0;)V

    .line 404
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 406
    const-wide v0, 0x7fffffff7fffffffL

    .line 411
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:J

    .line 413
    filled-new-array {v10, v10}, [I

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[I

    .line 419
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 425
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 428
    move-result-object v1

    .line 429
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    .line 431
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 434
    move-result-object v1

    .line 435
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:[F

    .line 437
    const-wide/16 v3, -0x1

    .line 439
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 441
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 446
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 452
    move-result-object v3

    .line 453
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/runtime/p1;

    .line 455
    new-instance v3, Landroidx/compose/ui/platform/q0;

    .line 457
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/q0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 460
    invoke-static {v3}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 463
    move-result-object v3

    .line 464
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/runtime/e0;

    .line 466
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 468
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 471
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    iget-object v3, v8, Landroidx/compose/ui/platform/p3;->n:Landroidx/compose/ui/text/font/k;

    .line 475
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/text/font/k;

    .line 477
    iget-object v3, v8, Landroidx/compose/ui/platform/p3;->o:Landroidx/compose/runtime/p1;

    .line 479
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/runtime/p1;

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 492
    move-result v3

    .line 493
    sget-object v4, Landroidx/compose/ui/focus/h;->a:[I

    .line 495
    if-eqz v3, :cond_1

    .line 497
    if-eq v3, v9, :cond_0

    .line 499
    move-object v3, v1

    .line 500
    goto :goto_0

    .line 501
    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 503
    goto :goto_0

    .line 504
    :cond_1
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 506
    :goto_0
    if-nez v3, :cond_2

    .line 508
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 510
    :cond_2
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 513
    move-result-object v3

    .line 514
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/runtime/p1;

    .line 516
    iget-object v3, v8, Landroidx/compose/ui/platform/p3;->p:Landroidx/compose/ui/hapticfeedback/a;

    .line 518
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/hapticfeedback/a;

    .line 520
    new-instance v3, Landroidx/compose/ui/input/d;

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_3

    .line 528
    sget-object v4, Landroidx/compose/ui/input/b;->Companion:Landroidx/compose/ui/input/a;

    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    move v4, v9

    .line 534
    goto :goto_1

    .line 535
    :cond_3
    sget-object v4, Landroidx/compose/ui/input/b;->Companion:Landroidx/compose/ui/input/a;

    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    const/4 v4, 0x2

    .line 541
    :goto_1
    invoke-direct {v3, v4}, Landroidx/compose/ui/input/d;-><init>(I)V

    .line 544
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/input/d;

    .line 546
    new-instance v3, Landroidx/compose/ui/modifier/c;

    .line 548
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 551
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 553
    const/16 v5, 0x10

    .line 555
    new-array v6, v5, [Landroidx/compose/ui/node/e;

    .line 557
    invoke-direct {v4, v10, v6}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 560
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 562
    new-array v6, v5, [Landroidx/compose/ui/modifier/b;

    .line 564
    invoke-direct {v4, v10, v6}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 567
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 569
    new-array v6, v5, [Landroidx/compose/ui/node/z0;

    .line 571
    invoke-direct {v4, v10, v6}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 574
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 576
    new-array v5, v5, [Landroidx/compose/ui/modifier/b;

    .line 578
    invoke-direct {v4, v10, v5}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 581
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/modifier/c;

    .line 583
    new-instance v3, Landroidx/compose/ui/platform/f2;

    .line 585
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 588
    new-instance v4, Landroidx/compose/ui/platform/actionmodecallback/b;

    .line 590
    new-instance v5, Landroidx/compose/ui/platform/e2;

    .line 592
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/e2;-><init>(Landroidx/compose/ui/platform/f2;)V

    .line 595
    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/actionmodecallback/b;-><init>(Landroidx/compose/ui/platform/e2;)V

    .line 598
    sget-object v4, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 600
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/platform/f2;

    .line 602
    new-instance v3, Landroidx/compose/ui/platform/g7;

    .line 604
    invoke-direct {v3}, Landroidx/compose/ui/platform/g7;-><init>()V

    .line 607
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/compose/ui/platform/g7;

    .line 609
    new-instance v3, Landroidx/collection/p0;

    .line 611
    invoke-direct {v3}, Landroidx/collection/p0;-><init>()V

    .line 614
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/collection/p0;

    .line 616
    new-instance v3, Landroidx/compose/ui/platform/l0;

    .line 618
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/l0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 621
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/platform/l0;

    .line 623
    new-instance v3, Landroidx/compose/ui/platform/q;

    .line 625
    invoke-direct {v3, p0, v9}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 628
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/q;

    .line 630
    new-instance v3, Landroidx/compose/ui/platform/e5;

    .line 632
    new-instance v4, Landroidx/compose/ui/platform/f0;

    .line 634
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/f0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 637
    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/platform/e5;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/f0;)V

    .line 640
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/e5;

    .line 642
    new-instance v3, Landroidx/compose/ui/platform/k0;

    .line 644
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/k0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 647
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/k0;

    .line 649
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 651
    const/16 v4, 0x1d

    .line 653
    if-ge v3, v4, :cond_4

    .line 655
    new-instance v5, Landroidx/compose/ui/platform/z2;

    .line 657
    invoke-direct {v5, v0}, Landroidx/compose/ui/platform/z2;-><init>([F)V

    .line 660
    goto :goto_2

    .line 661
    :cond_4
    new-instance v5, Landroidx/compose/ui/platform/a3;

    .line 663
    invoke-direct {v5}, Landroidx/compose/ui/platform/a3;-><init>()V

    .line 666
    :goto_2
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroidx/compose/ui/platform/y2;

    .line 668
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/i;

    .line 670
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 673
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 676
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 679
    sget-object v0, Landroidx/compose/ui/platform/n1;->INSTANCE:Landroidx/compose/ui/platform/n1;

    .line 681
    invoke-virtual {v0, p0, v9, v10}, Landroidx/compose/ui/platform/n1;->a(Landroid/view/View;IZ)V

    .line 684
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 687
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 690
    invoke-static {p0, v11}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 693
    sget-object v0, Landroidx/compose/ui/platform/e7;->Companion:Landroidx/compose/ui/platform/d7;

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 705
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/z0;->d(Landroidx/compose/ui/node/p3;)V

    .line 712
    if-lt v3, v4, :cond_5

    .line 714
    sget-object v0, Landroidx/compose/ui/platform/i1;->INSTANCE:Landroidx/compose/ui/platform/i1;

    .line 716
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/i1;->a(Landroid/view/View;)V

    .line 719
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->q()Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_6

    .line 725
    new-instance v0, Landroid/view/View;

    .line 727
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 730
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 732
    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 735
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    const v4, 0x7f0a021f

    .line 741
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 743
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 746
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 748
    const/4 v4, -0x1

    .line 749
    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 752
    :cond_6
    const/16 v0, 0x1f

    .line 754
    if-lt v3, v0, :cond_7

    .line 756
    new-instance v1, Landroidx/compose/ui/scrollcapture/m;

    .line 758
    invoke-direct {v1}, Landroidx/compose/ui/scrollcapture/m;-><init>()V

    .line 761
    :cond_7
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/scrollcapture/m;

    .line 763
    new-instance v0, Landroidx/compose/ui/platform/h0;

    .line 765
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/h0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 768
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/platform/h0;

    .line 770
    return-void

    .line 771
    :cond_8
    const-string v0, "Autofill service could not be located."

    .line 773
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 776
    move-result-object v0

    .line 777
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->D:Ljava/lang/String;

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->B:Landroidx/collection/d0;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->d(I)I

    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->E:Ljava/lang/String;

    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->C:Landroidx/collection/d0;

    .line 38
    invoke-virtual {p0, p1}, Landroidx/collection/d0;->d(I)I

    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic d(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/x;

    .line 4
    return-void
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/v0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/text/input/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/v0;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/v0;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/text/input/v0;

    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final get_composeViewContext()Landroidx/compose/ui/platform/p3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/p3;

    .line 11
    return-object p0
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 22
    shl-long v2, v0, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static k(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    const-class v0, Landroid/view/View;

    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static n(Landroidx/compose/ui/node/z0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->E()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 10
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    aget-object v2, v0, v1

    .line 17
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/z0;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static q()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static r(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    if-ge v0, v4, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v7, 0x1d

    .line 90
    if-lt v0, v7, :cond_1

    .line 92
    sget-object v0, Landroidx/compose/ui/platform/w5;->INSTANCE:Landroidx/compose/ui/platform/w5;

    .line 94
    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/w5;->a(Landroid/view/MotionEvent;I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private setDensity(Landroidx/compose/ui/unit/d;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/n;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final set_composeViewContext(Landroidx/compose/ui/platform/p3;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/x;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 13
    sget-object v3, Landroidx/compose/ui/node/r3;->INSTANCE:Landroidx/compose/ui/node/r3;

    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/c0;->f:Landroidx/compose/runtime/collection/c;

    .line 20
    iget v5, v0, Landroidx/compose/runtime/collection/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, v2

    .line 23
    move v7, v6

    .line 24
    :goto_0
    iget-object v8, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 26
    if-ge v6, v5, :cond_2

    .line 28
    :try_start_1
    aget-object v8, v8, v6

    .line 30
    check-cast v8, Landroidx/compose/runtime/snapshots/b0;

    .line 32
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/snapshots/b0;->d(Landroidx/compose/ui/node/r3;)V

    .line 35
    iget-object v8, v8, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/collection/v0;

    .line 37
    invoke-virtual {v8}, Landroidx/collection/v0;->j()Z

    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lez v7, :cond_1

    .line 48
    iget-object v8, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 50
    sub-int v9, v6, v7

    .line 52
    aget-object v10, v8, v6

    .line 54
    aput-object v10, v8, v9

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sub-int v3, v5, v7

    .line 64
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    iput v3, v0, Landroidx/compose/runtime/collection/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v4

    .line 70
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v4

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/ViewGroup;)V

    .line 82
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 84
    if-eqz v0, :cond_6

    .line 86
    iget-object v3, v0, Landroidx/compose/ui/autofill/e;->h:Landroidx/collection/g0;

    .line 88
    iget v4, v3, Landroidx/collection/g0;->d:I

    .line 90
    if-nez v4, :cond_5

    .line 92
    iget-boolean v4, v0, Landroidx/compose/ui/autofill/e;->i:Z

    .line 94
    if-eqz v4, :cond_5

    .line 96
    iget-object v4, v0, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/v;

    .line 98
    iget-object v4, v4, Landroidx/compose/ui/autofill/v;->a:Landroid/view/autofill/AutofillManager;

    .line 100
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 103
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/e;->i:Z

    .line 105
    :cond_5
    iget v3, v3, Landroidx/collection/g0;->d:I

    .line 107
    if-eqz v3, :cond_6

    .line 109
    const/4 v3, 0x1

    .line 110
    iput-boolean v3, v0, Landroidx/compose/ui/autofill/e;->i:Z

    .line 112
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/collection/p0;

    .line 114
    invoke-virtual {v0}, Landroidx/collection/d1;->e()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/collection/p0;

    .line 122
    invoke-virtual {v0, v2}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/collection/p0;

    .line 130
    iget v0, v0, Landroidx/collection/d1;->b:I

    .line 132
    move v3, v2

    .line 133
    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/collection/p0;

    .line 135
    if-ge v3, v0, :cond_8

    .line 137
    invoke-virtual {v4, v3}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 143
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/collection/p0;

    .line 145
    invoke-virtual {v5, v3, v1}, Landroidx/collection/p0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    if-eqz v4, :cond_7

    .line 150
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v4, v2, v0}, Landroidx/collection/p0;->m(II)V

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/z0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/d1;->x:Z

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->w()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/d1;->x(Landroidx/compose/ui/node/z0;)V

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/i;

    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/i;->g:Z

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->e()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/i;->h:Lkotlinx/coroutines/channels/f;

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-void
.end method

.method public final C(Landroidx/compose/ui/node/z0;ZZZ)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 3
    if-eqz p2, :cond_b

    .line 5
    iget-object p2, v0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 7
    iget-object v1, p1, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 9
    iget-object v2, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    sget-object v3, Landroidx/compose/ui/node/x1;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    aget v1, v3, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_c

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v1, v4, :cond_a

    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne v1, v4, :cond_9

    .line 44
    iget-boolean v1, v2, Landroidx/compose/ui/node/e1;->e:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    if-nez p3, :cond_1

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/e1;->e:Z

    .line 54
    iget-object p3, v2, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 56
    iput-boolean v3, p3, Landroidx/compose/ui/node/g2;->v:Z

    .line 58
    iget-boolean p3, p1, Landroidx/compose/ui/node/z0;->Q:Z

    .line 60
    if-eqz p3, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->L()Ljava/lang/Boolean;

    .line 66
    move-result-object p3

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 75
    invoke-static {p1}, Landroidx/compose/ui/node/y1;->j(Landroidx/compose/ui/node/z0;)Z

    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_7

    .line 87
    iget-object p3, p3, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 89
    iget-boolean p3, p3, Landroidx/compose/ui/node/e1;->e:Z

    .line 91
    if-ne p3, v3, :cond_7

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->K()Z

    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 99
    invoke-static {p1}, Landroidx/compose/ui/node/y1;->k(Landroidx/compose/ui/node/z0;)Z

    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_8

    .line 105
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_6

    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/node/z0;->r()Z

    .line 114
    move-result p3

    .line 115
    if-ne p3, v3, :cond_6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 120
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/Invalidation;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 126
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/Invalidation;)V

    .line 129
    :cond_8
    :goto_1
    iget-boolean p2, v0, Landroidx/compose/ui/node/y1;->d:Z

    .line 131
    if-nez p2, :cond_c

    .line 133
    if-eqz p4, :cond_c

    .line 135
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/z0;)V

    .line 138
    return-void

    .line 139
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 142
    return-void

    .line 143
    :cond_a
    iget-object p0, v0, Landroidx/compose/ui/node/y1;->h:Landroidx/compose/runtime/collection/c;

    .line 145
    new-instance p2, Landroidx/compose/ui/node/w1;

    .line 147
    invoke-direct {p2, p1, v3, p3}, Landroidx/compose/ui/node/w1;-><init>(Landroidx/compose/ui/node/z0;ZZ)V

    .line 150
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/y1;->s(Landroidx/compose/ui/node/z0;Z)Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_c

    .line 160
    if-eqz p4, :cond_c

    .line 162
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/z0;)V

    .line 165
    :cond_c
    :goto_2
    return-void
.end method

.method public final D(Landroidx/compose/ui/node/z0;ZZ)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 11
    if-eqz p2, :cond_b

    .line 13
    iget-object p2, v7, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 15
    iget-object v8, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    sget-object v9, Landroidx/compose/ui/node/x1;->$EnumSwitchMapping$0:[I

    .line 19
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v8

    .line 23
    aget v8, v9, v8

    .line 25
    if-eq v8, v6, :cond_13

    .line 27
    if-eq v8, v5, :cond_1

    .line 29
    if-eq v8, v4, :cond_13

    .line 31
    if-eq v8, v3, :cond_1

    .line 33
    if-ne v8, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/e1;->e:Z

    .line 42
    if-nez v2, :cond_2

    .line 44
    iget-boolean v2, v0, Landroidx/compose/ui/node/e1;->f:Z

    .line 46
    if-eqz v2, :cond_3

    .line 48
    :cond_2
    if-nez p3, :cond_3

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_3
    iput-boolean v6, v0, Landroidx/compose/ui/node/e1;->f:Z

    .line 54
    iput-boolean v6, v0, Landroidx/compose/ui/node/e1;->g:Z

    .line 56
    iget-object p3, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 58
    iput-boolean v6, p3, Landroidx/compose/ui/node/g2;->w:Z

    .line 60
    iput-boolean v6, p3, Landroidx/compose/ui/node/g2;->x:Z

    .line 62
    iget-boolean p3, p1, Landroidx/compose/ui/node/z0;->Q:Z

    .line 64
    if-eqz p3, :cond_4

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->L()Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    if-eqz p3, :cond_5

    .line 86
    iget-object v0, p3, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 88
    iget-boolean v0, v0, Landroidx/compose/ui/node/e1;->e:Z

    .line 90
    if-ne v0, v6, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz p3, :cond_6

    .line 95
    iget-object v0, p3, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 97
    iget-boolean v0, v0, Landroidx/compose/ui/node/e1;->f:Z

    .line 99
    if-ne v0, v6, :cond_6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 104
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/Invalidation;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->K()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 114
    if-eqz p3, :cond_8

    .line 116
    invoke-virtual {p3}, Landroidx/compose/ui/node/z0;->q()Z

    .line 119
    move-result v0

    .line 120
    if-ne v0, v6, :cond_8

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-eqz p3, :cond_9

    .line 125
    invoke-virtual {p3}, Landroidx/compose/ui/node/z0;->r()Z

    .line 128
    move-result p3

    .line 129
    if-ne p3, v6, :cond_9

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 134
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/Invalidation;)V

    .line 137
    :cond_a
    :goto_2
    iget-boolean p1, v7, Landroidx/compose/ui/node/y1;->d:Z

    .line 139
    if-nez p1, :cond_13

    .line 141
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/z0;)V

    .line 144
    return-void

    .line 145
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object p2, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 150
    sget-object v8, Landroidx/compose/ui/node/x1;->$EnumSwitchMapping$0:[I

    .line 152
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result p2

    .line 156
    aget p2, v8, p2

    .line 158
    if-eq p2, v6, :cond_13

    .line 160
    if-eq p2, v5, :cond_13

    .line 162
    if-eq p2, v4, :cond_13

    .line 164
    if-eq p2, v3, :cond_13

    .line 166
    if-ne p2, v2, :cond_12

    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_d

    .line 174
    invoke-virtual {p2}, Landroidx/compose/ui/node/z0;->K()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    const/4 v2, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    :goto_3
    move v2, v6

    .line 184
    :goto_4
    if-nez p3, :cond_e

    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->r()Z

    .line 189
    move-result p3

    .line 190
    if-nez p3, :cond_13

    .line 192
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->q()Z

    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_e

    .line 198
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->K()Z

    .line 201
    move-result p3

    .line 202
    if-ne p3, v2, :cond_e

    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->K()Z

    .line 207
    move-result p3

    .line 208
    iget-object v3, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 210
    iget-boolean v3, v3, Landroidx/compose/ui/node/g2;->u:Z

    .line 212
    if-ne p3, v3, :cond_e

    .line 214
    goto :goto_6

    .line 215
    :cond_e
    iget-object p3, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 217
    iput-boolean v6, p3, Landroidx/compose/ui/node/g2;->w:Z

    .line 219
    iput-boolean v6, p3, Landroidx/compose/ui/node/g2;->x:Z

    .line 221
    iget-boolean v0, p1, Landroidx/compose/ui/node/z0;->Q:Z

    .line 223
    if-eqz v0, :cond_f

    .line 225
    goto :goto_6

    .line 226
    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/g2;->u:Z

    .line 228
    if-eqz p3, :cond_13

    .line 230
    if-eqz v2, :cond_13

    .line 232
    if-eqz p2, :cond_10

    .line 234
    invoke-virtual {p2}, Landroidx/compose/ui/node/z0;->q()Z

    .line 237
    move-result p3

    .line 238
    if-ne p3, v6, :cond_10

    .line 240
    goto :goto_5

    .line 241
    :cond_10
    if-eqz p2, :cond_11

    .line 243
    invoke-virtual {p2}, Landroidx/compose/ui/node/z0;->r()Z

    .line 246
    move-result p2

    .line 247
    if-ne p2, v6, :cond_11

    .line 249
    goto :goto_5

    .line 250
    :cond_11
    iget-object p2, v7, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 252
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 254
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/Invalidation;)V

    .line 257
    :goto_5
    iget-boolean p1, v7, Landroidx/compose/ui/node/y1;->d:Z

    .line 259
    if-nez p1, :cond_13

    .line 261
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/z0;)V

    .line 264
    return-void

    .line 265
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 268
    :cond_13
    :goto_6
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/d1;->x:Z

    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->w()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-boolean v3, v0, Landroidx/compose/ui/platform/d1;->I:Z

    .line 20
    if-nez v3, :cond_0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iput-boolean v1, v0, Landroidx/compose/ui/platform/d1;->I:Z

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/platform/d1;->K:Landroidx/activity/m;

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/i;

    .line 33
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/i;->g:Z

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->e()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-boolean v2, p0, Landroidx/compose/ui/contentcapture/i;->m:Z

    .line 49
    if-nez v2, :cond_1

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/i;->m:Z

    .line 55
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/i;->n:Landroidx/compose/ui/contentcapture/a;

    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroidx/compose/ui/platform/y2;

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/y2;->a(Landroid/view/View;[F)V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:[F

    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/w4;->m([F[F)Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[I

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    aget v1, v0, v2

    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 95
    :cond_1
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroidx/compose/ui/platform/y2;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    .line 11
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/y2;->a(Landroid/view/View;[F)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:[F

    .line 16
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/w4;->m([F[F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 39
    shl-long v2, v3, v0

    .line 41
    const-wide v7, 0xffffffffL

    .line 46
    and-long v4, v5, v7

    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/g1;->b(J[F)J

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 88
    and-long v2, v3, v7

    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 93
    return-void
.end method

.method public final H()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final I(Landroidx/compose/ui/node/z0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eqz p1, :cond_2

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 39
    iget-wide v0, v0, Landroidx/compose/ui/layout/t1;->d:J

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->g(J)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->f(J)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    :cond_5
    return-void
.end method

.method public final J(J)J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    .line 4
    const/16 v0, 0x20

    .line 6
    shr-long v1, p1, v0

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:[F

    .line 58
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/g1;->b(J[F)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final K(Landroid/view/MotionEvent;)I
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Z

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/platform/p3;->s:Landroidx/compose/ui/platform/o5;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Landroidx/compose/ui/platform/j7;->Companion:Landroidx/compose/ui/platform/i7;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Landroidx/compose/ui/platform/j7;->a:Landroidx/compose/runtime/p1;

    .line 28
    new-instance v3, Landroidx/compose/ui/input/pointer/m0;

    .line 30
    invoke-direct {v3, v2}, Landroidx/compose/ui/input/pointer/m0;-><init>(I)V

    .line 33
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/input/pointer/m;

    .line 40
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/m;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/b0;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/input/pointer/d0;

    .line 50
    if-eqz v2, :cond_9

    .line 52
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/b0;->a:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x5

    .line 62
    if-ltz v5, :cond_3

    .line 64
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    move-object v9, v5

    .line 71
    check-cast v9, Landroidx/compose/ui/input/pointer/c0;

    .line 73
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 75
    if-eqz v9, :cond_1

    .line 77
    if-eqz v3, :cond_4

    .line 79
    if-ne v3, v7, :cond_1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-gez v8, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    move-object v5, v6

    .line 88
    :cond_4
    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/c0;

    .line 90
    if-eqz v5, :cond_5

    .line 92
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/c0;->d:J

    .line 94
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v4, v2, p0, v1}, Landroidx/compose/ui/input/pointer/d0;->a(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 103
    move-result p0

    .line 104
    iput-object v6, v2, Landroidx/compose/ui/input/pointer/b0;->b:Landroid/view/MotionEvent;

    .line 106
    if-eqz v3, :cond_6

    .line 108
    if-ne v3, v7, :cond_7

    .line 110
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 112
    if-eqz v1, :cond_8

    .line 114
    :cond_7
    return p0

    .line 115
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result p1

    .line 123
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->c:Landroid/util/SparseBooleanArray;

    .line 125
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 128
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/m;->b:Landroid/util/SparseLongArray;

    .line 130
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 133
    return p0

    .line 134
    :cond_9
    iget-boolean p0, v4, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 136
    if-nez p0, :cond_a

    .line 138
    iget-object p0, v4, Landroidx/compose/ui/input/pointer/d0;->c:Lcom/google/firebase/platforminfo/c;

    .line 140
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 142
    check-cast p0, Landroidx/collection/y;

    .line 144
    invoke-virtual {p0}, Landroidx/collection/y;->a()V

    .line 147
    iget-object p0, v4, Landroidx/compose/ui/input/pointer/d0;->b:Landroidx/compose/ui/input/pointer/d;

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->c()V

    .line 152
    :cond_a
    return v1
.end method

.method public final L(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 26
    if-eq v5, v2, :cond_2

    .line 28
    const/16 v2, 0xa

    .line 30
    if-eq v5, v2, :cond_2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    aput-object v9, v7, v8

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    aput-object v10, v8, v9

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    if-ltz v3, :cond_8

    .line 81
    if-ge v9, v3, :cond_7

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    aget-object v11, v8, v9

    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 145
    move/from16 v5, p2

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 167
    if-nez v3, :cond_b

    .line 169
    move-wide/from16 v3, p3

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/input/pointer/m;

    .line 216
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/m;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/b0;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/input/pointer/d0;

    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/d0;->a(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 232
    return-void
.end method

.method public final M(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/o0;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/o0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/o0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/o0;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/o0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/o0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/o0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v4, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    new-instance p2, Landroidx/compose/ui/platform/p0;

    .line 52
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/p0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 55
    iput v4, v0, Landroidx/compose/ui/platform/o0;->label:I

    .line 57
    new-instance v2, Landroidx/compose/ui/x;

    .line 59
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-direct {v2, p2, p0, p1, v3}, Landroidx/compose/ui/x;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-static {v2, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 74
    return-object v3
.end method

.method public final N(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    cmpg-float v1, v1, v2

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->b(Landroid/content/Context;)Landroidx/compose/ui/unit/f;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/d;)V

    .line 44
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/o1;

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 49
    move-result p1

    .line 50
    const v0, -0x5000e280

    .line 53
    and-int/2addr p1, v0

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/o5;

    .line 58
    iget-object p1, p1, Landroidx/compose/ui/platform/o5;->b:Landroidx/compose/runtime/p1;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-static {p0}, Landroidx/compose/ui/platform/w4;->c(Landroid/view/View;)Landroidx/compose/ui/platform/s4;

    .line 65
    move-result-object p0

    .line 66
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 68
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 71
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:J

    .line 10
    const/16 v4, 0x20

    .line 12
    shr-long v5, v2, v4

    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 28
    aget v10, v1, v9

    .line 30
    if-ne v2, v10, :cond_0

    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 34
    const-wide/16 v12, 0x0

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-gez v10, :cond_2

    .line 40
    :cond_0
    aget v1, v1, v9

    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:J

    .line 49
    const v1, 0x7fffffff

    .line 52
    if-eq v5, v1, :cond_2

    .line 54
    if-eq v2, v1, :cond_2

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 66
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 71
    aget-object v5, v2, v4

    .line 73
    check-cast v5, Landroidx/compose/ui/node/z0;

    .line 75
    iget-object v5, v5, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 77
    iget-object v5, v5, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/node/g2;->E0()V

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    .line 91
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroid/view/View;

    .line 93
    if-nez v2, :cond_3

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroid/view/View;

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:J

    .line 107
    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 109
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->c(J)J

    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 135
    :cond_4
    aget v5, v2, v3

    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    cmpg-float v5, v5, v6

    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 144
    aget v5, v2, v9

    .line 146
    cmpg-float v5, v5, v8

    .line 148
    if-nez v5, :cond_5

    .line 150
    aget v5, v2, v7

    .line 152
    cmpg-float v5, v5, v8

    .line 154
    if-nez v5, :cond_5

    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 159
    cmpg-float v5, v5, v8

    .line 161
    if-nez v5, :cond_5

    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 166
    cmpg-float v5, v5, v6

    .line 168
    if-nez v5, :cond_5

    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 173
    cmpg-float v5, v5, v8

    .line 175
    if-nez v5, :cond_5

    .line 177
    const/16 v5, 0x8

    .line 179
    aget v5, v2, v5

    .line 181
    cmpg-float v5, v5, v8

    .line 183
    if-nez v5, :cond_5

    .line 185
    const/16 v5, 0x9

    .line 187
    aget v5, v2, v5

    .line 189
    cmpg-float v5, v5, v8

    .line 191
    if-nez v5, :cond_5

    .line 193
    const/16 v5, 0xa

    .line 195
    aget v5, v2, v5

    .line 197
    cmpg-float v5, v5, v6

    .line 199
    if-nez v5, :cond_5

    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 206
    aget v10, v2, v10

    .line 208
    cmpg-float v10, v10, v8

    .line 210
    if-nez v10, :cond_6

    .line 212
    const/16 v10, 0xd

    .line 214
    aget v10, v2, v10

    .line 216
    cmpg-float v10, v10, v8

    .line 218
    if-nez v10, :cond_6

    .line 220
    const/16 v10, 0xe

    .line 222
    aget v10, v2, v10

    .line 224
    cmpg-float v8, v10, v8

    .line 226
    if-nez v8, :cond_6

    .line 228
    const/16 v8, 0xf

    .line 230
    aget v8, v2, v8

    .line 232
    cmpg-float v6, v8, v6

    .line 234
    if-nez v6, :cond_6

    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    iget-object v10, v4, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/spatial/g;

    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_7

    .line 246
    :goto_5
    move-object v15, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v10 .. v17}, Landroidx/compose/ui/spatial/g;->b(JJ[FII)Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 256
    iget-boolean v2, v4, Landroidx/compose/ui/spatial/d;->f:Z

    .line 258
    if-eqz v2, :cond_9

    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Landroidx/compose/ui/spatial/d;->f:Z

    .line 263
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 265
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/y1;->c(Z)V

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->a()V

    .line 275
    return-void
.end method

.method public final P(F)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 10
    if-lez v1, :cond_1

    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:F

    .line 22
    cmpl-float v0, p1, v0

    .line 24
    if-lez v0, :cond_3

    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:F

    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 31
    if-gez v0, :cond_3

    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:F

    .line 43
    cmpg-float v0, p1, v0

    .line 45
    if-gez v0, :cond_3

    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:F

    .line 49
    :cond_3
    return-void
.end method

.method public final a(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;)V
    .locals 12

    .prologue
    .line 1
    if-eqz p1, :cond_1e

    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Landroidx/compose/ui/s;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 27
    const/high16 v4, 0x200000

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 33
    iget-object v7, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 35
    iget-object v7, v7, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 37
    iget v7, v7, Landroidx/compose/ui/s;->d:I

    .line 39
    and-int/2addr v7, v4

    .line 40
    if-eqz v7, :cond_a

    .line 42
    :goto_1
    if-eqz p0, :cond_a

    .line 44
    iget v7, p0, Landroidx/compose/ui/s;->c:I

    .line 46
    and-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_9

    .line 49
    move-object v7, p0

    .line 50
    move-object v8, v0

    .line 51
    :goto_2
    if-eqz v7, :cond_9

    .line 53
    instance-of v9, v7, Landroidx/compose/ui/input/indirect/g;

    .line 55
    if-eqz v9, :cond_2

    .line 57
    if-nez v2, :cond_1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    move v9, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v9, v6

    .line 70
    :goto_3
    if-eqz v9, :cond_8

    .line 72
    iget v9, v7, Landroidx/compose/ui/s;->c:I

    .line 74
    and-int/2addr v9, v4

    .line 75
    if-eqz v9, :cond_8

    .line 77
    instance-of v9, v7, Landroidx/compose/ui/node/t;

    .line 79
    if-eqz v9, :cond_8

    .line 81
    move-object v9, v7

    .line 82
    check-cast v9, Landroidx/compose/ui/node/t;

    .line 84
    iget-object v9, v9, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 86
    move v10, v5

    .line 87
    :goto_4
    if-eqz v9, :cond_7

    .line 89
    iget v11, v9, Landroidx/compose/ui/s;->c:I

    .line 91
    and-int/2addr v11, v4

    .line 92
    if-eqz v11, :cond_6

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 96
    if-ne v10, v6, :cond_3

    .line 98
    move-object v7, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    if-nez v8, :cond_4

    .line 102
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 104
    new-array v11, v3, [Landroidx/compose/ui/s;

    .line 106
    invoke-direct {v8, v5, v11}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 109
    :cond_4
    if-eqz v7, :cond_5

    .line 111
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 114
    move-object v7, v0

    .line 115
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 118
    :cond_6
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-ne v10, v6, :cond_8

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_b

    .line 138
    iget-object p0, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 140
    if-eqz p0, :cond_b

    .line 142
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object p0, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    if-nez v2, :cond_d

    .line 149
    goto/16 :goto_e

    .line 151
    :cond_d
    if-eqz p2, :cond_1b

    .line 153
    iget-object p0, p2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 155
    iget-boolean p0, p0, Landroidx/compose/ui/s;->n:Z

    .line 157
    if-nez p0, :cond_e

    .line 159
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 162
    :cond_e
    iget-object p0, p2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 164
    invoke-static {p2}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 167
    move-result-object p1

    .line 168
    move-object p2, v0

    .line 169
    :goto_6
    if-eqz p1, :cond_1a

    .line 171
    iget-object v1, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 173
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 175
    iget v1, v1, Landroidx/compose/ui/s;->d:I

    .line 177
    and-int/2addr v1, v4

    .line 178
    if-eqz v1, :cond_18

    .line 180
    :goto_7
    if-eqz p0, :cond_18

    .line 182
    iget v1, p0, Landroidx/compose/ui/s;->c:I

    .line 184
    and-int/2addr v1, v4

    .line 185
    if-eqz v1, :cond_17

    .line 187
    move-object v1, p0

    .line 188
    move-object v7, v0

    .line 189
    :goto_8
    if-eqz v1, :cond_17

    .line 191
    instance-of v8, v1, Landroidx/compose/ui/input/indirect/g;

    .line 193
    if-eqz v8, :cond_10

    .line 195
    if-nez p2, :cond_f

    .line 197
    sget-object p2, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 199
    new-instance p2, Landroidx/collection/w0;

    .line 201
    invoke-direct {p2}, Landroidx/collection/w0;-><init>()V

    .line 204
    :cond_f
    invoke-virtual {p2, v1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 207
    move v8, v5

    .line 208
    goto :goto_9

    .line 209
    :cond_10
    move v8, v6

    .line 210
    :goto_9
    if-eqz v8, :cond_16

    .line 212
    iget v8, v1, Landroidx/compose/ui/s;->c:I

    .line 214
    and-int/2addr v8, v4

    .line 215
    if-eqz v8, :cond_16

    .line 217
    instance-of v8, v1, Landroidx/compose/ui/node/t;

    .line 219
    if-eqz v8, :cond_16

    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 224
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 226
    move v9, v5

    .line 227
    :goto_a
    if-eqz v8, :cond_15

    .line 229
    iget v10, v8, Landroidx/compose/ui/s;->c:I

    .line 231
    and-int/2addr v10, v4

    .line 232
    if-eqz v10, :cond_14

    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 236
    if-ne v9, v6, :cond_11

    .line 238
    move-object v1, v8

    .line 239
    goto :goto_b

    .line 240
    :cond_11
    if-nez v7, :cond_12

    .line 242
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 244
    new-array v10, v3, [Landroidx/compose/ui/s;

    .line 246
    invoke-direct {v7, v5, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 249
    :cond_12
    if-eqz v1, :cond_13

    .line 251
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 254
    move-object v1, v0

    .line 255
    :cond_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 258
    :cond_14
    :goto_b
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 260
    goto :goto_a

    .line 261
    :cond_15
    if-ne v9, v6, :cond_16

    .line 263
    goto :goto_8

    .line 264
    :cond_16
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 267
    move-result-object v1

    .line 268
    goto :goto_8

    .line 269
    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 271
    goto :goto_7

    .line 272
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_19

    .line 278
    iget-object p0, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 280
    if-eqz p0, :cond_19

    .line 282
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 284
    goto :goto_6

    .line 285
    :cond_19
    move-object p0, v0

    .line 286
    goto :goto_6

    .line 287
    :cond_1a
    move-object v0, p2

    .line 288
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 291
    move-result p0

    .line 292
    move p1, v5

    .line 293
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 295
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Landroidx/compose/ui/input/indirect/g;

    .line 301
    if-eqz v0, :cond_1c

    .line 303
    invoke-virtual {v0, p2}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    goto :goto_d

    .line 308
    :cond_1c
    move v1, v5

    .line 309
    :goto_d
    if-nez v1, :cond_1d

    .line 311
    invoke-interface {p2}, Landroidx/compose/ui/input/indirect/g;->r0()V

    .line 314
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 316
    goto :goto_c

    .line 317
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/s;->n:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_c

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 17
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 26
    :cond_1
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 28
    const/16 v3, 0x10

    .line 30
    new-array v4, v3, [Landroidx/compose/ui/s;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v5, v4}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 38
    iget-object v4, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 40
    if-nez v4, :cond_2

    .line 42
    invoke-static {v1, v0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 49
    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 51
    if-eqz v0, :cond_1a

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/s;

    .line 61
    iget v4, v0, Landroidx/compose/ui/s;->d:I

    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 65
    if-eqz v4, :cond_19

    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 70
    iget-boolean v6, v4, Landroidx/compose/ui/s;->n:Z

    .line 72
    if-eqz v6, :cond_19

    .line 74
    iget v6, v4, Landroidx/compose/ui/s;->c:I

    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 78
    if-eqz v6, :cond_18

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v7, :cond_18

    .line 85
    instance-of v9, v7, Landroidx/compose/ui/focus/l0;

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_11

    .line 90
    check-cast v7, Landroidx/compose/ui/focus/l0;

    .line 92
    iget-boolean v9, v7, Landroidx/compose/ui/s;->n:Z

    .line 94
    if-eqz v9, :cond_17

    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 99
    move-result-object v7

    .line 100
    iget-boolean v7, v7, Landroidx/compose/ui/focus/y;->a:Z

    .line 102
    if-eqz v7, :cond_17

    .line 104
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 113
    iget-object v0, v0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 115
    iget-boolean v1, v0, Landroidx/compose/ui/s;->n:Z

    .line 117
    if-nez v1, :cond_3

    .line 119
    goto/16 :goto_9

    .line 121
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 123
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 125
    if-nez v1, :cond_4

    .line 127
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 130
    :cond_4
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 132
    new-array v2, v3, [Landroidx/compose/ui/s;

    .line 134
    invoke-direct {v1, v5, v2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 137
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 139
    iget-object v2, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 141
    if-nez v2, :cond_5

    .line 143
    invoke-static {v1, v0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 150
    :goto_3
    iget v0, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 152
    if-eqz v0, :cond_10

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 156
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/compose/ui/s;

    .line 162
    iget v2, v0, Landroidx/compose/ui/s;->d:I

    .line 164
    and-int/lit16 v2, v2, 0x400

    .line 166
    if-eqz v2, :cond_f

    .line 168
    move-object v2, v0

    .line 169
    :goto_4
    if-eqz v2, :cond_f

    .line 171
    iget-boolean v4, v2, Landroidx/compose/ui/s;->n:Z

    .line 173
    if-eqz v4, :cond_f

    .line 175
    iget v4, v2, Landroidx/compose/ui/s;->c:I

    .line 177
    and-int/lit16 v4, v4, 0x400

    .line 179
    if-eqz v4, :cond_e

    .line 181
    move-object v4, v2

    .line 182
    move-object v7, v6

    .line 183
    :goto_5
    if-eqz v4, :cond_e

    .line 185
    instance-of v8, v4, Landroidx/compose/ui/focus/l0;

    .line 187
    if-eqz v8, :cond_7

    .line 189
    check-cast v4, Landroidx/compose/ui/focus/l0;

    .line 191
    iget-boolean v8, v4, Landroidx/compose/ui/s;->n:Z

    .line 193
    if-nez v8, :cond_6

    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 199
    move-result-object v8

    .line 200
    iget-boolean v9, v4, Landroidx/compose/ui/s;->n:Z

    .line 202
    if-eqz v9, :cond_d

    .line 204
    iget-boolean v4, v4, Landroidx/compose/ui/focus/l0;->o:Z

    .line 206
    if-nez v4, :cond_d

    .line 208
    iget-boolean v4, v8, Landroidx/compose/ui/focus/y;->a:Z

    .line 210
    if-eqz v4, :cond_d

    .line 212
    goto/16 :goto_c

    .line 214
    :cond_7
    iget v8, v4, Landroidx/compose/ui/s;->c:I

    .line 216
    and-int/lit16 v8, v8, 0x400

    .line 218
    if-eqz v8, :cond_d

    .line 220
    instance-of v8, v4, Landroidx/compose/ui/node/t;

    .line 222
    if-eqz v8, :cond_d

    .line 224
    move-object v8, v4

    .line 225
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 227
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 229
    move v9, v5

    .line 230
    :goto_6
    if-eqz v8, :cond_c

    .line 232
    iget v11, v8, Landroidx/compose/ui/s;->c:I

    .line 234
    and-int/lit16 v11, v11, 0x400

    .line 236
    if-eqz v11, :cond_b

    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 240
    if-ne v9, v10, :cond_8

    .line 242
    move-object v4, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v7, :cond_9

    .line 246
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 248
    new-array v11, v3, [Landroidx/compose/ui/s;

    .line 250
    invoke-direct {v7, v5, v11}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 253
    :cond_9
    if-eqz v4, :cond_a

    .line 255
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 258
    move-object v4, v6

    .line 259
    :cond_a
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 262
    :cond_b
    :goto_7
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v9, v10, :cond_d

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 271
    move-result-object v4

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v2, v2, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {v1, v0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 279
    goto/16 :goto_3

    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    return-void

    .line 287
    :cond_11
    iget v9, v7, Landroidx/compose/ui/s;->c:I

    .line 289
    and-int/lit16 v9, v9, 0x400

    .line 291
    if-eqz v9, :cond_17

    .line 293
    instance-of v9, v7, Landroidx/compose/ui/node/t;

    .line 295
    if-eqz v9, :cond_17

    .line 297
    move-object v9, v7

    .line 298
    check-cast v9, Landroidx/compose/ui/node/t;

    .line 300
    iget-object v9, v9, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 302
    move v11, v5

    .line 303
    :goto_a
    if-eqz v9, :cond_16

    .line 305
    iget v12, v9, Landroidx/compose/ui/s;->c:I

    .line 307
    and-int/lit16 v12, v12, 0x400

    .line 309
    if-eqz v12, :cond_15

    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 313
    if-ne v11, v10, :cond_12

    .line 315
    move-object v7, v9

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    if-nez v8, :cond_13

    .line 319
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 321
    new-array v12, v3, [Landroidx/compose/ui/s;

    .line 323
    invoke-direct {v8, v5, v12}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 326
    :cond_13
    if-eqz v7, :cond_14

    .line 328
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 331
    move-object v7, v6

    .line 332
    :cond_14
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 335
    :cond_15
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 337
    goto :goto_a

    .line 338
    :cond_16
    if-ne v11, v10, :cond_17

    .line 340
    goto/16 :goto_2

    .line 342
    :cond_17
    invoke-static {v8}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 345
    move-result-object v7

    .line 346
    goto/16 :goto_2

    .line 348
    :cond_18
    iget-object v4, v4, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_19
    invoke-static {v1, v0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 23
    iget-object v6, v1, Landroidx/compose/ui/autofill/e;->b:Landroidx/compose/ui/semantics/d0;

    .line 25
    iget-object v6, v6, Landroidx/compose/ui/semantics/d0;->c:Landroidx/collection/r;

    .line 27
    invoke-virtual {v6, v4}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/ui/semantics/v;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    sget-object v6, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v6, Landroidx/compose/ui/semantics/s;->g:Landroidx/compose/ui/semantics/d1;

    .line 50
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 56
    if-eqz v6, :cond_0

    .line 58
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 60
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 62
    if-eqz v6, :cond_0

    .line 64
    new-instance v7, Landroidx/compose/ui/text/h;

    .line 66
    sget-object v8, Landroidx/compose/ui/autofill/j;->INSTANCE:Landroidx/compose/ui/autofill/j;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    .line 88
    :cond_0
    sget-object v6, Landroidx/compose/ui/semantics/s;->h:Landroidx/compose/ui/semantics/d1;

    .line 90
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 96
    if-eqz v4, :cond_1

    .line 98
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 100
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 102
    if-eqz v4, :cond_1

    .line 104
    new-instance v6, Landroidx/compose/ui/autofill/h;

    .line 106
    invoke-direct {v6, v5}, Landroidx/compose/ui/autofill/h;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 109
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/a;

    .line 120
    if-eqz p0, :cond_9

    .line 122
    iget-object p0, p0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/o;

    .line 124
    iget-object v1, p0, Landroidx/compose/ui/autofill/o;->a:Ljava/util/LinkedHashMap;

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 136
    move-result v1

    .line 137
    :goto_1
    if-ge v0, v1, :cond_9

    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 149
    sget-object v4, Landroidx/compose/ui/autofill/j;->INSTANCE:Landroidx/compose/ui/autofill/j;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 160
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    iget-object v3, p0, Landroidx/compose/ui/autofill/o;->a:Ljava/util/LinkedHashMap;

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_4

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 183
    return-void

    .line 184
    :cond_5
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_8

    .line 190
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 196
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 202
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance p0, Lkotlin/i;

    .line 207
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    :cond_7
    new-instance p0, Lkotlin/i;

    .line 215
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 221
    :cond_8
    new-instance p0, Lkotlin/i;

    .line 223
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    :cond_9
    :goto_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/d1;->m(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/d1;->m(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/p0;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/z0;)V

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Z)V

    .line 20
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->m()V

    .line 32
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 34
    const-string v1, "AndroidOwner:draw"

    .line 36
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/graphics/d0;

    .line 41
    iget-object v2, v1, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/c;

    .line 43
    iget-object v3, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 45
    iput-object p1, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/z0;->j(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V

    .line 55
    iget-object v1, v1, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/c;

    .line 57
    iput-object v3, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 59
    invoke-virtual {v0}, Landroidx/collection/d1;->e()Z

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget v1, v0, Landroidx/collection/d1;->b:I

    .line 68
    move v3, v2

    .line 69
    :goto_0
    if-ge v3, v1, :cond_1

    .line 71
    invoke-virtual {v0, v3}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/ui/node/n3;

    .line 77
    invoke-interface {v4}, Landroidx/compose/ui/node/n3;->k()V

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/b7;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 90
    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/p0;->j()V

    .line 109
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/collection/p0;

    .line 116
    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {v0, v1}, Landroidx/collection/p0;->h(Landroidx/collection/d1;)V

    .line 121
    invoke-virtual {v1}, Landroidx/collection/p0;->j()V

    .line 124
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->q()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:F

    .line 132
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/v2;->a(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:F

    .line 141
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/v2;->a(Landroid/view/View;F)V

    .line 144
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:F

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 164
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:F

    .line 166
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:F

    .line 168
    :cond_5
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/q;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/platform/q;->run()V

    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_91

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    goto/16 :goto_57

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 55
    const/high16 v2, 0x400000

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Landroidx/compose/ui/platform/e0;

    .line 100
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/platform/e0;-><init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 103
    check-cast v2, Landroidx/compose/ui/focus/t;

    .line 105
    iget-object v0, v2, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/i;

    .line 107
    iget-boolean v0, v0, Landroidx/compose/ui/focus/i;->e:Z

    .line 109
    if-eqz v0, :cond_3

    .line 111
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 113
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 115
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 118
    return v4

    .line 119
    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 121
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_10

    .line 127
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 129
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 131
    if-nez v1, :cond_4

    .line 133
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 136
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 138
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 141
    move-result-object v0

    .line 142
    :goto_1
    if-eqz v0, :cond_f

    .line 144
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 146
    iget-object v2, v2, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 148
    iget v2, v2, Landroidx/compose/ui/s;->d:I

    .line 150
    and-int/lit16 v2, v2, 0x4000

    .line 152
    if-eqz v2, :cond_d

    .line 154
    :goto_2
    if-eqz v1, :cond_d

    .line 156
    iget v2, v1, Landroidx/compose/ui/s;->c:I

    .line 158
    and-int/lit16 v2, v2, 0x4000

    .line 160
    if-eqz v2, :cond_c

    .line 162
    move-object v2, v1

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_3
    if-eqz v2, :cond_c

    .line 166
    instance-of v11, v2, Landroidx/compose/ui/platform/w;

    .line 168
    if-eqz v11, :cond_5

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    iget v11, v2, Landroidx/compose/ui/s;->c:I

    .line 173
    and-int/lit16 v11, v11, 0x4000

    .line 175
    if-eqz v11, :cond_b

    .line 177
    instance-of v11, v2, Landroidx/compose/ui/node/t;

    .line 179
    if-eqz v11, :cond_b

    .line 181
    move-object v11, v2

    .line 182
    check-cast v11, Landroidx/compose/ui/node/t;

    .line 184
    iget-object v11, v11, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 186
    move v12, v4

    .line 187
    :goto_4
    if-eqz v11, :cond_a

    .line 189
    iget v13, v11, Landroidx/compose/ui/s;->c:I

    .line 191
    and-int/lit16 v13, v13, 0x4000

    .line 193
    if-eqz v13, :cond_9

    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 197
    if-ne v12, v9, :cond_6

    .line 199
    move-object v2, v11

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    if-nez v10, :cond_7

    .line 203
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 205
    new-array v13, v8, [Landroidx/compose/ui/s;

    .line 207
    invoke-direct {v10, v4, v13}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 210
    :cond_7
    if-eqz v2, :cond_8

    .line 212
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 215
    const/4 v2, 0x0

    .line 216
    :cond_8
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 219
    :cond_9
    :goto_5
    iget-object v11, v11, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    if-ne v12, v9, :cond_b

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-static {v10}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 228
    move-result-object v2

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iget-object v1, v1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 232
    goto :goto_2

    .line 233
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_e

    .line 239
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 241
    if-eqz v1, :cond_e

    .line 243
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 245
    goto :goto_1

    .line 246
    :cond_e
    const/4 v1, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_f
    const/4 v2, 0x0

    .line 249
    :goto_6
    check-cast v2, Landroidx/compose/ui/platform/w;

    .line 251
    goto :goto_7

    .line 252
    :cond_10
    const/4 v2, 0x0

    .line 253
    :goto_7
    if-eqz v2, :cond_32

    .line 255
    iget-object v0, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 257
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 259
    if-nez v0, :cond_11

    .line 261
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 264
    :cond_11
    iget-object v0, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 266
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 268
    invoke-static {v2}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 271
    move-result-object v1

    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_8
    if-eqz v1, :cond_1d

    .line 275
    iget-object v10, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 277
    iget-object v10, v10, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 279
    iget v10, v10, Landroidx/compose/ui/s;->d:I

    .line 281
    and-int/lit16 v10, v10, 0x4000

    .line 283
    if-eqz v10, :cond_1b

    .line 285
    :goto_9
    if-eqz v0, :cond_1b

    .line 287
    iget v10, v0, Landroidx/compose/ui/s;->c:I

    .line 289
    and-int/lit16 v10, v10, 0x4000

    .line 291
    if-eqz v10, :cond_1a

    .line 293
    move-object v10, v0

    .line 294
    const/4 v11, 0x0

    .line 295
    :goto_a
    if-eqz v10, :cond_1a

    .line 297
    instance-of v12, v10, Landroidx/compose/ui/platform/w;

    .line 299
    if-eqz v12, :cond_13

    .line 301
    if-nez v5, :cond_12

    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :cond_12
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    move v12, v4

    .line 312
    goto :goto_b

    .line 313
    :cond_13
    move v12, v9

    .line 314
    :goto_b
    if-eqz v12, :cond_19

    .line 316
    iget v12, v10, Landroidx/compose/ui/s;->c:I

    .line 318
    and-int/lit16 v12, v12, 0x4000

    .line 320
    if-eqz v12, :cond_19

    .line 322
    instance-of v12, v10, Landroidx/compose/ui/node/t;

    .line 324
    if-eqz v12, :cond_19

    .line 326
    move-object v12, v10

    .line 327
    check-cast v12, Landroidx/compose/ui/node/t;

    .line 329
    iget-object v12, v12, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 331
    move v13, v4

    .line 332
    :goto_c
    if-eqz v12, :cond_18

    .line 334
    iget v14, v12, Landroidx/compose/ui/s;->c:I

    .line 336
    and-int/lit16 v14, v14, 0x4000

    .line 338
    if-eqz v14, :cond_17

    .line 340
    add-int/lit8 v13, v13, 0x1

    .line 342
    if-ne v13, v9, :cond_14

    .line 344
    move-object v10, v12

    .line 345
    goto :goto_d

    .line 346
    :cond_14
    if-nez v11, :cond_15

    .line 348
    new-instance v11, Landroidx/compose/runtime/collection/c;

    .line 350
    new-array v14, v8, [Landroidx/compose/ui/s;

    .line 352
    invoke-direct {v11, v4, v14}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 355
    :cond_15
    if-eqz v10, :cond_16

    .line 357
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 360
    const/4 v10, 0x0

    .line 361
    :cond_16
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 364
    :cond_17
    :goto_d
    iget-object v12, v12, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 366
    goto :goto_c

    .line 367
    :cond_18
    if-ne v13, v9, :cond_19

    .line 369
    goto :goto_a

    .line 370
    :cond_19
    invoke-static {v11}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 373
    move-result-object v10

    .line 374
    goto :goto_a

    .line 375
    :cond_1a
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 377
    goto :goto_9

    .line 378
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_1c

    .line 384
    iget-object v0, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 386
    if-eqz v0, :cond_1c

    .line 388
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 390
    goto :goto_8

    .line 391
    :cond_1c
    const/4 v0, 0x0

    .line 392
    goto :goto_8

    .line 393
    :cond_1d
    if-eqz v5, :cond_1f

    .line 395
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 398
    move-result v0

    .line 399
    add-int/2addr v0, v6

    .line 400
    if-ltz v0, :cond_1f

    .line 402
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 404
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroidx/compose/ui/platform/w;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    if-gez v1, :cond_1e

    .line 415
    goto :goto_f

    .line 416
    :cond_1e
    move v0, v1

    .line 417
    goto :goto_e

    .line 418
    :cond_1f
    :goto_f
    iget-object v0, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 420
    const/4 v1, 0x0

    .line 421
    :goto_10
    if-eqz v0, :cond_27

    .line 423
    instance-of v6, v0, Landroidx/compose/ui/platform/w;

    .line 425
    if-eqz v6, :cond_20

    .line 427
    goto :goto_13

    .line 428
    :cond_20
    iget v6, v0, Landroidx/compose/ui/s;->c:I

    .line 430
    and-int/lit16 v6, v6, 0x4000

    .line 432
    if-eqz v6, :cond_26

    .line 434
    instance-of v6, v0, Landroidx/compose/ui/node/t;

    .line 436
    if-eqz v6, :cond_26

    .line 438
    move-object v6, v0

    .line 439
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 441
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 443
    move v10, v4

    .line 444
    :goto_11
    if-eqz v6, :cond_25

    .line 446
    iget v11, v6, Landroidx/compose/ui/s;->c:I

    .line 448
    and-int/lit16 v11, v11, 0x4000

    .line 450
    if-eqz v11, :cond_24

    .line 452
    add-int/lit8 v10, v10, 0x1

    .line 454
    if-ne v10, v9, :cond_21

    .line 456
    move-object v0, v6

    .line 457
    goto :goto_12

    .line 458
    :cond_21
    if-nez v1, :cond_22

    .line 460
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 462
    new-array v11, v8, [Landroidx/compose/ui/s;

    .line 464
    invoke-direct {v1, v4, v11}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 467
    :cond_22
    if-eqz v0, :cond_23

    .line 469
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 472
    const/4 v0, 0x0

    .line 473
    :cond_23
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 476
    :cond_24
    :goto_12
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 478
    goto :goto_11

    .line 479
    :cond_25
    if-ne v10, v9, :cond_26

    .line 481
    goto :goto_10

    .line 482
    :cond_26
    :goto_13
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 485
    move-result-object v0

    .line 486
    goto :goto_10

    .line 487
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/ui/platform/e0;->invoke()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_28

    .line 499
    goto/16 :goto_19

    .line 501
    :cond_28
    iget-object v0, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 503
    const/4 v1, 0x0

    .line 504
    :goto_14
    if-eqz v0, :cond_30

    .line 506
    instance-of v2, v0, Landroidx/compose/ui/platform/w;

    .line 508
    if-eqz v2, :cond_29

    .line 510
    goto :goto_17

    .line 511
    :cond_29
    iget v2, v0, Landroidx/compose/ui/s;->c:I

    .line 513
    and-int/lit16 v2, v2, 0x4000

    .line 515
    if-eqz v2, :cond_2f

    .line 517
    instance-of v2, v0, Landroidx/compose/ui/node/t;

    .line 519
    if-eqz v2, :cond_2f

    .line 521
    move-object v2, v0

    .line 522
    check-cast v2, Landroidx/compose/ui/node/t;

    .line 524
    iget-object v2, v2, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 526
    move v3, v4

    .line 527
    :goto_15
    if-eqz v2, :cond_2e

    .line 529
    iget v6, v2, Landroidx/compose/ui/s;->c:I

    .line 531
    and-int/lit16 v6, v6, 0x4000

    .line 533
    if-eqz v6, :cond_2d

    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 537
    if-ne v3, v9, :cond_2a

    .line 539
    move-object v0, v2

    .line 540
    goto :goto_16

    .line 541
    :cond_2a
    if-nez v1, :cond_2b

    .line 543
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 545
    new-array v6, v8, [Landroidx/compose/ui/s;

    .line 547
    invoke-direct {v1, v4, v6}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 550
    :cond_2b
    if-eqz v0, :cond_2c

    .line 552
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 555
    const/4 v0, 0x0

    .line 556
    :cond_2c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 559
    :cond_2d
    :goto_16
    iget-object v2, v2, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 561
    goto :goto_15

    .line 562
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 564
    goto :goto_14

    .line 565
    :cond_2f
    :goto_17
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 568
    move-result-object v0

    .line 569
    goto :goto_14

    .line 570
    :cond_30
    if-eqz v5, :cond_32

    .line 572
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 575
    move-result v0

    .line 576
    move v1, v4

    .line 577
    :goto_18
    if-ge v1, v0, :cond_32

    .line 579
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Landroidx/compose/ui/platform/w;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 590
    goto :goto_18

    .line 591
    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)I

    .line 594
    move-result v0

    .line 595
    and-int/lit8 v0, v0, 0x4

    .line 597
    if-eqz v0, :cond_32

    .line 599
    :goto_19
    return v9

    .line 600
    :cond_32
    return v4

    .line 601
    :cond_33
    const/high16 v2, 0x200000

    .line 603
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_90

    .line 609
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/input/indirect/c;

    .line 611
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/input/pointer/m;

    .line 613
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/m;->e:Landroidx/collection/y;

    .line 615
    iget-object v12, v10, Landroidx/compose/ui/input/pointer/m;->b:Landroid/util/SparseLongArray;

    .line 617
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 620
    move-result v13

    .line 621
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/m;->b(Landroid/view/MotionEvent;)V

    .line 624
    const/4 v14, 0x3

    .line 625
    const/4 v15, 0x2

    .line 626
    if-ne v13, v14, :cond_34

    .line 628
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 631
    iget-object v1, v10, Landroidx/compose/ui/input/pointer/m;->c:Landroid/util/SparseBooleanArray;

    .line 633
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 636
    move-object/from16 v22, v5

    .line 638
    move/from16 v16, v6

    .line 640
    move/from16 v18, v8

    .line 642
    const/4 v3, 0x0

    .line 643
    goto/16 :goto_2e

    .line 645
    :cond_34
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/m;->a(Landroid/view/MotionEvent;)V

    .line 648
    const/4 v14, 0x6

    .line 649
    if-eq v13, v9, :cond_36

    .line 651
    if-eq v13, v14, :cond_35

    .line 653
    move/from16 v16, v6

    .line 655
    goto :goto_1a

    .line 656
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 659
    move-result v16

    .line 660
    move/from16 v40, v16

    .line 662
    move/from16 v16, v6

    .line 664
    move/from16 v6, v40

    .line 666
    goto :goto_1a

    .line 667
    :cond_36
    move/from16 v16, v6

    .line 669
    move v6, v4

    .line 670
    :goto_1a
    const/4 v7, 0x5

    .line 671
    if-eqz v13, :cond_37

    .line 673
    if-eq v13, v15, :cond_37

    .line 675
    if-eq v13, v7, :cond_37

    .line 677
    move/from16 v17, v4

    .line 679
    :goto_1b
    move/from16 v18, v8

    .line 681
    goto :goto_1c

    .line 682
    :cond_37
    move/from16 v17, v9

    .line 684
    goto :goto_1b

    .line 685
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 688
    move-result v8

    .line 689
    new-instance v14, Ljava/util/ArrayList;

    .line 691
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    move v7, v4

    .line 695
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 697
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 700
    move-result v15

    .line 701
    move/from16 v19, v9

    .line 703
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 706
    move-result v9

    .line 707
    const-wide/16 v20, 0x1

    .line 709
    if-ltz v9, :cond_38

    .line 711
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 714
    move-result-wide v22

    .line 715
    move-wide/from16 v40, v22

    .line 717
    move-object/from16 v22, v5

    .line 719
    move-wide/from16 v4, v40

    .line 721
    move-object/from16 v24, v3

    .line 723
    goto :goto_1e

    .line 724
    :cond_38
    move-object/from16 v22, v5

    .line 726
    iget-wide v4, v10, Landroidx/compose/ui/input/pointer/m;->a:J

    .line 728
    move-object/from16 v24, v3

    .line 730
    add-long v2, v4, v20

    .line 732
    iput-wide v2, v10, Landroidx/compose/ui/input/pointer/m;->a:J

    .line 734
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 737
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 740
    move-result v2

    .line 741
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 744
    move-result v3

    .line 745
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 748
    move-result v2

    .line 749
    move-object v15, v10

    .line 750
    int-to-long v9, v2

    .line 751
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 754
    move-result v2

    .line 755
    int-to-long v2, v2

    .line 756
    const/16 v25, 0x20

    .line 758
    shl-long v9, v9, v25

    .line 760
    const-wide v26, 0xffffffffL

    .line 765
    and-long v2, v2, v26

    .line 767
    or-long v30, v9, v2

    .line 769
    if-eq v7, v6, :cond_39

    .line 771
    move/from16 v32, v19

    .line 773
    goto :goto_1f

    .line 774
    :cond_39
    const/16 v32, 0x0

    .line 776
    :goto_1f
    invoke-virtual {v11, v4, v5}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Landroidx/compose/ui/input/pointer/l;

    .line 782
    const-wide/32 v9, 0x7fffffff

    .line 785
    if-ne v7, v6, :cond_3a

    .line 787
    invoke-virtual {v11, v4, v5}, Landroidx/collection/y;->h(J)V

    .line 790
    move-wide v3, v4

    .line 791
    move-wide/from16 v34, v9

    .line 793
    move/from16 v9, v25

    .line 795
    const v5, 0xffff

    .line 798
    goto :goto_21

    .line 799
    :cond_3a
    if-eqz v17, :cond_3b

    .line 801
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 804
    move-result-wide v28

    .line 805
    and-long v28, v28, v9

    .line 807
    shl-long v28, v28, v19

    .line 809
    or-long v28, v20, v28

    .line 811
    sget-object v33, Landroidx/compose/ui/input/pointer/l;->Companion:Landroidx/compose/ui/input/pointer/k;

    .line 813
    move-wide/from16 v34, v9

    .line 815
    shr-long v9, v30, v25

    .line 817
    long-to-int v9, v9

    .line 818
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 821
    move-result v9

    .line 822
    float-to-int v9, v9

    .line 823
    int-to-short v9, v9

    .line 824
    move-wide/from16 v36, v4

    .line 826
    const v5, 0xffff

    .line 829
    and-long v3, v30, v26

    .line 831
    long-to-int v3, v3

    .line 832
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 835
    move-result v3

    .line 836
    float-to-int v3, v3

    .line 837
    int-to-short v3, v3

    .line 838
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    shl-int/lit8 v4, v9, 0x10

    .line 843
    and-int/2addr v3, v5

    .line 844
    or-int/2addr v3, v4

    .line 845
    int-to-long v3, v3

    .line 846
    shl-long v3, v3, v25

    .line 848
    or-long v3, v28, v3

    .line 850
    new-instance v9, Landroidx/compose/ui/input/pointer/l;

    .line 852
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/input/pointer/l;-><init>(J)V

    .line 855
    move-wide/from16 v3, v36

    .line 857
    invoke-virtual {v11, v3, v4, v9}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 860
    :goto_20
    move/from16 v9, v25

    .line 862
    goto :goto_21

    .line 863
    :cond_3b
    move-wide v3, v4

    .line 864
    move-wide/from16 v34, v9

    .line 866
    const v5, 0xffff

    .line 869
    goto :goto_20

    .line 870
    :goto_21
    new-instance v25, Landroidx/compose/ui/input/indirect/f;

    .line 872
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 875
    move-result-wide v28

    .line 876
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 879
    move-result v33

    .line 880
    move/from16 v36, v5

    .line 882
    move v10, v6

    .line 883
    if-eqz v2, :cond_3c

    .line 885
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/l;->a:J

    .line 887
    shr-long v5, v5, v19

    .line 889
    and-long v5, v5, v34

    .line 891
    :goto_22
    move-wide/from16 v34, v5

    .line 893
    goto :goto_23

    .line 894
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 897
    move-result-wide v5

    .line 898
    goto :goto_22

    .line 899
    :goto_23
    if-eqz v2, :cond_3d

    .line 901
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/l;->a:J

    .line 903
    ushr-long/2addr v5, v9

    .line 904
    long-to-int v5, v5

    .line 905
    sget-object v6, Landroidx/compose/ui/input/pointer/l;->Companion:Landroidx/compose/ui/input/pointer/k;

    .line 907
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    ushr-int/lit8 v6, v5, 0x10

    .line 912
    int-to-short v6, v6

    .line 913
    int-to-float v6, v6

    .line 914
    and-int v5, v5, v36

    .line 916
    int-to-short v5, v5

    .line 917
    int-to-float v5, v5

    .line 918
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 921
    move-result v6

    .line 922
    move/from16 v36, v9

    .line 924
    move/from16 v39, v10

    .line 926
    int-to-long v9, v6

    .line 927
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 930
    move-result v5

    .line 931
    int-to-long v5, v5

    .line 932
    shl-long v9, v9, v36

    .line 934
    and-long v5, v5, v26

    .line 936
    or-long/2addr v5, v9

    .line 937
    move-wide/from16 v36, v5

    .line 939
    goto :goto_24

    .line 940
    :cond_3d
    move/from16 v39, v10

    .line 942
    move-wide/from16 v36, v30

    .line 944
    :goto_24
    if-eqz v2, :cond_3f

    .line 946
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/l;->a:J

    .line 948
    and-long v5, v5, v20

    .line 950
    const-wide/16 v9, 0x0

    .line 952
    cmp-long v2, v5, v9

    .line 954
    if-eqz v2, :cond_3e

    .line 956
    move/from16 v2, v19

    .line 958
    goto :goto_25

    .line 959
    :cond_3e
    const/4 v2, 0x0

    .line 960
    :goto_25
    move/from16 v38, v2

    .line 962
    :goto_26
    move-wide/from16 v26, v3

    .line 964
    goto :goto_27

    .line 965
    :cond_3f
    const/16 v38, 0x0

    .line 967
    goto :goto_26

    .line 968
    :goto_27
    invoke-direct/range {v25 .. v38}, Landroidx/compose/ui/input/indirect/f;-><init>(JJJZFJJZ)V

    .line 971
    move-object/from16 v2, v25

    .line 973
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    add-int/lit8 v7, v7, 0x1

    .line 978
    move-object v10, v15

    .line 979
    move/from16 v9, v19

    .line 981
    move-object/from16 v5, v22

    .line 983
    move-object/from16 v3, v24

    .line 985
    move/from16 v6, v39

    .line 987
    const/high16 v2, 0x200000

    .line 989
    const/4 v4, 0x0

    .line 990
    const/4 v15, 0x2

    .line 991
    goto/16 :goto_1d

    .line 993
    :cond_40
    move-object/from16 v24, v3

    .line 995
    move-object/from16 v22, v5

    .line 997
    move/from16 v19, v9

    .line 999
    move-object v15, v10

    .line 1000
    invoke-virtual {v15, v1}, Landroidx/compose/ui/input/pointer/m;->e(Landroid/view/MotionEvent;)V

    .line 1003
    if-eqz v24, :cond_41

    .line 1005
    move-object/from16 v2, v24

    .line 1007
    iget v2, v2, Landroidx/compose/ui/input/indirect/c;->a:I

    .line 1009
    goto/16 :goto_2c

    .line 1011
    :cond_41
    const/high16 v2, 0x200000

    .line 1013
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_8f

    .line 1019
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_47

    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1029
    move-result-object v3

    .line 1030
    move/from16 v4, v19

    .line 1032
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1035
    move-result-object v2

    .line 1036
    if-eqz v3, :cond_42

    .line 1038
    if-nez v2, :cond_42

    .line 1040
    sget-object v2, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 1042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    :goto_28
    const/4 v2, 0x1

    .line 1046
    goto :goto_2c

    .line 1047
    :cond_42
    if-eqz v2, :cond_43

    .line 1049
    if-nez v3, :cond_43

    .line 1051
    sget-object v2, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    :goto_29
    const/4 v2, 0x2

    .line 1057
    goto :goto_2c

    .line 1058
    :cond_43
    if-eqz v3, :cond_47

    .line 1060
    if-eqz v2, :cond_47

    .line 1062
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1069
    move-result v2

    .line 1070
    cmpl-float v4, v3, v2

    .line 1072
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1074
    const/4 v6, 0x0

    .line 1075
    if-lez v4, :cond_45

    .line 1077
    cmpg-float v4, v2, v6

    .line 1079
    if-nez v4, :cond_44

    .line 1081
    goto :goto_2a

    .line 1082
    :cond_44
    div-float v4, v3, v2

    .line 1084
    cmpl-float v4, v4, v5

    .line 1086
    if-ltz v4, :cond_45

    .line 1088
    :goto_2a
    sget-object v2, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 1090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    goto :goto_28

    .line 1094
    :cond_45
    cmpl-float v4, v2, v3

    .line 1096
    if-lez v4, :cond_47

    .line 1098
    cmpg-float v4, v3, v6

    .line 1100
    if-nez v4, :cond_46

    .line 1102
    goto :goto_2b

    .line 1103
    :cond_46
    div-float/2addr v2, v3

    .line 1104
    cmpl-float v2, v2, v5

    .line 1106
    if-ltz v2, :cond_47

    .line 1108
    :goto_2b
    sget-object v2, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    goto :goto_29

    .line 1114
    :cond_47
    sget-object v2, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 1116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    const/4 v2, 0x0

    .line 1120
    :goto_2c
    new-instance v3, Landroidx/compose/ui/input/indirect/a;

    .line 1122
    if-eqz v13, :cond_4a

    .line 1124
    const/4 v4, 0x1

    .line 1125
    if-eq v13, v4, :cond_49

    .line 1127
    const/4 v4, 0x2

    .line 1128
    if-eq v13, v4, :cond_48

    .line 1130
    const/4 v4, 0x5

    .line 1131
    if-eq v13, v4, :cond_4a

    .line 1133
    const/4 v4, 0x6

    .line 1134
    if-eq v13, v4, :cond_49

    .line 1136
    sget-object v4, Landroidx/compose/ui/input/indirect/e;->Companion:Landroidx/compose/ui/input/indirect/d;

    .line 1138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    goto :goto_2d

    .line 1142
    :cond_48
    sget-object v4, Landroidx/compose/ui/input/indirect/e;->Companion:Landroidx/compose/ui/input/indirect/d;

    .line 1144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    goto :goto_2d

    .line 1148
    :cond_49
    sget-object v4, Landroidx/compose/ui/input/indirect/e;->Companion:Landroidx/compose/ui/input/indirect/d;

    .line 1150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    goto :goto_2d

    .line 1154
    :cond_4a
    sget-object v4, Landroidx/compose/ui/input/indirect/e;->Companion:Landroidx/compose/ui/input/indirect/d;

    .line 1156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    :goto_2d
    invoke-direct {v3, v14, v2, v1}, Landroidx/compose/ui/input/indirect/a;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1162
    :goto_2e
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/e5;

    .line 1164
    if-eqz v3, :cond_71

    .line 1166
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 1172
    iget-object v2, v0, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/i;

    .line 1174
    iget-boolean v2, v2, Landroidx/compose/ui/focus/i;->e:Z

    .line 1176
    if-eqz v2, :cond_4c

    .line 1178
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1180
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1182
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1185
    :cond_4b
    const/4 v0, 0x0

    .line 1186
    goto/16 :goto_44

    .line 1188
    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_59

    .line 1194
    iget-object v2, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 1196
    iget-boolean v2, v2, Landroidx/compose/ui/s;->n:Z

    .line 1198
    if-nez v2, :cond_4d

    .line 1200
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1203
    :cond_4d
    iget-object v2, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 1205
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 1208
    move-result-object v0

    .line 1209
    :goto_2f
    if-eqz v0, :cond_58

    .line 1211
    iget-object v4, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 1213
    iget-object v4, v4, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 1215
    iget v4, v4, Landroidx/compose/ui/s;->d:I

    .line 1217
    const/high16 v23, 0x200000

    .line 1219
    and-int v4, v4, v23

    .line 1221
    if-eqz v4, :cond_56

    .line 1223
    :goto_30
    if-eqz v2, :cond_56

    .line 1225
    iget v4, v2, Landroidx/compose/ui/s;->c:I

    .line 1227
    and-int v4, v4, v23

    .line 1229
    if-eqz v4, :cond_55

    .line 1231
    move-object v4, v2

    .line 1232
    const/4 v5, 0x0

    .line 1233
    :goto_31
    if-eqz v4, :cond_55

    .line 1235
    instance-of v6, v4, Landroidx/compose/ui/input/indirect/g;

    .line 1237
    if-eqz v6, :cond_4e

    .line 1239
    goto :goto_36

    .line 1240
    :cond_4e
    iget v6, v4, Landroidx/compose/ui/s;->c:I

    .line 1242
    and-int v6, v6, v23

    .line 1244
    if-eqz v6, :cond_54

    .line 1246
    instance-of v6, v4, Landroidx/compose/ui/node/t;

    .line 1248
    if-eqz v6, :cond_54

    .line 1250
    move-object v6, v4

    .line 1251
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 1253
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 1255
    const/4 v7, 0x0

    .line 1256
    :goto_32
    if-eqz v6, :cond_53

    .line 1258
    iget v8, v6, Landroidx/compose/ui/s;->c:I

    .line 1260
    and-int v8, v8, v23

    .line 1262
    if-eqz v8, :cond_52

    .line 1264
    add-int/lit8 v7, v7, 0x1

    .line 1266
    const/4 v8, 0x1

    .line 1267
    if-ne v7, v8, :cond_4f

    .line 1269
    move-object v4, v6

    .line 1270
    goto :goto_33

    .line 1271
    :cond_4f
    if-nez v5, :cond_50

    .line 1273
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 1275
    move/from16 v8, v18

    .line 1277
    new-array v10, v8, [Landroidx/compose/ui/s;

    .line 1279
    const/4 v9, 0x0

    .line 1280
    invoke-direct {v5, v9, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 1283
    :cond_50
    if-eqz v4, :cond_51

    .line 1285
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1288
    const/4 v4, 0x0

    .line 1289
    :cond_51
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1292
    :cond_52
    :goto_33
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 1294
    const/16 v18, 0x10

    .line 1296
    const/high16 v23, 0x200000

    .line 1298
    goto :goto_32

    .line 1299
    :cond_53
    const/4 v8, 0x1

    .line 1300
    if-ne v7, v8, :cond_54

    .line 1302
    :goto_34
    const/16 v18, 0x10

    .line 1304
    const/high16 v23, 0x200000

    .line 1306
    goto :goto_31

    .line 1307
    :cond_54
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 1310
    move-result-object v4

    .line 1311
    goto :goto_34

    .line 1312
    :cond_55
    iget-object v2, v2, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 1314
    const/16 v18, 0x10

    .line 1316
    const/high16 v23, 0x200000

    .line 1318
    goto :goto_30

    .line 1319
    :cond_56
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 1322
    move-result-object v0

    .line 1323
    if-eqz v0, :cond_57

    .line 1325
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 1327
    if-eqz v2, :cond_57

    .line 1329
    iget-object v2, v2, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 1331
    goto :goto_35

    .line 1332
    :cond_57
    const/4 v2, 0x0

    .line 1333
    :goto_35
    const/16 v18, 0x10

    .line 1335
    goto :goto_2f

    .line 1336
    :cond_58
    const/4 v4, 0x0

    .line 1337
    :goto_36
    check-cast v4, Landroidx/compose/ui/input/indirect/g;

    .line 1339
    goto :goto_37

    .line 1340
    :cond_59
    const/4 v4, 0x0

    .line 1341
    :goto_37
    if-eqz v4, :cond_6c

    .line 1343
    move-object v0, v4

    .line 1344
    check-cast v0, Landroidx/compose/ui/s;

    .line 1346
    iget-object v2, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 1348
    iget-boolean v2, v2, Landroidx/compose/ui/s;->n:Z

    .line 1350
    if-nez v2, :cond_5a

    .line 1352
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1355
    :cond_5a
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 1357
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 1359
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 1362
    move-result-object v2

    .line 1363
    const/4 v5, 0x0

    .line 1364
    :goto_38
    if-eqz v2, :cond_66

    .line 1366
    iget-object v6, v2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 1368
    iget-object v6, v6, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 1370
    iget v6, v6, Landroidx/compose/ui/s;->d:I

    .line 1372
    const/high16 v23, 0x200000

    .line 1374
    and-int v6, v6, v23

    .line 1376
    if-eqz v6, :cond_64

    .line 1378
    :goto_39
    if-eqz v0, :cond_64

    .line 1380
    iget v6, v0, Landroidx/compose/ui/s;->c:I

    .line 1382
    and-int v6, v6, v23

    .line 1384
    if-eqz v6, :cond_63

    .line 1386
    move-object v6, v0

    .line 1387
    const/4 v7, 0x0

    .line 1388
    :goto_3a
    if-eqz v6, :cond_63

    .line 1390
    instance-of v8, v6, Landroidx/compose/ui/input/indirect/g;

    .line 1392
    if-eqz v8, :cond_5c

    .line 1394
    if-nez v5, :cond_5b

    .line 1396
    new-instance v5, Ljava/util/ArrayList;

    .line 1398
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    const/4 v8, 0x0

    .line 1405
    goto :goto_3b

    .line 1406
    :cond_5c
    const/4 v8, 0x1

    .line 1407
    :goto_3b
    if-eqz v8, :cond_62

    .line 1409
    iget v8, v6, Landroidx/compose/ui/s;->c:I

    .line 1411
    const/high16 v23, 0x200000

    .line 1413
    and-int v8, v8, v23

    .line 1415
    if-eqz v8, :cond_62

    .line 1417
    instance-of v8, v6, Landroidx/compose/ui/node/t;

    .line 1419
    if-eqz v8, :cond_62

    .line 1421
    move-object v8, v6

    .line 1422
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 1424
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 1426
    const/4 v10, 0x0

    .line 1427
    :goto_3c
    if-eqz v8, :cond_61

    .line 1429
    iget v11, v8, Landroidx/compose/ui/s;->c:I

    .line 1431
    and-int v11, v11, v23

    .line 1433
    if-eqz v11, :cond_60

    .line 1435
    add-int/lit8 v10, v10, 0x1

    .line 1437
    const/4 v11, 0x1

    .line 1438
    if-ne v10, v11, :cond_5d

    .line 1440
    move-object v6, v8

    .line 1441
    goto :goto_3d

    .line 1442
    :cond_5d
    if-nez v7, :cond_5e

    .line 1444
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 1446
    const/16 v11, 0x10

    .line 1448
    new-array v12, v11, [Landroidx/compose/ui/s;

    .line 1450
    const/4 v9, 0x0

    .line 1451
    invoke-direct {v7, v9, v12}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 1454
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1456
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1459
    const/4 v6, 0x0

    .line 1460
    :cond_5f
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1463
    :cond_60
    :goto_3d
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 1465
    const/high16 v23, 0x200000

    .line 1467
    goto :goto_3c

    .line 1468
    :cond_61
    const/4 v8, 0x1

    .line 1469
    if-ne v10, v8, :cond_62

    .line 1471
    goto :goto_3a

    .line 1472
    :cond_62
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 1475
    move-result-object v6

    .line 1476
    goto :goto_3a

    .line 1477
    :cond_63
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 1479
    const/high16 v23, 0x200000

    .line 1481
    goto :goto_39

    .line 1482
    :cond_64
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 1485
    move-result-object v2

    .line 1486
    if-eqz v2, :cond_65

    .line 1488
    iget-object v0, v2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 1490
    if-eqz v0, :cond_65

    .line 1492
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 1494
    goto/16 :goto_38

    .line 1496
    :cond_65
    const/4 v0, 0x0

    .line 1497
    goto/16 :goto_38

    .line 1499
    :cond_66
    if-eqz v5, :cond_68

    .line 1501
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1504
    move-result v0

    .line 1505
    add-int/lit8 v0, v0, -0x1

    .line 1507
    if-ltz v0, :cond_68

    .line 1509
    :goto_3e
    add-int/lit8 v2, v0, -0x1

    .line 1511
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Landroidx/compose/ui/input/indirect/g;

    .line 1517
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1519
    invoke-interface {v0, v3, v6}, Landroidx/compose/ui/input/indirect/g;->o(Landroidx/compose/ui/input/indirect/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1522
    if-gez v2, :cond_67

    .line 1524
    goto :goto_3f

    .line 1525
    :cond_67
    move v0, v2

    .line 1526
    goto :goto_3e

    .line 1527
    :cond_68
    :goto_3f
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1529
    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/g;->o(Landroidx/compose/ui/input/indirect/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1532
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1534
    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/g;->o(Landroidx/compose/ui/input/indirect/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1537
    if-eqz v5, :cond_69

    .line 1539
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1542
    move-result v0

    .line 1543
    const/4 v2, 0x0

    .line 1544
    :goto_40
    if-ge v2, v0, :cond_69

    .line 1546
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    move-result-object v6

    .line 1550
    check-cast v6, Landroidx/compose/ui/input/indirect/g;

    .line 1552
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1554
    invoke-interface {v6, v3, v7}, Landroidx/compose/ui/input/indirect/g;->o(Landroidx/compose/ui/input/indirect/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1557
    add-int/lit8 v2, v2, 0x1

    .line 1559
    goto :goto_40

    .line 1560
    :cond_69
    if-eqz v5, :cond_6b

    .line 1562
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1565
    move-result v0

    .line 1566
    add-int/lit8 v0, v0, -0x1

    .line 1568
    if-ltz v0, :cond_6b

    .line 1570
    :goto_41
    add-int/lit8 v2, v0, -0x1

    .line 1572
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Landroidx/compose/ui/input/indirect/g;

    .line 1578
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1580
    invoke-interface {v0, v3, v6}, Landroidx/compose/ui/input/indirect/g;->o(Landroidx/compose/ui/input/indirect/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1583
    if-gez v2, :cond_6a

    .line 1585
    goto :goto_42

    .line 1586
    :cond_6a
    move v0, v2

    .line 1587
    goto :goto_41

    .line 1588
    :cond_6b
    :goto_42
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1590
    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/g;->o(Landroidx/compose/ui/input/indirect/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1593
    :cond_6c
    iget-object v0, v3, Landroidx/compose/ui/input/indirect/a;->a:Ljava/util/ArrayList;

    .line 1595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1598
    move-result v2

    .line 1599
    const/4 v4, 0x0

    .line 1600
    :goto_43
    if-ge v4, v2, :cond_4b

    .line 1602
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1605
    move-result-object v5

    .line 1606
    check-cast v5, Landroidx/compose/ui/input/indirect/f;

    .line 1608
    iget-boolean v5, v5, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 1610
    if-eqz v5, :cond_6d

    .line 1612
    const/4 v0, 0x1

    .line 1613
    goto :goto_44

    .line 1614
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1616
    goto :goto_43

    .line 1617
    :goto_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    iget-object v2, v3, Landroidx/compose/ui/input/indirect/a;->c:Landroid/view/MotionEvent;

    .line 1622
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1625
    move-result v4

    .line 1626
    if-eqz v4, :cond_6f

    .line 1628
    const/4 v8, 0x1

    .line 1629
    if-eq v4, v8, :cond_6e

    .line 1631
    const/4 v3, 0x2

    .line 1632
    if-eq v4, v3, :cond_6e

    .line 1634
    goto :goto_45

    .line 1635
    :cond_6e
    if-eqz v0, :cond_70

    .line 1637
    sget-object v0, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 1639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    const/4 v9, 0x0

    .line 1643
    iput v9, v1, Landroidx/compose/ui/platform/e5;->b:I

    .line 1645
    iput-boolean v8, v1, Landroidx/compose/ui/platform/e5;->c:Z

    .line 1647
    goto :goto_45

    .line 1648
    :cond_6f
    const/4 v8, 0x1

    .line 1649
    const/4 v9, 0x0

    .line 1650
    iget v0, v3, Landroidx/compose/ui/input/indirect/a;->b:I

    .line 1652
    iput v0, v1, Landroidx/compose/ui/platform/e5;->b:I

    .line 1654
    iput-boolean v9, v1, Landroidx/compose/ui/platform/e5;->c:Z

    .line 1656
    :cond_70
    :goto_45
    iget-object v0, v1, Landroidx/compose/ui/platform/e5;->d:Landroid/view/GestureDetector;

    .line 1658
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1661
    return v8

    .line 1662
    :cond_71
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 1668
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 1671
    move-result-object v0

    .line 1672
    if-eqz v0, :cond_7e

    .line 1674
    iget-object v2, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 1676
    iget-boolean v2, v2, Landroidx/compose/ui/s;->n:Z

    .line 1678
    if-nez v2, :cond_72

    .line 1680
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1683
    :cond_72
    iget-object v2, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 1685
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 1688
    move-result-object v0

    .line 1689
    :goto_46
    if-eqz v0, :cond_7d

    .line 1691
    iget-object v3, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 1693
    iget-object v3, v3, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 1695
    iget v3, v3, Landroidx/compose/ui/s;->d:I

    .line 1697
    const/high16 v23, 0x200000

    .line 1699
    and-int v3, v3, v23

    .line 1701
    if-eqz v3, :cond_7b

    .line 1703
    :goto_47
    if-eqz v2, :cond_7b

    .line 1705
    iget v3, v2, Landroidx/compose/ui/s;->c:I

    .line 1707
    and-int v3, v3, v23

    .line 1709
    if-eqz v3, :cond_7a

    .line 1711
    move-object v3, v2

    .line 1712
    const/4 v4, 0x0

    .line 1713
    :goto_48
    if-eqz v3, :cond_7a

    .line 1715
    instance-of v5, v3, Landroidx/compose/ui/input/indirect/g;

    .line 1717
    if-eqz v5, :cond_73

    .line 1719
    goto :goto_4c

    .line 1720
    :cond_73
    iget v5, v3, Landroidx/compose/ui/s;->c:I

    .line 1722
    and-int v5, v5, v23

    .line 1724
    if-eqz v5, :cond_79

    .line 1726
    instance-of v5, v3, Landroidx/compose/ui/node/t;

    .line 1728
    if-eqz v5, :cond_79

    .line 1730
    move-object v5, v3

    .line 1731
    check-cast v5, Landroidx/compose/ui/node/t;

    .line 1733
    iget-object v5, v5, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 1735
    const/4 v6, 0x0

    .line 1736
    :goto_49
    if-eqz v5, :cond_78

    .line 1738
    iget v7, v5, Landroidx/compose/ui/s;->c:I

    .line 1740
    and-int v7, v7, v23

    .line 1742
    if-eqz v7, :cond_77

    .line 1744
    add-int/lit8 v6, v6, 0x1

    .line 1746
    const/4 v8, 0x1

    .line 1747
    if-ne v6, v8, :cond_74

    .line 1749
    move-object v3, v5

    .line 1750
    goto :goto_4a

    .line 1751
    :cond_74
    if-nez v4, :cond_75

    .line 1753
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 1755
    const/16 v8, 0x10

    .line 1757
    new-array v7, v8, [Landroidx/compose/ui/s;

    .line 1759
    const/4 v9, 0x0

    .line 1760
    invoke-direct {v4, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 1763
    :cond_75
    if-eqz v3, :cond_76

    .line 1765
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1768
    const/4 v3, 0x0

    .line 1769
    :cond_76
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1772
    :cond_77
    :goto_4a
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 1774
    const/high16 v23, 0x200000

    .line 1776
    goto :goto_49

    .line 1777
    :cond_78
    const/4 v8, 0x1

    .line 1778
    if-ne v6, v8, :cond_79

    .line 1780
    :goto_4b
    const/high16 v23, 0x200000

    .line 1782
    goto :goto_48

    .line 1783
    :cond_79
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 1786
    move-result-object v3

    .line 1787
    goto :goto_4b

    .line 1788
    :cond_7a
    iget-object v2, v2, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 1790
    const/high16 v23, 0x200000

    .line 1792
    goto :goto_47

    .line 1793
    :cond_7b
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 1796
    move-result-object v0

    .line 1797
    if-eqz v0, :cond_7c

    .line 1799
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 1801
    if-eqz v2, :cond_7c

    .line 1803
    iget-object v2, v2, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 1805
    goto :goto_46

    .line 1806
    :cond_7c
    const/4 v2, 0x0

    .line 1807
    goto :goto_46

    .line 1808
    :cond_7d
    const/4 v3, 0x0

    .line 1809
    :goto_4c
    check-cast v3, Landroidx/compose/ui/input/indirect/g;

    .line 1811
    goto :goto_4d

    .line 1812
    :cond_7e
    const/4 v3, 0x0

    .line 1813
    :goto_4d
    if-eqz v3, :cond_8e

    .line 1815
    move-object v0, v3

    .line 1816
    check-cast v0, Landroidx/compose/ui/s;

    .line 1818
    iget-object v2, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 1820
    iget-boolean v2, v2, Landroidx/compose/ui/s;->n:Z

    .line 1822
    if-nez v2, :cond_7f

    .line 1824
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1827
    :cond_7f
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 1829
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 1831
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 1834
    move-result-object v2

    .line 1835
    const/4 v4, 0x0

    .line 1836
    :goto_4e
    if-eqz v2, :cond_8d

    .line 1838
    iget-object v5, v2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 1840
    iget-object v5, v5, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 1842
    iget v5, v5, Landroidx/compose/ui/s;->d:I

    .line 1844
    const/high16 v23, 0x200000

    .line 1846
    and-int v5, v5, v23

    .line 1848
    if-eqz v5, :cond_8b

    .line 1850
    :goto_4f
    if-eqz v0, :cond_8b

    .line 1852
    iget v5, v0, Landroidx/compose/ui/s;->c:I

    .line 1854
    and-int v5, v5, v23

    .line 1856
    if-eqz v5, :cond_8a

    .line 1858
    move-object v5, v0

    .line 1859
    const/4 v6, 0x0

    .line 1860
    :goto_50
    if-eqz v5, :cond_8a

    .line 1862
    instance-of v7, v5, Landroidx/compose/ui/input/indirect/g;

    .line 1864
    if-eqz v7, :cond_81

    .line 1866
    if-nez v4, :cond_80

    .line 1868
    new-instance v4, Ljava/util/ArrayList;

    .line 1870
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1873
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1876
    const/4 v7, 0x0

    .line 1877
    goto :goto_51

    .line 1878
    :cond_81
    const/4 v7, 0x1

    .line 1879
    :goto_51
    if-eqz v7, :cond_88

    .line 1881
    iget v7, v5, Landroidx/compose/ui/s;->c:I

    .line 1883
    const/high16 v23, 0x200000

    .line 1885
    and-int v7, v7, v23

    .line 1887
    if-eqz v7, :cond_87

    .line 1889
    instance-of v7, v5, Landroidx/compose/ui/node/t;

    .line 1891
    if-eqz v7, :cond_87

    .line 1893
    move-object v7, v5

    .line 1894
    check-cast v7, Landroidx/compose/ui/node/t;

    .line 1896
    iget-object v7, v7, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 1898
    const/4 v8, 0x0

    .line 1899
    :goto_52
    if-eqz v7, :cond_86

    .line 1901
    iget v10, v7, Landroidx/compose/ui/s;->c:I

    .line 1903
    and-int v10, v10, v23

    .line 1905
    if-eqz v10, :cond_82

    .line 1907
    add-int/lit8 v8, v8, 0x1

    .line 1909
    const/4 v11, 0x1

    .line 1910
    if-ne v8, v11, :cond_83

    .line 1912
    move-object v5, v7

    .line 1913
    :cond_82
    const/16 v11, 0x10

    .line 1915
    goto :goto_54

    .line 1916
    :cond_83
    if-nez v6, :cond_84

    .line 1918
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 1920
    const/16 v11, 0x10

    .line 1922
    new-array v10, v11, [Landroidx/compose/ui/s;

    .line 1924
    const/4 v9, 0x0

    .line 1925
    invoke-direct {v6, v9, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 1928
    goto :goto_53

    .line 1929
    :cond_84
    const/16 v11, 0x10

    .line 1931
    :goto_53
    if-eqz v5, :cond_85

    .line 1933
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1936
    const/4 v5, 0x0

    .line 1937
    :cond_85
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1940
    :goto_54
    iget-object v7, v7, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 1942
    goto :goto_52

    .line 1943
    :cond_86
    const/4 v7, 0x1

    .line 1944
    const/16 v11, 0x10

    .line 1946
    if-ne v8, v7, :cond_89

    .line 1948
    goto :goto_50

    .line 1949
    :cond_87
    const/16 v11, 0x10

    .line 1951
    goto :goto_55

    .line 1952
    :cond_88
    const/16 v11, 0x10

    .line 1954
    const/high16 v23, 0x200000

    .line 1956
    :cond_89
    :goto_55
    invoke-static {v6}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 1959
    move-result-object v5

    .line 1960
    goto :goto_50

    .line 1961
    :cond_8a
    const/16 v11, 0x10

    .line 1963
    const/high16 v23, 0x200000

    .line 1965
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 1967
    goto :goto_4f

    .line 1968
    :cond_8b
    const/16 v11, 0x10

    .line 1970
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 1973
    move-result-object v2

    .line 1974
    if-eqz v2, :cond_8c

    .line 1976
    iget-object v0, v2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 1978
    if-eqz v0, :cond_8c

    .line 1980
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 1982
    goto/16 :goto_4e

    .line 1984
    :cond_8c
    const/4 v0, 0x0

    .line 1985
    goto/16 :goto_4e

    .line 1987
    :cond_8d
    invoke-interface {v3}, Landroidx/compose/ui/input/indirect/g;->r0()V

    .line 1990
    if-eqz v4, :cond_8e

    .line 1992
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1995
    move-result v0

    .line 1996
    const/4 v2, 0x0

    .line 1997
    :goto_56
    if-ge v2, v0, :cond_8e

    .line 1999
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2002
    move-result-object v3

    .line 2003
    check-cast v3, Landroidx/compose/ui/input/indirect/g;

    .line 2005
    invoke-interface {v3}, Landroidx/compose/ui/input/indirect/g;->r0()V

    .line 2008
    add-int/lit8 v2, v2, 0x1

    .line 2010
    goto :goto_56

    .line 2011
    :cond_8e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    sget-object v0, Landroidx/compose/ui/input/indirect/c;->Companion:Landroidx/compose/ui/input/indirect/b;

    .line 2016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    const/4 v9, 0x0

    .line 2020
    iput v9, v1, Landroidx/compose/ui/platform/e5;->b:I

    .line 2022
    const/4 v8, 0x1

    .line 2023
    iput-boolean v8, v1, Landroidx/compose/ui/platform/e5;->c:Z

    .line 2025
    return v8

    .line 2026
    :cond_8f
    const/4 v9, 0x0

    .line 2027
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 2029
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2032
    return v9

    .line 2033
    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2036
    move-result v0

    .line 2037
    return v0

    .line 2038
    :cond_91
    :goto_57
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2041
    move-result v0

    .line 2042
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/q;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/platform/q;->run()V

    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    .line 34
    iget-object v5, v2, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    iget-object v6, v2, Landroidx/compose/ui/platform/d1;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_d

    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_d

    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 60
    const/16 v11, 0x80

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 65
    const/high16 v14, -0x80000000

    .line 67
    if-eq v6, v9, :cond_6

    .line 69
    const/16 v15, 0x9

    .line 71
    if-eq v6, v15, :cond_6

    .line 73
    if-eq v6, v8, :cond_3

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_3
    iget v6, v2, Landroidx/compose/ui/platform/d1;->e:I

    .line 79
    if-eq v6, v14, :cond_5

    .line 81
    if-ne v6, v14, :cond_4

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_4
    iput v14, v2, Landroidx/compose/ui/platform/d1;->e:I

    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Z)V

    .line 115
    new-instance v14, Landroidx/compose/ui/node/f0;

    .line 117
    invoke-direct {v14}, Landroidx/compose/ui/node/f0;-><init>()V

    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 123
    move-result-object v8

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v6

    .line 128
    int-to-long v11, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result v6

    .line 133
    move-object/from16 v16, v5

    .line 135
    int-to-long v4, v6

    .line 136
    const/16 v6, 0x20

    .line 138
    shl-long/2addr v11, v6

    .line 139
    const-wide v17, 0xffffffffL

    .line 144
    and-long v4, v4, v17

    .line 146
    or-long/2addr v4, v11

    .line 147
    sget-object v6, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 149
    sget-object v6, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v8, v4, v5, v14, v10}, Landroidx/compose/ui/node/z0;->B(JLandroidx/compose/ui/node/f0;Z)V

    .line 157
    iget-object v4, v14, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 159
    iget v5, v4, Landroidx/collection/d1;->b:I

    .line 161
    sub-int/2addr v5, v10

    .line 162
    :goto_1
    const/4 v6, -0x1

    .line 163
    if-ge v6, v5, :cond_7

    .line 165
    invoke-virtual {v4, v5}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    check-cast v6, Landroidx/compose/ui/s;

    .line 174
    invoke-static {v6}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 192
    if-eqz v8, :cond_8

    .line 194
    :cond_7
    const/high16 v14, -0x80000000

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-object v8, v6, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 199
    const/16 v11, 0x8

    .line 201
    invoke-virtual {v8, v11}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_9

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    iget v8, v6, Landroidx/compose/ui/node/z0;->b:I

    .line 210
    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 213
    move-result v8

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static {v6, v15}, Landroidx/compose/ui/semantics/e0;->a(Landroidx/compose/ui/node/z0;Z)Landroidx/compose/ui/semantics/b0;

    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Landroidx/compose/ui/semantics/e0;->h(Landroidx/compose/ui/semantics/b0;)Z

    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_a

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 229
    move-result-object v6

    .line 230
    sget-object v11, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v11, Landroidx/compose/ui/semantics/u0;->B:Landroidx/compose/ui/semantics/d1;

    .line 237
    iget-object v6, v6, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 239
    invoke-virtual {v6, v11}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 245
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_b
    move v14, v8

    .line 249
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 256
    iget v4, v2, Landroidx/compose/ui/platform/d1;->e:I

    .line 258
    if-ne v4, v14, :cond_c

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    iput v14, v2, Landroidx/compose/ui/platform/d1;->e:I

    .line 263
    const/16 v5, 0x80

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v2, v14, v5, v6, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 269
    invoke-static {v2, v4, v7, v6, v13}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 272
    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 275
    move-result v2

    .line 276
    if-eq v2, v9, :cond_11

    .line 278
    const/16 v4, 0xa

    .line 280
    if-eq v2, v4, :cond_e

    .line 282
    goto :goto_5

    .line 283
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_12

    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 293
    move-result v2

    .line 294
    const/4 v4, 0x3

    .line 295
    if-ne v2, v4, :cond_f

    .line 297
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 307
    if-eqz v2, :cond_10

    .line 309
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 312
    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 318
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    .line 320
    const-wide/16 v1, 0x8

    .line 322
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    const/4 v15, 0x0

    .line 326
    return v15

    .line 327
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/MotionEvent;)Z

    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_12

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)I

    .line 338
    move-result v0

    .line 339
    and-int/2addr v0, v10

    .line 340
    if-eqz v0, :cond_1

    .line 342
    return v10

    .line 343
    :goto_6
    return v15
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/platform/p3;->s:Landroidx/compose/ui/platform/o5;

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Landroidx/compose/ui/platform/j7;->Companion:Landroidx/compose/ui/platform/i7;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Landroidx/compose/ui/platform/j7;->a:Landroidx/compose/runtime/p1;

    .line 27
    new-instance v2, Landroidx/compose/ui/input/pointer/m0;

    .line 29
    invoke-direct {v2, v1}, Landroidx/compose/ui/input/pointer/m0;-><init>(I)V

    .line 32
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/ui/focus/l;->INSTANCE:Landroidx/compose/ui/focus/l;

    .line 43
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 45
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/t;->e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroidx/compose/ui/platform/a0;

    .line 68
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 71
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 73
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/t;->e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/i;

    .line 17
    iget-boolean v3, v3, Landroidx/compose/ui/focus/i;->e:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 38
    iget-object v3, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 40
    iget-boolean v3, v3, Landroidx/compose/ui/s;->n:Z

    .line 42
    if-nez v3, :cond_1

    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 57
    iget-object v4, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 59
    iget-object v4, v4, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 61
    iget v4, v4, Landroidx/compose/ui/s;->d:I

    .line 63
    const/high16 v5, 0x20000

    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 71
    iget v4, v3, Landroidx/compose/ui/s;->c:I

    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 80
    iget v8, v4, Landroidx/compose/ui/s;->c:I

    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 85
    instance-of v8, v4, Landroidx/compose/ui/node/t;

    .line 87
    if-eqz v8, :cond_7

    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 92
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 97
    iget v10, v8, Landroidx/compose/ui/s;->c:I

    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 104
    if-ne v9, v2, :cond_2

    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 110
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 112
    const/16 v10, 0x10

    .line 114
    new-array v10, v10, [Landroidx/compose/ui/s;

    .line 116
    invoke-direct {v7, v1, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    iget-object v3, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 150
    if-eqz v3, :cond_a

    .line 152
    iget-object v3, v3, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/q;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->run()V

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/MotionEvent;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    goto/16 :goto_7

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)I

    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 119
    const v4, 0x100008

    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 134
    if-eqz v4, :cond_d

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 142
    if-eqz v4, :cond_a

    .line 144
    check-cast v2, Landroid/view/View;

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 150
    const v4, 0x7f0a00a0

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 159
    :cond_b
    sget-object v2, Landroidx/compose/ui/platform/x2;->Companion:Landroidx/compose/ui/platform/w2;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v2, Landroidx/compose/ui/platform/x2;

    .line 166
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/x2;-><init>(I)V

    .line 169
    :cond_c
    sget-object v4, Landroidx/compose/ui/platform/x2;->Companion:Landroidx/compose/ui/platform/w2;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v4, Landroidx/compose/ui/platform/x2;

    .line 176
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/x2;-><init>(I)V

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroidx/compose/ui/focus/t;

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_d

    .line 197
    invoke-static {v2}, Landroidx/compose/ui/node/b0;->v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 212
    move-result v4

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 216
    move-result p1

    .line 217
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result v4

    .line 221
    int-to-long v4, v4

    .line 222
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    move-result p1

    .line 226
    int-to-long v6, p1

    .line 227
    const/16 p1, 0x20

    .line 229
    shl-long/2addr v4, p1

    .line 230
    const-wide v8, 0xffffffffL

    .line 235
    and-long/2addr v6, v8

    .line 236
    or-long/2addr v4, v6

    .line 237
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/geometry/g;->a(J)Z

    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_d

    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 250
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 252
    if-eqz p0, :cond_e

    .line 254
    return v3

    .line 255
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/view/View;

    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    check-cast p0, Landroid/view/View;

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/y1;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/p1;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/ui/focus/t;

    .line 47
    iget-object v2, v2, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/geometry/g;

    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 61
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/g;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/g;

    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/focus/h;->d(I)Landroidx/compose/ui/focus/f;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 76
    iget v2, v2, Landroidx/compose/ui/focus/f;->a:I

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object v2, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 v2, 0x6

    .line 85
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Landroidx/compose/ui/platform/c0;

    .line 96
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/c0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 99
    check-cast v4, Landroidx/compose/ui/focus/t;

    .line 101
    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/t;->f(ILandroidx/compose/ui/geometry/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    if-nez v4, :cond_7

    .line 112
    if-nez v0, :cond_a

    .line 114
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    if-nez v0, :cond_8

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-static {v2}, Landroidx/compose/ui/focus/c;->o(I)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    check-cast p1, Landroidx/compose/ui/focus/l0;

    .line 133
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/geometry/g;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/g;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/c;->p(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 147
    :goto_3
    return-object p0

    .line 148
    :cond_a
    return-object v0

    .line 149
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/n;
    .locals 0

    .prologue
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/n;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/a;

    .line 3
    return-object p0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 3
    return-object p0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/o;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/d3;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/o;
    .locals 0

    .prologue
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/o;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/e3;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/p;
    .locals 0

    .prologue
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/p;

    return-object p0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/p3;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/p3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Z

    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 11
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/i;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public getDensity()Landroidx/compose/ui/unit/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/d;

    .line 11
    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;
    .locals 0

    .prologue
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/draganddrop/b;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/geometry/g;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/g;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/focus/t;

    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/g;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget p0, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    iget p0, v0, Landroidx/compose/ui/geometry/g;->c:F

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iget p0, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v1, Landroidx/compose/ui/platform/d0;->INSTANCE:Landroidx/compose/ui/platform/d0;

    .line 51
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/t;->f(ILandroidx/compose/ui/geometry/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    const/high16 p0, -0x80000000

    .line 69
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 76
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/font/n;

    .line 9
    return-object p0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/text/font/k;

    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/q5;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/q5;

    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/graphics/h;

    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/hapticfeedback/a;

    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/x;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/input/d;

    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/layout/x;

    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    return-object p0
.end method

.method public getLayoutNodes()Landroidx/collection/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/f0;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/collection/f0;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocaleList()Landroidx/compose/ui/text/intl/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/intl/e;

    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/y1;->g:J

    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/modifier/c;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/m3;
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/s1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/v1;->a:Landroidx/compose/ui/layout/u1;

    .line 3
    new-instance v0, Landroidx/compose/ui/layout/a1;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/layout/a1;-><init>(ILjava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/platform/h0;

    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Landroidx/compose/ui/input/indirect/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/input/indirect/c;

    .line 3
    return-object p0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/spatial/d;

    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Landroidx/compose/runtime/retain/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/runtime/retain/h;

    .line 3
    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/node/z0;

    .line 3
    return-object p0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/f4;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/scrollcapture/m;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/m;->a:Landroidx/compose/runtime/p1;

    .line 14
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/semantics/d0;

    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/c1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/node/c1;

    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/u2;->INSTANCE:Landroidx/compose/ui/platform/u2;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/u2;->a(Landroid/view/View;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    .line 16
    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/z3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/z3;

    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/g6;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/q4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/q4;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/n0;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/q4;-><init>(Landroidx/compose/ui/text/input/n0;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/q4;

    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/n0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/text/input/n0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/n0;

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/o1;

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/v0;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/input/n0;-><init>(Landroidx/compose/ui/text/input/g0;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/text/input/n0;

    .line 21
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/j6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/platform/f2;

    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/e4;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/a7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/r2;

    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/h7;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/p3;->s:Landroidx/compose/ui/platform/o5;

    .line 7
    return-object p0
.end method

.method public final get_autofillManager$ui()Landroidx/compose/ui/autofill/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 3
    return-object p0
.end method

.method public final j(Lkotlin/jvm/functions/n;Landroidx/compose/ui/node/x2;Landroidx/compose/ui/graphics/layer/g;)Landroidx/compose/ui/node/n3;
    .locals 7

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/ui/platform/c5;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/c5;-><init>(Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/compose/ui/platform/g7;

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/g7;->b:Ljava/lang/ref/ReferenceQueue;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/g7;->a:Landroidx/compose/runtime/collection/c;

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    if-nez p1, :cond_1

    .line 34
    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 36
    if-eqz p1, :cond_4

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/ref/Reference;

    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_0
    check-cast p1, Landroidx/compose/ui/node/n3;

    .line 56
    if-eqz p1, :cond_5

    .line 58
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/node/n3;->e(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;)V

    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance v1, Landroidx/compose/ui/platform/c5;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/v0;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroidx/compose/ui/graphics/v0;->b()Landroidx/compose/ui/graphics/layer/g;

    .line 71
    move-result-object v2

    .line 72
    move-object v6, v5

    .line 73
    move-object v5, v4

    .line 74
    move-object v4, v3

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/v0;

    .line 78
    move-result-object v3

    .line 79
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/c5;-><init>(Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;)V

    .line 82
    return-object v1
.end method

.method public final l(Landroidx/compose/ui/node/z0;Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/y1;->h(Landroidx/compose/ui/node/z0;Z)V

    .line 6
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)I
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/platform/l0;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)V

    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Z

    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Z)V

    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/input/pointer/d0;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 105
    if-eqz v11, :cond_5

    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;IJZ)V

    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 122
    goto/16 :goto_d

    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 128
    if-nez v1, :cond_6

    .line 130
    iget-object v1, v13, Landroidx/compose/ui/input/pointer/d0;->c:Lcom/google/firebase/platforminfo/c;

    .line 132
    iget-object v1, v1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 134
    check-cast v1, Landroidx/collection/y;

    .line 136
    invoke-virtual {v1}, Landroidx/collection/y;->a()V

    .line 139
    iget-object v1, v13, Landroidx/compose/ui/input/pointer/d0;->b:Landroidx/compose/ui/input/pointer/d;

    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/d;->c()V

    .line 144
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 147
    move-result v1

    .line 148
    if-ne v1, v10, :cond_7

    .line 150
    move v1, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v1, v7

    .line 153
    :goto_5
    const/16 v15, 0x9

    .line 155
    if-nez v11, :cond_8

    .line 157
    if-eqz v1, :cond_8

    .line 159
    if-eq v9, v10, :cond_8

    .line 161
    if-eq v9, v15, :cond_8

    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 169
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 172
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    const/4 v6, 0x1

    .line 174
    const/16 v3, 0x9

    .line 176
    move-object/from16 v1, p0

    .line 178
    move-object v2, v0

    .line 179
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;IJZ)V

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-object/from16 v1, p0

    .line 185
    :goto_6
    if-eqz v14, :cond_9

    .line 187
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 190
    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 192
    if-eqz v0, :cond_14

    .line 194
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 197
    move-result v0

    .line 198
    if-ne v0, v12, :cond_14

    .line 200
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 202
    if-eqz v0, :cond_a

    .line 204
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 207
    move-result v0

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    const/4 v0, -0x1

    .line 210
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 213
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/input/pointer/m;

    .line 216
    if-ne v2, v15, :cond_b

    .line 218
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_b

    .line 224
    if-ltz v0, :cond_14

    .line 226
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/m;->c:Landroid/util/SparseBooleanArray;

    .line 228
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 231
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/m;->b:Landroid/util/SparseLongArray;

    .line 233
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 236
    goto/16 :goto_c

    .line 238
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_14

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_14

    .line 250
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 252
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 254
    if-eqz v2, :cond_c

    .line 256
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 259
    move-result v2

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move v2, v4

    .line 262
    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 264
    if-eqz v5, :cond_d

    .line 266
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 269
    move-result v4

    .line 270
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 273
    move-result v5

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 277
    move-result v6

    .line 278
    cmpg-float v2, v2, v5

    .line 280
    if-nez v2, :cond_e

    .line 282
    cmpg-float v2, v4, v6

    .line 284
    if-nez v2, :cond_e

    .line 286
    move v2, v7

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    move v2, v8

    .line 289
    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 291
    if-eqz v4, :cond_f

    .line 293
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 296
    move-result-wide v4

    .line 297
    goto :goto_a

    .line 298
    :cond_f
    const-wide/16 v4, -0x1

    .line 300
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 303
    move-result-wide v9

    .line 304
    cmp-long v4, v4, v9

    .line 306
    if-eqz v4, :cond_10

    .line 308
    move v4, v8

    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move v4, v7

    .line 311
    :goto_b
    if-nez v2, :cond_11

    .line 313
    if-eqz v4, :cond_14

    .line 315
    :cond_11
    if-ltz v0, :cond_12

    .line 317
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/m;->c:Landroid/util/SparseBooleanArray;

    .line 319
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 322
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/m;->b:Landroid/util/SparseLongArray;

    .line 324
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 327
    :cond_12
    iget-object v0, v13, Landroidx/compose/ui/input/pointer/d0;->b:Landroidx/compose/ui/input/pointer/d;

    .line 329
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 331
    if-eqz v2, :cond_13

    .line 333
    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 335
    goto :goto_c

    .line 336
    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/p;

    .line 338
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 343
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 349
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;)I

    .line 352
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Z

    .line 358
    return v0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    goto :goto_e

    .line 361
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 365
    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Z

    .line 367
    throw v0
.end method

.method public final o(Landroidx/compose/ui/node/z0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/y1;->s(Landroidx/compose/ui/node/z0;Z)Z

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 13
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    aget-object v2, v0, v1

    .line 19
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroidx/compose/ui/node/z0;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1e

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/s;->a()Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/layout/x;

    .line 28
    invoke-virtual {v2, p0}, Landroidx/compose/ui/layout/x;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 31
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/16 v2, 0x1c

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-le v1, v2, :cond_6

    .line 42
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroidx/compose/ui/platform/r;

    .line 44
    if-nez v1, :cond_5

    .line 46
    new-instance v1, Landroidx/compose/ui/platform/r;

    .line 48
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/r;-><init>(I)V

    .line 51
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroidx/compose/ui/platform/r;

    .line 53
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 56
    move-result-object v2

    .line 57
    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ljava/lang/Class;

    .line 59
    if-nez v5, :cond_1

    .line 61
    const-string v5, "android.os.SystemProperties"

    .line 63
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v5

    .line 67
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ljava/lang/Class;

    .line 69
    :cond_1
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljava/lang/reflect/Method;

    .line 71
    if-nez v5, :cond_3

    .line 73
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 75
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 78
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ljava/lang/Class;

    .line 80
    if-eqz v5, :cond_2

    .line 82
    const-string v6, "addChangeCallback"

    .line 84
    new-array v7, v0, [Ljava/lang/Class;

    .line 86
    const-class v8, Ljava/lang/Runnable;

    .line 88
    aput-object v8, v7, v3

    .line 90
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v5, v4

    .line 96
    :goto_0
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljava/lang/reflect/Method;

    .line 98
    :cond_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljava/lang/reflect/Method;

    .line 100
    if-eqz v5, :cond_4

    .line 102
    new-array v6, v0, [Ljava/lang/Object;

    .line 104
    aput-object v1, v6, v3

    .line 106
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 112
    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/collection/p0;

    .line 114
    monitor-enter v1

    .line 115
    :try_start_1
    invoke-virtual {v1, p0}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    monitor-exit v1

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    monitor-exit v1

    .line 122
    throw p0

    .line 123
    :cond_6
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Z

    .line 125
    if-nez v1, :cond_7

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p3;->c()V

    .line 134
    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Z

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroidx/compose/ui/node/z0;)V

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/z0;)V

    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 156
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 158
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/c0;->d:Landroidx/compose/animation/core/l0;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->d(Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/snapshots/g;

    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 169
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/a;

    .line 171
    if-eqz v1, :cond_8

    .line 173
    sget-object v2, Landroidx/compose/ui/autofill/m;->INSTANCE:Landroidx/compose/ui/autofill/m;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object v1, v1, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 183
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Landroidx/compose/ui/platform/p3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Landroidx/compose/ui/platform/p3;->e:Landroidx/lifecycle/i2;

    .line 195
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/q5;

    .line 197
    if-eqz v1, :cond_a

    .line 199
    if-eqz v2, :cond_a

    .line 201
    if-nez v3, :cond_9

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    sget-object v1, Landroidx/lifecycle/h2;->Companion:Landroidx/lifecycle/d2;

    .line 206
    invoke-interface {v2}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Landroidx/lifecycle/g2;

    .line 212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 215
    sget-object v5, Landroidx/lifecycle/viewmodel/b;->INSTANCE:Landroidx/lifecycle/viewmodel/b;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v1, Landroidx/lifecycle/h2;

    .line 228
    invoke-direct {v1, v2, v3, v5}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 231
    const-class v2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    check-cast v2, Landroid/view/View;

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->getOrCreateRetainedValuesStoreEntry(I)Landroidx/compose/ui/platform/s5;

    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/s5;

    .line 262
    iget-object v1, v1, Landroidx/compose/ui/platform/s5;->b:Landroidx/compose/ui/platform/p5;

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    :goto_2
    move-object v1, v4

    .line 266
    :goto_3
    if-nez v1, :cond_b

    .line 268
    sget-object v1, Landroidx/compose/runtime/retain/a;->INSTANCE:Landroidx/compose/runtime/retain/a;

    .line 270
    :cond_b
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/runtime/retain/h;

    .line 272
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lkotlin/jvm/functions/Function1;

    .line 274
    if-eqz v1, :cond_c

    .line 276
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lkotlin/jvm/functions/Function1;

    .line 285
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Landroidx/compose/ui/platform/p3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 291
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 298
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/i;

    .line 300
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 303
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/input/d;

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_d

    .line 311
    sget-object v2, Landroidx/compose/ui/input/b;->Companion:Landroidx/compose/ui/input/a;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    sget-object v0, Landroidx/compose/ui/input/b;->Companion:Landroidx/compose/ui/input/a;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    const/4 v0, 0x2

    .line 323
    :goto_4
    iget-object v1, v1, Landroidx/compose/ui/input/d;->a:Landroidx/compose/runtime/p1;

    .line 325
    new-instance v2, Landroidx/compose/ui/input/b;

    .line 327
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/b;-><init>(I)V

    .line 330
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 332
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    const/16 v1, 0x1f

    .line 360
    if-lt v0, v1, :cond_e

    .line 362
    sget-object v0, Landroidx/compose/ui/platform/l1;->INSTANCE:Landroidx/compose/ui/platform/l1;

    .line 364
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/l1;->b(Landroid/view/View;)V

    .line 367
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 369
    if-eqz v0, :cond_f

    .line 371
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroidx/compose/ui/focus/t;

    .line 377
    iget-object v1, v1, Landroidx/compose/ui/focus/t;->g:Landroidx/collection/p0;

    .line 379
    invoke-virtual {v1, v0}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 385
    move-result-object v1

    .line 386
    iget-object v1, v1, Landroidx/compose/ui/semantics/d0;->d:Landroidx/collection/p0;

    .line 388
    invoke-virtual {v1, v0}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 391
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 397
    iget-object v0, v0, Landroidx/compose/ui/focus/t;->g:Landroidx/collection/p0;

    .line 399
    invoke-virtual {v0, p0}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 402
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/w;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/w;->b:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/d2;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/v0;

    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/v0;->d:Z

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/w;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/w;->b:Ljava/lang/Object;

    .line 39
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/i5;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-boolean p0, v1, Landroidx/compose/ui/platform/i5;->e:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/w;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/w;->b:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/d2;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/v0;

    .line 23
    move-result-object p0

    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/v0;->d:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->h:Landroidx/compose/ui/text/input/s;

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/text/input/v0;->g:Landroidx/compose/ui/text/input/m0;

    .line 34
    iget v3, v0, Landroidx/compose/ui/text/input/s;->e:I

    .line 36
    iget-boolean v4, v0, Landroidx/compose/ui/text/input/s;->a:Z

    .line 38
    sget-object v5, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x7

    .line 46
    const/4 v8, 0x5

    .line 47
    const/4 v9, 0x6

    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v11, 0x2

    .line 50
    if-ne v3, v5, :cond_3

    .line 52
    if-eqz v4, :cond_2

    .line 54
    :goto_1
    move v3, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v3, :cond_4

    .line 60
    move v3, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v3, v11, :cond_5

    .line 64
    move v3, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v3, v9, :cond_6

    .line 68
    move v3, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v3, v8, :cond_7

    .line 72
    move v3, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v3, v10, :cond_8

    .line 76
    move v3, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v3, v6, :cond_9

    .line 80
    move v3, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v3, v7, :cond_19

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 87
    iget v3, v0, Landroidx/compose/ui/text/input/s;->d:I

    .line 89
    sget-object v12, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    if-ne v3, v5, :cond_a

    .line 96
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 98
    goto :goto_3

    .line 99
    :cond_a
    if-ne v3, v11, :cond_b

    .line 101
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 103
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 105
    const/high16 v3, -0x80000000

    .line 107
    or-int/2addr v1, v3

    .line 108
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 110
    goto :goto_3

    .line 111
    :cond_b
    if-ne v3, v10, :cond_c

    .line 113
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 115
    goto :goto_3

    .line 116
    :cond_c
    if-ne v3, v6, :cond_d

    .line 118
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    goto :goto_3

    .line 121
    :cond_d
    if-ne v3, v8, :cond_e

    .line 123
    const/16 v1, 0x11

    .line 125
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    goto :goto_3

    .line 128
    :cond_e
    if-ne v3, v9, :cond_f

    .line 130
    const/16 v1, 0x21

    .line 132
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 134
    goto :goto_3

    .line 135
    :cond_f
    if-ne v3, v7, :cond_10

    .line 137
    const/16 v1, 0x81

    .line 139
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 141
    goto :goto_3

    .line 142
    :cond_10
    const/16 v6, 0x8

    .line 144
    if-ne v3, v6, :cond_11

    .line 146
    const/16 v1, 0x12

    .line 148
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 150
    goto :goto_3

    .line 151
    :cond_11
    const/16 v6, 0x9

    .line 153
    if-ne v3, v6, :cond_18

    .line 155
    const/16 v1, 0x2002

    .line 157
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 159
    :goto_3
    if-nez v4, :cond_12

    .line 161
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 163
    and-int/lit8 v3, v1, 0x1

    .line 165
    if-ne v3, v5, :cond_12

    .line 167
    const/high16 v3, 0x20000

    .line 169
    or-int/2addr v1, v3

    .line 170
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 172
    iget v1, v0, Landroidx/compose/ui/text/input/s;->e:I

    .line 174
    if-ne v1, v5, :cond_12

    .line 176
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 178
    const/high16 v3, 0x40000000    # 2.0f

    .line 180
    or-int/2addr v1, v3

    .line 181
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 183
    :cond_12
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    and-int/2addr v1, v5

    .line 186
    if-ne v1, v5, :cond_16

    .line 188
    iget v1, v0, Landroidx/compose/ui/text/input/s;->b:I

    .line 190
    sget-object v3, Landroidx/compose/ui/text/input/w;->Companion:Landroidx/compose/ui/text/input/v;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    if-ne v1, v5, :cond_13

    .line 197
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 199
    or-int/lit16 v1, v1, 0x1000

    .line 201
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 203
    goto :goto_4

    .line 204
    :cond_13
    if-ne v1, v11, :cond_14

    .line 206
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    or-int/lit16 v1, v1, 0x2000

    .line 210
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 212
    goto :goto_4

    .line 213
    :cond_14
    if-ne v1, v10, :cond_15

    .line 215
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    or-int/lit16 v1, v1, 0x4000

    .line 219
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 221
    :cond_15
    :goto_4
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/s;->c:Z

    .line 223
    if-eqz v0, :cond_16

    .line 225
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 227
    const v1, 0x8000

    .line 230
    or-int/2addr v0, v1

    .line 231
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 233
    :cond_16
    iget-wide v0, v2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 235
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 237
    const/16 v3, 0x20

    .line 239
    shr-long v3, v0, v3

    .line 241
    long-to-int v3, v3

    .line 242
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 244
    const-wide v3, 0xffffffffL

    .line 249
    and-long/2addr v0, v3

    .line 250
    long-to-int v0, v0

    .line 251
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 253
    iget-object v0, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 255
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 257
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 260
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 262
    const/high16 v1, 0x2000000

    .line 264
    or-int/2addr v0, v1

    .line 265
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 267
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_17

    .line 273
    goto :goto_5

    .line 274
    :cond_17
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 281
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/text/input/v0;->g:Landroidx/compose/ui/text/input/m0;

    .line 283
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->h:Landroidx/compose/ui/text/input/s;

    .line 285
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/s;->c:Z

    .line 287
    new-instance v1, Lorg/kodein/di/bindings/j;

    .line 289
    invoke-direct {v1, p0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 292
    new-instance v2, Landroidx/compose/ui/text/input/h0;

    .line 294
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/h0;-><init>(Landroidx/compose/ui/text/input/m0;Lorg/kodein/di/bindings/j;Z)V

    .line 297
    iget-object p0, p0, Landroidx/compose/ui/text/input/v0;->i:Ljava/util/ArrayList;

    .line 299
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 301
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    return-object v2

    .line 308
    :cond_18
    const-string p0, "Invalid Keyboard Type"

    .line 310
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 313
    return-object v1

    .line 314
    :cond_19
    const-string p0, "invalid ImeAction"

    .line 316
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 319
    return-object v1

    .line 320
    :cond_1a
    iget-object p0, v0, Landroidx/compose/ui/platform/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Landroidx/compose/ui/w;

    .line 328
    if-eqz p0, :cond_1b

    .line 330
    iget-object p0, p0, Landroidx/compose/ui/w;->b:Ljava/lang/Object;

    .line 332
    goto :goto_6

    .line 333
    :cond_1b
    move-object p0, v1

    .line 334
    :goto_6
    check-cast p0, Landroidx/compose/ui/platform/i5;

    .line 336
    if-eqz p0, :cond_1e

    .line 338
    iget-object v0, p0, Landroidx/compose/ui/platform/i5;->c:Ljava/lang/Object;

    .line 340
    monitor-enter v0

    .line 341
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/i5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    if-eqz v2, :cond_1c

    .line 345
    monitor-exit v0

    .line 346
    return-object v1

    .line 347
    :cond_1c
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/i5;->a:Landroidx/compose/ui/platform/x5;

    .line 349
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/x5;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 352
    move-result-object p1

    .line 353
    new-instance v1, Landroidx/compose/ui/platform/h5;

    .line 355
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/h5;-><init>(Landroidx/compose/ui/platform/i5;)V

    .line 358
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    const/16 v3, 0x22

    .line 362
    if-lt v2, v3, :cond_1d

    .line 364
    new-instance v2, Landroidx/compose/ui/text/input/a0;

    .line 366
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/text/input/z;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/compose/ui/platform/h5;)V

    .line 369
    goto :goto_7

    .line 370
    :cond_1d
    new-instance v2, Landroidx/compose/ui/text/input/z;

    .line 372
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/text/input/z;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/compose/ui/platform/h5;)V

    .line 375
    :goto_7
    iget-object p0, p0, Landroidx/compose/ui/platform/i5;->d:Landroidx/compose/runtime/collection/c;

    .line 377
    new-instance p1, Landroidx/compose/ui/node/o4;

    .line 379
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    monitor-exit v0

    .line 386
    return-object v2

    .line 387
    :catchall_0
    move-exception p0

    .line 388
    monitor-exit v0

    .line 389
    throw p0

    .line 390
    :cond_1e
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/i;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p2, Landroidx/compose/ui/contentcapture/c;->INSTANCE:Landroidx/compose/ui/contentcapture/c;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/contentcapture/c;->b(Landroidx/compose/ui/contentcapture/i;[JLjava/util/function/Consumer;)V

    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/layout/x;

    .line 10
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/x;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->q()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v2, 0x1c

    .line 35
    if-le v1, v2, :cond_1

    .line 37
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/collection/p0;

    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    invoke-virtual {v2, p0}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    monitor-exit v2

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/platform/p3;->b()V

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 62
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/c0;->a()V

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Landroidx/compose/ui/platform/p3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 78
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/i;

    .line 84
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 87
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 90
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/a;

    .line 92
    if-eqz v2, :cond_3

    .line 94
    sget-object v3, Landroidx/compose/ui/autofill/m;->INSTANCE:Landroidx/compose/ui/autofill/m;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v2, v2, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 125
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/s5;

    .line 127
    if-eqz v2, :cond_4

    .line 129
    iput-boolean v0, v2, Landroidx/compose/ui/platform/s5;->c:Z

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/s5;

    .line 134
    const/16 v2, 0x1f

    .line 136
    if-lt v1, v2, :cond_5

    .line 138
    sget-object v1, Landroidx/compose/ui/platform/l1;->INSTANCE:Landroidx/compose/ui/platform/l1;

    .line 140
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/l1;->a(Landroid/view/View;)V

    .line 143
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 145
    if-eqz v1, :cond_6

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Landroidx/compose/ui/semantics/d0;->d:Landroidx/collection/p0;

    .line 153
    invoke-virtual {v2, v1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/compose/ui/focus/t;

    .line 162
    iget-object v2, v2, Landroidx/compose/ui/focus/t;->g:Landroidx/collection/p0;

    .line 164
    invoke-virtual {v2, v1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 167
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v1, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/spatial/g;

    .line 173
    sget-object v3, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const-wide/16 v3, 0x0

    .line 182
    const-wide/16 v5, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/spatial/g;->b(JJ[FII)Z

    .line 188
    move-result v2

    .line 189
    iput-boolean v2, v1, Landroidx/compose/ui/spatial/d;->f:Z

    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d;->a()V

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v1, Landroidx/compose/ui/spatial/d;->h:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 204
    if-eqz v2, :cond_7

    .line 206
    iget-object v3, v1, Landroidx/compose/ui/spatial/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 208
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 211
    iput-object v0, v1, Landroidx/compose/ui/spatial/d;->h:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 213
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 219
    iget-object v0, v0, Landroidx/compose/ui/focus/t;->g:Landroidx/collection/p0;

    .line 221
    invoke-virtual {v0, p0}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/focus/l0;Z)Z

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/t;->j(Landroidx/compose/ui/focus/l0;)V

    .line 38
    if-eqz p1, :cond_0

    .line 40
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 42
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 44
    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/focus/l0;->j1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x20

    .line 12
    if-gt v1, v0, :cond_0

    .line 14
    const/16 v1, 0x22

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroid/content/res/Configuration;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/k0;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/y1;->m(Landroidx/compose/ui/platform/k0;)Z

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/unit/b;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O()V

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroidx/compose/ui/node/z0;)V

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(I)J

    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 27
    ushr-long v3, v1, p1

    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->i(I)J

    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    sget-object v2, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v3, v1, p1, p2}, Landroidx/compose/ui/unit/a;->a(IIII)J

    .line 54
    move-result-wide p1

    .line 55
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/unit/b;

    .line 57
    if-nez v1, :cond_1

    .line 59
    new-instance v1, Landroidx/compose/ui/unit/b;

    .line 61
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 64
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/unit/b;

    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/b;->a:J

    .line 72
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/y1;->t(J)V

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/y1;->o()V

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 93
    iget-object p1, p1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 95
    iget p1, p1, Landroidx/compose/ui/layout/t1;->a:I

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 103
    iget-object p2, p2, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 105
    iget p2, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 110
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 112
    if-eqz p1, :cond_3

    .line 114
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 116
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 126
    move-result-object p2

    .line 127
    iget-object p2, p2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 129
    iget-object p2, p2, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 131
    iget p2, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    move-result p2

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 145
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 147
    iget p0, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 149
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result p0

    .line 153
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 12

    .prologue
    .line 1
    if-eqz p1, :cond_9

    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    sget-object v1, Landroidx/compose/ui/autofill/j;->INSTANCE:Landroidx/compose/ui/autofill/j;

    .line 10
    iget-object v2, v0, Landroidx/compose/ui/autofill/e;->b:Landroidx/compose/ui/semantics/d0;

    .line 12
    iget-object v2, v2, Landroidx/compose/ui/semantics/d0;->a:Landroidx/compose/ui/node/z0;

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/autofill/e;->g:Landroid/view/autofill/AutofillId;

    .line 16
    iget-object v4, v0, Landroidx/compose/ui/autofill/e;->e:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/autofill/e;->d:Landroidx/compose/ui/spatial/d;

    .line 20
    invoke-static {p1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->i(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/v;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/d;)V

    .line 23
    sget-object v5, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    .line 25
    new-instance v5, Landroidx/collection/p0;

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v5, v6}, Landroidx/collection/p0;-><init>(I)V

    .line 31
    invoke-virtual {v5, v2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v5, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-virtual {v5}, Landroidx/collection/d1;->e()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 43
    iget v2, v5, Landroidx/collection/d1;->b:I

    .line 45
    sub-int/2addr v2, p2

    .line 46
    invoke-virtual {v5, v2}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v2, Landroid/view/ViewStructure;

    .line 55
    iget v6, v5, Landroidx/collection/d1;->b:I

    .line 57
    sub-int/2addr v6, p2

    .line 58
    invoke-virtual {v5, v6}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast v6, Landroidx/compose/ui/semantics/v;

    .line 67
    check-cast v6, Landroidx/compose/ui/node/z0;

    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/node/z0;->o()Ljava/util/List;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/collection/n0;

    .line 75
    iget-object v7, v6, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 77
    check-cast v7, Landroidx/compose/runtime/collection/c;

    .line 79
    iget v7, v7, Landroidx/compose/runtime/collection/c;->c:I

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_0
    if-ge v8, v7, :cond_0

    .line 84
    invoke-virtual {v6, v8}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/compose/ui/semantics/v;

    .line 90
    move-object v10, v9

    .line 91
    check-cast v10, Landroidx/compose/ui/node/z0;

    .line 93
    iget-boolean v10, v10, Landroidx/compose/ui/node/z0;->Q:Z

    .line 95
    if-nez v10, :cond_4

    .line 97
    move-object v10, v9

    .line 98
    check-cast v10, Landroidx/compose/ui/node/z0;

    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/node/z0;->J()Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 106
    invoke-virtual {v10}, Landroidx/compose/ui/node/z0;->K()Z

    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_3

    .line 119
    iget-object v10, v10, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 121
    sget-object v11, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v11, Landroidx/compose/ui/semantics/s;->g:Landroidx/compose/ui/semantics/d1;

    .line 128
    invoke-virtual {v10, v11}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_2

    .line 134
    sget-object v11, Landroidx/compose/ui/semantics/s;->h:Landroidx/compose/ui/semantics/d1;

    .line 136
    invoke-virtual {v10, v11}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_2

    .line 142
    sget-object v11, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v11, Landroidx/compose/ui/semantics/u0;->r:Landroidx/compose/ui/semantics/d1;

    .line 149
    invoke-virtual {v10, v11}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_2

    .line 155
    sget-object v11, Landroidx/compose/ui/semantics/u0;->s:Landroidx/compose/ui/semantics/d1;

    .line 157
    invoke-virtual {v10, v11}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_3

    .line 163
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v2, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 169
    move-result v10

    .line 170
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10, v9, v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->i(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/v;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/d;)V

    .line 177
    invoke-virtual {v5, v9}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v5, v10}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v5, v9}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v5, v2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 190
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/autofill/a;

    .line 195
    if-eqz p0, :cond_9

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/o;

    .line 199
    iget-object v1, v0, Landroidx/compose/ui/autofill/o;->a:Ljava/util/LinkedHashMap;

    .line 201
    iget-object v0, v0, Landroidx/compose/ui/autofill/o;->a:Ljava/util/LinkedHashMap;

    .line 203
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sget-object v1, Landroidx/compose/ui/autofill/j;->INSTANCE:Landroidx/compose/ui/autofill/j;

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 215
    move-result v2

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_7

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v2

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_8

    .line 260
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 263
    return-void

    .line 264
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/autofill/a;->d:Landroid/view/autofill/AutofillId;

    .line 270
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 273
    iget-object p0, p0, Landroidx/compose/ui/autofill/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object p0, Landroidx/compose/ui/autofill/q;->Companion:Landroidx/compose/ui/autofill/p;

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 295
    throw v0

    .line 296
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    const/16 v1, 0x4002

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/x;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/platform/h0;

    .line 33
    iget-object v0, v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/input/pointer/w;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object p1, Landroidx/compose/ui/platform/m1;->INSTANCE:Landroidx/compose/ui/platform/m1;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/a;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    check-cast v0, Landroidx/compose/ui/input/pointer/a;

    .line 52
    iget p1, v0, Landroidx/compose/ui/input/pointer/a;->a:I

    .line 54
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/16 p1, 0x3e8

    .line 61
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/s;->a()Z

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/s5;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/q5;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p1, Landroidx/compose/ui/platform/s5;->a:Landroidx/compose/ui/platform/p5;

    .line 30
    iget-object v1, v0, Landroidx/compose/ui/platform/p5;->a:Landroidx/compose/runtime/retain/c;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/retain/c;->e()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/r5;

    .line 40
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/r5;-><init>(Landroidx/compose/ui/platform/s5;)V

    .line 43
    check-cast p0, Landroidx/compose/ui/platform/d8;

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/platform/d8;->a:Landroidx/compose/runtime/r;

    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/f;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iget-object p0, v0, Landroidx/compose/ui/platform/p5;->a:Landroidx/compose/runtime/retain/c;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/c;->c()V

    .line 57
    const/4 p0, 0x0

    .line 58
    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/platform/s5;->d:Landroidx/compose/runtime/f;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/f;->cancel()V

    .line 65
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/platform/s5;->d:Landroidx/compose/runtime/f;

    .line 67
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/h;->a:[I

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 21
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .prologue
    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p2, 0x1f

    .line 5
    if-lt p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/scrollcapture/m;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/m;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/d0;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O()V

    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/s5;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/s5;->a:Landroidx/compose/ui/platform/p5;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/platform/p5;->a:Landroidx/compose/runtime/retain/c;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->e()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p1, Landroidx/compose/ui/platform/p5;->a:Landroidx/compose/runtime/retain/c;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/c;->a()V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/s5;->d:Landroidx/compose/runtime/f;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/f;->cancel()V

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/s5;->d:Landroidx/compose/runtime/f;

    .line 31
    :cond_2
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/ui/input/b;->Companion:Landroidx/compose/ui/input/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/b;->Companion:Landroidx/compose/ui/input/a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/input/d;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/input/d;->a:Landroidx/compose/runtime/p1;

    .line 20
    new-instance v0, Landroidx/compose/ui/input/b;

    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/b;-><init>(I)V

    .line 25
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/i;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/contentcapture/c;->INSTANCE:Landroidx/compose/ui/contentcapture/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1f

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/c;->a(Landroidx/compose/ui/contentcapture/i;Landroid/util/LongSparseArray;)V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    new-instance v1, Landroidx/activity/d;

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1e

    .line 13
    if-ge p1, v0, :cond_0

    .line 15
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/s;->a()Z

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/z0;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->d(I)Landroidx/compose/ui/focus/f;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget p1, p1, Landroidx/compose/ui/focus/f;->a:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 p1, 0x7

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 30
    new-instance v2, Landroidx/compose/ui/geometry/g;

    .line 32
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 34
    int-to-float v3, v3

    .line 35
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 37
    int-to-float v4, v4

    .line 38
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 40
    int-to-float v5, v5

    .line 41
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-direct {v2, v3, v4, v5, p2}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_1
    new-instance p2, Landroidx/compose/ui/platform/i0;

    .line 51
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/i0;-><init>(I)V

    .line 54
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 56
    invoke-virtual {v0, p1, v2, p2}, Landroidx/compose/ui/focus/t;->f(ILandroidx/compose/ui/geometry/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Landroidx/compose/ui/platform/j0;

    .line 75
    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/j0;-><init>(I)V

    .line 78
    check-cast p2, Landroidx/compose/ui/focus/t;

    .line 80
    invoke-virtual {p2, p1, v1, v2}, Landroidx/compose/ui/focus/t;->f(ILandroidx/compose/ui/geometry/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 90
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 98
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->o(I)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/t;->i(I)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 12
    if-gtz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-gtz v0, :cond_0

    .line 23
    cmpg-float v0, v1, p1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/d1;

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/d1;->h:J

    .line 5
    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/p3;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/runtime/r;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->k()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/z0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->o()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/collection/n0;

    .line 23
    invoke-virtual {v0}, Landroidx/collection/n0;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 55
    move-result-object v2

    .line 56
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/p3;

    .line 59
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 63
    if-eq p1, v3, :cond_4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/platform/p3;->b()V

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p3;->c()V

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Landroidx/compose/ui/platform/p3;)V

    .line 80
    iget-object p1, p1, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/runtime/r;

    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->k()Lkotlin/coroutines/CoroutineContext;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 89
    :cond_4
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 94
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Z

    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/contentcapture/i;

    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/q5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/q5;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Landroidx/compose/ui/input/indirect/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/input/indirect/c;

    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/e4;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/e4;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final v([F)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/g1;->g([F[F)V

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 11
    const/16 v2, 0x20

    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 21
    const-wide v3, 0xffffffffL

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/o1;

    .line 34
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 39
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 42
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/p1;->c([F[F)V

    .line 45
    return-void
.end method

.method public final w(J)J
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:[F

    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/g1;->b(J[F)J

    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v1, p1, v0

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:J

    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 60
    and-long v0, v1, v3

    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final x(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/x;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/y1;->e:Landroidx/compose/ui/node/l3;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/l3;->a:Landroidx/compose/runtime/collection/c;

    .line 15
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    if-eqz p1, :cond_2

    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/k0;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y1;->m(Landroidx/compose/ui/platform/k0;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y1;->c(Z)V

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->a()V

    .line 52
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 63
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    throw p0
.end method

.method public final y(Landroidx/compose/ui/node/z0;J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/y1;->n(Landroidx/compose/ui/node/z0;J)V

    .line 11
    iget-object p1, v0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/x;->c()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y1;->c(Z)V

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/d;->a()V

    .line 30
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 41
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    throw p0
.end method

.method public final z(I)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Invalid focus direction"

    .line 22
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/focus/t;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_6

    .line 40
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p1

    .line 50
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->o:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    check-cast p0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 88
    if-eqz v2, :cond_3

    .line 90
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/p1;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 93
    move-result p1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne p1, v2, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object p0, v3

    .line 99
    :goto_1
    if-eqz p0, :cond_4

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1, v3}, Landroidx/compose/ui/focus/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_4
    :goto_2
    return v1

    .line 111
    :cond_5
    invoke-static {v2}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 118
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 121
    return v1

    .line 122
    :cond_7
    invoke-static {v2}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 125
    move-result-object p0

    .line 126
    throw p0
.end method
