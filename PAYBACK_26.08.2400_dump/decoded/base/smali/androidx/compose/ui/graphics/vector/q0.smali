.class public final Landroidx/compose/ui/graphics/vector/q0;
.super Landroidx/compose/ui/graphics/painter/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Landroidx/compose/runtime/p1;

.field public final f:Landroidx/compose/runtime/p1;

.field public final g:Landroidx/compose/ui/graphics/vector/k0;

.field public final h:Landroidx/compose/runtime/p1;

.field public i:F

.field public j:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/d;)V
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
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/q0;->e:Landroidx/compose/runtime/p1;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/q0;->f:Landroidx/compose/runtime/p1;

    .line 30
    new-instance v0, Landroidx/compose/ui/graphics/vector/k0;

    .line 32
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/k0;-><init>(Landroidx/compose/ui/graphics/vector/d;)V

    .line 35
    new-instance p1, Landroidx/compose/ui/graphics/vector/p0;

    .line 37
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/p0;-><init>(Landroidx/compose/ui/graphics/vector/q0;)V

    .line 40
    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/k0;->f:Lkotlin/jvm/functions/Function0;

    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/q0;->g:Landroidx/compose/ui/graphics/vector/k0;

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    sget-object v0, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1, v0}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/q0;->h:Landroidx/compose/runtime/p1;

    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Landroidx/compose/ui/graphics/vector/q0;->i:F

    .line 61
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/q0;->i:F

    .line 3
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/l0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/q0;->j:Landroidx/compose/ui/graphics/l0;

    .line 3
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/q0;->e:Landroidx/compose/runtime/p1;

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
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/q0;->j:Landroidx/compose/ui/graphics/l0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/q0;->g:Landroidx/compose/ui/graphics/vector/k0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/k0;->g:Landroidx/compose/runtime/p1;

    .line 9
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/l0;

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/q0;->f:Landroidx/compose/runtime/p1;

    .line 19
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->H0()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 60
    :try_start_0
    iget-object v7, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 62
    check-cast v7, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 64
    const/high16 v8, -0x40800000    # -1.0f

    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v7, v8, v9, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;->F(FFJ)V

    .line 71
    iget v2, p0, Landroidx/compose/ui/graphics/vector/q0;->i:F

    .line 73
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/k0;->e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v4, v5, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {v4, v5, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 84
    throw p0

    .line 85
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/q0;->i:F

    .line 87
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/k0;->e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/l0;)V

    .line 90
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/q0;->h:Landroidx/compose/runtime/p1;

    .line 92
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 94
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 97
    return-void
.end method
