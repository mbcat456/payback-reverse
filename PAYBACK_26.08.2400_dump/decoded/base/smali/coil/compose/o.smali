.class public final Lcoil/compose/o;
.super Landroidx/compose/ui/graphics/painter/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/c3;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcoil/compose/d;

.field public static final t:Landroidx/work/impl/model/k;


# instance fields
.field public e:Lkotlinx/coroutines/internal/d;

.field public final f:Lkotlinx/coroutines/flow/m3;

.field public final g:Landroidx/compose/runtime/p1;

.field public final h:Landroidx/compose/runtime/m1;

.field public final i:Landroidx/compose/runtime/p1;

.field public j:Lcoil/compose/i;

.field public k:Landroidx/compose/ui/graphics/painter/b;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Landroidx/compose/ui/layout/n;

.field public o:I

.field public p:Z

.field public final q:Landroidx/compose/runtime/p1;

.field public final r:Landroidx/compose/runtime/p1;

.field public final s:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil/compose/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/compose/o;->Companion:Lcoil/compose/d;

    .line 8
    new-instance v0, Landroidx/work/impl/model/k;

    .line 10
    const/16 v1, 0xd

    .line 12
    invoke-direct {v0, v1}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 15
    sput-object v0, Lcoil/compose/o;->t:Landroidx/work/impl/model/k;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcoil/request/j;Lcoil/j;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/b;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroidx/compose/ui/geometry/k;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcoil/compose/o;->f:Lkotlinx/coroutines/flow/m3;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcoil/compose/o;->g:Landroidx/compose/runtime/p1;

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcoil/compose/o;->h:Landroidx/compose/runtime/m1;

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcoil/compose/o;->i:Landroidx/compose/runtime/p1;

    .line 43
    sget-object v0, Lcoil/compose/e;->INSTANCE:Lcoil/compose/e;

    .line 45
    iput-object v0, p0, Lcoil/compose/o;->j:Lcoil/compose/i;

    .line 47
    sget-object v1, Lcoil/compose/o;->t:Landroidx/work/impl/model/k;

    .line 49
    iput-object v1, p0, Lcoil/compose/o;->l:Lkotlin/jvm/functions/Function1;

    .line 51
    sget-object v1, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v1, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 58
    iput-object v1, p0, Lcoil/compose/o;->n:Landroidx/compose/ui/layout/n;

    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v1, 0x1

    .line 66
    iput v1, p0, Lcoil/compose/o;->o:I

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcoil/compose/o;->q:Landroidx/compose/runtime/p1;

    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcoil/compose/o;->r:Landroidx/compose/runtime/p1;

    .line 80
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcoil/compose/o;->s:Landroidx/compose/runtime/p1;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/compose/o;->h:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 8
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/l0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/compose/o;->i:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/compose/o;->e:Lkotlinx/coroutines/internal/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/o;->e:Lkotlinx/coroutines/internal/d;

    .line 11
    iget-object p0, p0, Lcoil/compose/o;->k:Landroidx/compose/ui/graphics/painter/b;

    .line 13
    instance-of v0, p0, Landroidx/compose/runtime/c3;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Landroidx/compose/runtime/c3;

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/c3;->c()V

    .line 25
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/compose/o;->e:Lkotlinx/coroutines/internal/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/o;->e:Lkotlinx/coroutines/internal/d;

    .line 11
    iget-object p0, p0, Lcoil/compose/o;->k:Landroidx/compose/ui/graphics/painter/b;

    .line 13
    instance-of v0, p0, Landroidx/compose/runtime/c3;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Landroidx/compose/runtime/c3;

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/c3;->e()V

    .line 25
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcoil/compose/o;->e:Lkotlinx/coroutines/internal/d;

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 16
    sget-object v1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 18
    check-cast v1, Lkotlinx/coroutines/android/a;

    .line 20
    iget-object v1, v1, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcoil/compose/o;->e:Lkotlinx/coroutines/internal/d;

    .line 32
    iget-object v1, p0, Lcoil/compose/o;->k:Landroidx/compose/ui/graphics/painter/b;

    .line 34
    instance-of v2, v1, Landroidx/compose/runtime/c3;

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 39
    check-cast v1, Landroidx/compose/runtime/c3;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/c3;->g()V

    .line 48
    :cond_1
    iget-boolean v1, p0, Lcoil/compose/o;->p:Z

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iget-object v0, p0, Lcoil/compose/o;->r:Landroidx/compose/runtime/p1;

    .line 54
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcoil/request/j;

    .line 62
    invoke-static {v0}, Lcoil/request/j;->a(Lcoil/request/j;)Lcoil/request/h;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcoil/compose/o;->s:Landroidx/compose/runtime/p1;

    .line 68
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcoil/j;

    .line 76
    check-cast v1, Lcoil/r;

    .line 78
    iget-object v1, v1, Lcoil/r;->b:Lcoil/request/b;

    .line 80
    iput-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    .line 82
    iput-object v3, v0, Lcoil/request/h;->x:Lcoil/size/Scale;

    .line 84
    invoke-virtual {v0}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcoil/compose/g;

    .line 90
    iget-object v2, v0, Lcoil/request/j;->A:Ljava/lang/Integer;

    .line 92
    iget-object v4, v0, Lcoil/request/j;->E:Lcoil/request/b;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v0, v3, v2}, Lcoil/util/e;->b(Lcoil/request/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0, v0}, Lcoil/compose/o;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;

    .line 106
    move-result-object v3

    .line 107
    :cond_2
    invoke-direct {v1, v3}, Lcoil/compose/g;-><init>(Landroidx/compose/ui/graphics/painter/b;)V

    .line 110
    invoke-virtual {p0, v1}, Lcoil/compose/o;->k(Lcoil/compose/i;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v1, Lcoil/compose/k;

    .line 116
    invoke-direct {v1, p0, v3}, Lcoil/compose/k;-><init>(Lcoil/compose/o;Lkotlin/coroutines/Continuation;)V

    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    throw p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/compose/o;->g:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/painter/b;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroidx/compose/ui/geometry/k;

    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 10
    iget-object v0, p0, Lcoil/compose/o;->f:Lkotlinx/coroutines/flow/m3;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcoil/compose/o;->g:Landroidx/compose/runtime/p1;

    .line 21
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroidx/compose/ui/graphics/painter/b;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lcoil/compose/o;->h:Landroidx/compose/runtime/m1;

    .line 38
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 43
    move-result v5

    .line 44
    iget-object p0, p0, Lcoil/compose/o;->i:Landroidx/compose/runtime/p1;

    .line 46
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Landroidx/compose/ui/graphics/l0;

    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/b;->f(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/l0;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget p0, p0, Lcoil/compose/o;->o:I

    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qb;->b(Landroidx/compose/ui/graphics/a1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/google/accompanist/drawablepainter/c;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-object p0
.end method

.method public final k(Lcoil/compose/i;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/compose/o;->j:Lcoil/compose/i;

    .line 3
    iget-object v1, p0, Lcoil/compose/o;->l:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/i;

    .line 11
    iput-object p1, p0, Lcoil/compose/o;->j:Lcoil/compose/i;

    .line 13
    iget-object v1, p0, Lcoil/compose/o;->q:Landroidx/compose/runtime/p1;

    .line 15
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 20
    instance-of v1, p1, Lcoil/compose/h;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcoil/compose/h;

    .line 28
    iget-object v1, v1, Lcoil/compose/h;->b:Lcoil/request/q;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, p1, Lcoil/compose/f;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcoil/compose/f;

    .line 38
    iget-object v1, v1, Lcoil/compose/f;->b:Lcoil/request/e;

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcoil/request/k;->b()Lcoil/request/j;

    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcoil/request/j;->i:Lcoil/transition/f;

    .line 46
    sget-object v4, Lcoil/compose/q;->a:Lcoil/compose/p;

    .line 48
    invoke-interface {v3, v4, v1}, Lcoil/transition/f;->a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;

    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Lcoil/transition/b;

    .line 54
    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {v0}, Lcoil/compose/i;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v0, Lcoil/compose/g;

    .line 62
    if-eqz v5, :cond_1

    .line 64
    move-object v7, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, v2

    .line 67
    :goto_1
    invoke-virtual {p1}, Lcoil/compose/i;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 70
    move-result-object v8

    .line 71
    iget-object v9, p0, Lcoil/compose/o;->n:Landroidx/compose/ui/layout/n;

    .line 73
    check-cast v3, Lcoil/transition/b;

    .line 75
    iget v10, v3, Lcoil/transition/b;->c:I

    .line 77
    instance-of v3, v1, Lcoil/request/q;

    .line 79
    if-eqz v3, :cond_3

    .line 81
    check-cast v1, Lcoil/request/q;

    .line 83
    iget-boolean v1, v1, Lcoil/request/q;->g:Z

    .line 85
    if-nez v1, :cond_2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_2
    move v11, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :goto_4
    new-instance v6, Lcoil/compose/z;

    .line 95
    invoke-direct/range {v6 .. v11}, Lcoil/compose/z;-><init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/layout/n;IZ)V

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move-object v6, v2

    .line 100
    :goto_5
    if-eqz v6, :cond_5

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcoil/compose/i;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 106
    move-result-object v6

    .line 107
    :goto_6
    iput-object v6, p0, Lcoil/compose/o;->k:Landroidx/compose/ui/graphics/painter/b;

    .line 109
    iget-object v1, p0, Lcoil/compose/o;->g:Landroidx/compose/runtime/p1;

    .line 111
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 113
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcoil/compose/o;->e:Lkotlinx/coroutines/internal/d;

    .line 118
    if-eqz v1, :cond_9

    .line 120
    invoke-virtual {v0}, Lcoil/compose/i;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcoil/compose/i;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 127
    move-result-object v3

    .line 128
    if-eq v1, v3, :cond_9

    .line 130
    invoke-virtual {v0}, Lcoil/compose/i;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 133
    move-result-object v0

    .line 134
    instance-of v1, v0, Landroidx/compose/runtime/c3;

    .line 136
    if-eqz v1, :cond_6

    .line 138
    check-cast v0, Landroidx/compose/runtime/c3;

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    move-object v0, v2

    .line 142
    :goto_7
    if-eqz v0, :cond_7

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/c3;->e()V

    .line 147
    :cond_7
    invoke-virtual {p1}, Lcoil/compose/i;->a()Landroidx/compose/ui/graphics/painter/b;

    .line 150
    move-result-object v0

    .line 151
    instance-of v1, v0, Landroidx/compose/runtime/c3;

    .line 153
    if-eqz v1, :cond_8

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Landroidx/compose/runtime/c3;

    .line 158
    :cond_8
    if-eqz v2, :cond_9

    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/c3;->g()V

    .line 163
    :cond_9
    iget-object p0, p0, Lcoil/compose/o;->m:Lkotlin/jvm/functions/Function1;

    .line 165
    if-eqz p0, :cond_a

    .line 167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a
    return-void
.end method
