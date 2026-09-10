.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/w;
.implements Landroidx/compose/runtime/k;
.implements Landroidx/compose/ui/node/q3;
.implements Landroidx/core/view/y;


# static fields
.field public static final $stable:I = 0x8

.field public static final A:Landroidx/compose/ui/viewinterop/b;

.field public static final Companion:Landroidx/compose/ui/viewinterop/c;


# instance fields
.field public final a:Landroidx/compose/ui/input/nestedscroll/e;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/ui/node/p3;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Landroidx/compose/ui/t;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Landroidx/compose/ui/unit/d;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Landroidx/lifecycle/LifecycleOwner;

.field public m:Landroidx/savedstate/g;

.field public final n:[I

.field public o:J

.field public p:Landroidx/core/view/WindowInsetsCompat;

.field public q:Lkotlin/jvm/functions/Function1;

.field public final r:Landroidx/compose/ui/viewinterop/t;

.field public final s:Landroidx/compose/ui/viewinterop/s;

.field public t:Lkotlin/jvm/functions/Function1;

.field public final u:[I

.field public v:I

.field public w:I

.field public final x:Landroidx/core/view/x;

.field public y:Z

.field public final z:Landroidx/compose/ui/node/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->Companion:Landroidx/compose/ui/viewinterop/c;

    .line 8
    sget-object v0, Landroidx/compose/ui/viewinterop/b;->INSTANCE:Landroidx/compose/ui/viewinterop/b;

    .line 10
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Landroidx/compose/ui/viewinterop/b;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/r;ILandroidx/compose/ui/input/nestedscroll/e;Landroid/view/View;Landroidx/compose/ui/node/p3;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 8
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/p3;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Landroidx/compose/ui/platform/w7;->a:Landroidx/collection/v0;

    .line 14
    const p1, 0x7f0a008d

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 24
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    new-instance p2, Landroidx/compose/ui/viewinterop/a;

    .line 29
    move-object p3, p0

    .line 30
    check-cast p3, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 32
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 35
    invoke-static {p0, p2}, Landroidx/core/view/a1;->p(Landroid/view/View;Landroidx/core/view/l1;)V

    .line 38
    invoke-static {p0, p0}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 41
    sget-object p1, Landroidx/compose/ui/viewinterop/u;->INSTANCE:Landroidx/compose/ui/viewinterop/u;

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    sget-object p1, Landroidx/compose/ui/viewinterop/r;->INSTANCE:Landroidx/compose/ui/viewinterop/r;

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 49
    sget-object p1, Landroidx/compose/ui/viewinterop/q;->INSTANCE:Landroidx/compose/ui/viewinterop/q;

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 53
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/t;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->a()Landroidx/compose/ui/unit/e;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Landroidx/compose/ui/unit/d;

    .line 63
    const/4 p2, 0x2

    .line 64
    new-array p5, p2, [I

    .line 66
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 68
    sget-object p5, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 70
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-wide/16 p5, 0x0

    .line 75
    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 77
    new-instance p5, Landroidx/compose/ui/viewinterop/t;

    .line 79
    invoke-direct {p5, p3}, Landroidx/compose/ui/viewinterop/t;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 82
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Landroidx/compose/ui/viewinterop/t;

    .line 84
    new-instance p5, Landroidx/compose/ui/viewinterop/s;

    .line 86
    invoke-direct {p5, p3}, Landroidx/compose/ui/viewinterop/s;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 89
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Landroidx/compose/ui/viewinterop/s;

    .line 91
    new-array p2, p2, [I

    .line 93
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:[I

    .line 95
    const/high16 p2, -0x80000000

    .line 97
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 99
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:I

    .line 101
    new-instance p2, Landroidx/core/view/x;

    .line 103
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/core/view/x;

    .line 108
    new-instance p2, Landroidx/compose/ui/node/z0;

    .line 110
    const/4 p5, 0x3

    .line 111
    invoke-direct {p2, p5}, Landroidx/compose/ui/node/z0;-><init>(I)V

    .line 114
    iput-object p3, p2, Landroidx/compose/ui/node/z0;->o:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 116
    sget-object p5, Landroidx/compose/ui/viewinterop/w;->a:Landroidx/compose/ui/viewinterop/v;

    .line 118
    invoke-static {p1, p5, p4}, Landroidx/compose/ui/input/nestedscroll/g;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/e;)Landroidx/compose/ui/t;

    .line 121
    move-result-object p1

    .line 122
    const/4 p4, 0x1

    .line 123
    sget-object p5, Landroidx/compose/ui/viewinterop/k;->INSTANCE:Landroidx/compose/ui/viewinterop/k;

    .line 125
    invoke-static {p1, p4, p5}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 128
    move-result-object p1

    .line 129
    new-instance p4, Landroidx/compose/ui/input/pointer/k0;

    .line 131
    invoke-direct {p4}, Landroidx/compose/ui/input/pointer/k0;-><init>()V

    .line 134
    new-instance p5, Landroidx/compose/ui/input/pointer/l0;

    .line 136
    invoke-direct {p5, p3}, Landroidx/compose/ui/input/pointer/l0;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 139
    iput-object p5, p4, Landroidx/compose/ui/input/pointer/k0;->a:Landroidx/compose/ui/input/pointer/l0;

    .line 141
    new-instance p5, Landroidx/compose/ui/input/pointer/p0;

    .line 143
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 146
    iget-object p6, p4, Landroidx/compose/ui/input/pointer/k0;->b:Landroidx/compose/ui/input/pointer/p0;

    .line 148
    if-eqz p6, :cond_1

    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p6, Landroidx/compose/ui/input/pointer/p0;->a:Landroidx/compose/ui/input/pointer/k0;

    .line 153
    :cond_1
    iput-object p5, p4, Landroidx/compose/ui/input/pointer/k0;->b:Landroidx/compose/ui/input/pointer/p0;

    .line 155
    iput-object p4, p5, Landroidx/compose/ui/input/pointer/p0;->a:Landroidx/compose/ui/input/pointer/k0;

    .line 157
    invoke-virtual {p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 160
    invoke-interface {p1, p4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 163
    move-result-object p1

    .line 164
    new-instance p4, Landroidx/compose/ui/viewinterop/l;

    .line 166
    invoke-direct {p4, p3, p2, p3}, Landroidx/compose/ui/viewinterop/l;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/z0;Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 169
    invoke-static {p1, p4}, Landroidx/compose/ui/draw/k;->d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 172
    move-result-object p1

    .line 173
    new-instance p4, Landroidx/compose/ui/viewinterop/m;

    .line 175
    invoke-direct {p4, p3, p2}, Landroidx/compose/ui/viewinterop/m;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/z0;)V

    .line 178
    invoke-static {p1, p4}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 181
    move-result-object p1

    .line 182
    new-instance p4, Landroidx/compose/ui/viewinterop/n0;

    .line 184
    new-instance p5, Landroidx/compose/ui/viewinterop/n;

    .line 186
    invoke-direct {p5, p3}, Landroidx/compose/ui/viewinterop/n;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 189
    invoke-direct {p4, p5}, Landroidx/compose/ui/viewinterop/n0;-><init>(Landroidx/compose/ui/viewinterop/n;)V

    .line 192
    invoke-interface {p1, p4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 195
    move-result-object p1

    .line 196
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/t;

    .line 198
    invoke-interface {p4, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p2, p4}, Landroidx/compose/ui/node/z0;->g0(Landroidx/compose/ui/t;)V

    .line 205
    new-instance p4, Landroidx/compose/ui/viewinterop/d;

    .line 207
    invoke-direct {p4, p2, p1}, Landroidx/compose/ui/viewinterop/d;-><init>(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/t;)V

    .line 210
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 212
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Landroidx/compose/ui/unit/d;

    .line 214
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/z0;->c0(Landroidx/compose/ui/unit/d;)V

    .line 217
    new-instance p1, Landroidx/compose/ui/viewinterop/e;

    .line 219
    invoke-direct {p1, p2}, Landroidx/compose/ui/viewinterop/e;-><init>(Landroidx/compose/ui/node/z0;)V

    .line 222
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 224
    new-instance p1, Landroidx/compose/ui/viewinterop/f;

    .line 226
    invoke-direct {p1, p3, p2}, Landroidx/compose/ui/viewinterop/f;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/z0;)V

    .line 229
    iput-object p1, p2, Landroidx/compose/ui/node/z0;->M:Landroidx/compose/ui/viewinterop/f;

    .line 231
    new-instance p1, Landroidx/compose/ui/viewinterop/g;

    .line 233
    invoke-direct {p1, p3}, Landroidx/compose/ui/viewinterop/g;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 236
    iput-object p1, p2, Landroidx/compose/ui/node/z0;->N:Landroidx/compose/ui/viewinterop/g;

    .line 238
    new-instance p1, Landroidx/compose/ui/viewinterop/j;

    .line 240
    invoke-direct {p1, p3, p2}, Landroidx/compose/ui/viewinterop/j;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/z0;)V

    .line 243
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/z0;->f0(Landroidx/compose/ui/layout/d1;)V

    .line 246
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/z0;

    .line 248
    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/z3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/p3;

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/z3;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I
    .locals 1

    .prologue
    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 3
    if-gez p3, :cond_3

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 12
    if-ne p3, p1, :cond_1

    .line 14
    if-eq p2, v0, :cond_1

    .line 16
    const/high16 p0, -0x80000000

    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 26
    if-eq p2, v0, :cond_2

    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static l(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/c;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Landroidx/core/graphics/c;->b:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Landroidx/core/graphics/c;->c:I

    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Landroidx/core/graphics/c;->d:I

    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 12

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 37
    move/from16 p3, p4

    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v10, p2, v0

    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 62
    sget-object p3, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move v7, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p3, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/4 p3, 0x2

    .line 75
    move v7, p3

    .line 76
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 78
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/e;->b(IJJ)J

    .line 81
    move-result-wide v0

    .line 82
    shr-long p0, v0, p1

    .line 84
    long-to-int p0, p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 92
    move-result p0

    .line 93
    mul-int/lit8 p0, p0, -0x1

    .line 95
    const/4 p1, 0x0

    .line 96
    aput p0, p7, p1

    .line 98
    and-long p0, v0, v4

    .line 100
    long-to-int p0, p0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 108
    move-result p0

    .line 109
    mul-int/lit8 p0, p0, -0x1

    .line 111
    aput p0, p7, p2

    .line 113
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 12

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 37
    move/from16 p3, p4

    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long p1, p2, p1

    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long v10, p1, v0

    .line 60
    if-nez p6, :cond_1

    .line 62
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/4 p1, 0x1

    .line 68
    :goto_0
    move v7, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/4 p1, 0x2

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 79
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/e;->b(IJJ)J

    .line 82
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/core/view/x;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p0, Landroidx/core/view/x;->b:I

    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Landroidx/core/view/x;->a:I

    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/core/view/x;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    iput v0, p0, Landroidx/core/view/x;->b:I

    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Landroidx/core/view/x;->a:I

    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:[I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 13
    aget v5, v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 21
    aget v1, v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Landroidx/compose/ui/unit/d;

    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/z0;

    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    return-object p0
.end method

.method public final getModifier()Landroidx/compose/ui/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/t;

    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/core/view/x;

    .line 3
    iget v0, p0, Landroidx/core/view/x;->a:I

    .line 5
    iget p0, p0, Landroidx/core/view/x;->b:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/g;

    .line 3
    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 39
    sget-object p5, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move p5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p5, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 p5, 0x2

    .line 52
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/k;

    .line 56
    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/k;->j1()Landroidx/compose/ui/input/nestedscroll/k;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_1
    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {p0, p5, p1, p2}, Landroidx/compose/ui/input/nestedscroll/k;->Z(IJ)J

    .line 69
    move-result-wide p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-wide/16 p0, 0x0

    .line 78
    :goto_2
    shr-long p2, p0, p3

    .line 80
    long-to-int p2, p2

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Lkotlin/math/a;->b(F)I

    .line 88
    move-result p2

    .line 89
    mul-int/lit8 p2, p2, -0x1

    .line 91
    const/4 p3, 0x0

    .line 92
    aput p2, p4, p3

    .line 94
    and-long/2addr p0, v2

    .line 95
    long-to-int p0, p0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 103
    move-result p0

    .line 104
    mul-int/lit8 p0, p0, -0x1

    .line 106
    aput p0, p4, v0

    .line 108
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Landroidx/compose/ui/viewinterop/s;

    .line 13
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/z0;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->D()V

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/z0;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->V:Landroidx/compose/ui/node/i4;

    .line 17
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->o(Landroidx/compose/ui/layout/b0;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->c(J)J

    .line 29
    move-result-wide v0

    .line 30
    const/16 v2, 0x20

    .line 32
    shr-long v3, v0, v2

    .line 34
    long-to-int v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-gez v3, :cond_2

    .line 38
    move v3, v4

    .line 39
    :cond_2
    const-wide v5, 0xffffffffL

    .line 44
    and-long/2addr v0, v5

    .line 45
    long-to-int v0, v0

    .line 46
    if-gez v0, :cond_3

    .line 48
    move v0, v4

    .line 49
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 56
    move-result-wide v7

    .line 57
    shr-long v9, v7, v2

    .line 59
    long-to-int v1, v9

    .line 60
    and-long/2addr v7, v5

    .line 61
    long-to-int v7, v7

    .line 62
    iget-wide v8, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 64
    shr-long v10, v8, v2

    .line 66
    long-to-int v10, v10

    .line 67
    and-long/2addr v8, v5

    .line 68
    long-to-int v8, v8

    .line 69
    int-to-float v9, v10

    .line 70
    int-to-float v8, v8

    .line 71
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result v9

    .line 75
    int-to-long v9, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result v8

    .line 80
    int-to-long v11, v8

    .line 81
    shl-long v8, v9, v2

    .line 83
    and-long v10, v11, v5

    .line 85
    or-long/2addr v8, v10

    .line 86
    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/b3;->Q(J)J

    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->c(J)J

    .line 93
    move-result-wide v8

    .line 94
    shr-long v10, v8, v2

    .line 96
    long-to-int p0, v10

    .line 97
    sub-int/2addr v1, p0

    .line 98
    if-gez v1, :cond_4

    .line 100
    move v1, v4

    .line 101
    :cond_4
    and-long/2addr v5, v8

    .line 102
    long-to-int p0, v5

    .line 103
    sub-int/2addr v7, p0

    .line 104
    if-gez v7, :cond_5

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v4, v7

    .line 108
    :goto_0
    if-nez v3, :cond_6

    .line 110
    if-nez v0, :cond_6

    .line 112
    if-nez v1, :cond_6

    .line 114
    if-nez v4, :cond_6

    .line 116
    :goto_1
    return-object p1

    .line 117
    :cond_6
    invoke-virtual {p1, v3, v0, v1, v4}, Landroidx/core/view/WindowInsetsCompat;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/core/view/WindowInsetsCompat;

    .line 3
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Landroidx/compose/ui/viewinterop/t;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/t;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Landroidx/compose/ui/viewinterop/s;

    .line 13
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/z0;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->D()V

    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/c0;->b(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 50
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:I

    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/e;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/compose/ui/viewinterop/o;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/o;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/e;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Landroidx/compose/ui/viewinterop/p;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/p;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p3, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 35
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Landroidx/compose/ui/geometry/g;

    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Landroidx/compose/ui/unit/d;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Landroidx/compose/ui/unit/d;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    const v0, 0x7f0a0522

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/t;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/t;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/t;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/g;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/g;

    .line 7
    const v0, 0x7f0a0525

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Z

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Landroidx/compose/ui/viewinterop/t;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/t;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
