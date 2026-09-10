.class public final Landroidx/compose/ui/draw/f;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/f3;
.implements Landroidx/compose/ui/draw/d;
.implements Landroidx/compose/ui/node/a0;


# instance fields
.field public final o:Landroidx/compose/ui/draw/h;

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/f;->o:Landroidx/compose/ui/draw/h;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/f;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p0, p1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->i1()V

    .line 4
    return-void
.end method

.method public final a0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->i1()V

    .line 4
    return-void
.end method

.method public final b1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c1()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->i1()V

    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->i1()V

    .line 4
    return-void
.end method

.method public final g0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->i1()V

    .line 4
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    return-object p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final i1()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/draw/f;->p:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->o:Landroidx/compose/ui/draw/h;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/draw/h;->b:Landroidx/compose/ui/draw/l;

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 12
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/f;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/f;->o:Landroidx/compose/ui/draw/h;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Landroidx/compose/ui/draw/h;->b:Landroidx/compose/ui/draw/l;

    .line 10
    new-instance v0, Landroidx/compose/ui/draw/e;

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/draw/e;-><init>(Landroidx/compose/ui/draw/f;Landroidx/compose/ui/draw/h;)V

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-object v0, v1, Landroidx/compose/ui/draw/h;->b:Landroidx/compose/ui/draw/l;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/draw/f;->p:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/draw/h;->b:Landroidx/compose/ui/draw/l;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/draw/l;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
