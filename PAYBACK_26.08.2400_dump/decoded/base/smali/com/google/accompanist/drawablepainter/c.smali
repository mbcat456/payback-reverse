.class public final Lcom/google/accompanist/drawablepainter/c;
.super Landroidx/compose/ui/graphics/painter/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/c3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroidx/compose/runtime/p1;

.field public final g:Landroidx/compose/runtime/p1;

.field public final h:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/b;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/c;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/c;->f:Landroidx/compose/runtime/p1;

    .line 20
    invoke-static {p1}, Lcom/google/accompanist/drawablepainter/e;->a(Landroid/graphics/drawable/Drawable;)J

    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, Landroidx/compose/ui/geometry/k;

    .line 26
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/c;->g:Landroidx/compose/runtime/p1;

    .line 35
    new-instance v1, Lcom/google/accompanist/drawablepainter/b;

    .line 37
    invoke-direct {v1, p0}, Lcom/google/accompanist/drawablepainter/b;-><init>(Lcom/google/accompanist/drawablepainter/c;)V

    .line 40
    new-instance v2, Lkotlin/o;

    .line 42
    invoke-direct {v2, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object v2, p0, Lcom/google/accompanist/drawablepainter/c;->h:Lkotlin/o;

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    move-result p0

    .line 51
    if-ltz p0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    move-result p0

    .line 57
    if-ltz p0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/l0;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/graphics/l0;->a:Landroid/graphics/ColorFilter;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/c;->e()V

    .line 4
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/accompanist/drawablepainter/a;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/c;->h:Lkotlin/o;

    .line 3
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->g:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/geometry/k;

    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/geometry/k;->a:J

    .line 13
    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/c;->f:Landroidx/compose/runtime/p1;

    .line 14
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lkotlin/math/a;->b(F)I

    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->e:Landroid/graphics/drawable/Drawable;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 58
    sget-object p1, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 60
    move-object p1, v0

    .line 61
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 63
    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 65
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-interface {v0}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 76
    throw p0
.end method
