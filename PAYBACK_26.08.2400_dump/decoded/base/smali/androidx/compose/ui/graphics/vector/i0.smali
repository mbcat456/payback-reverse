.class public final Landroidx/compose/ui/graphics/vector/i0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/i0;->this$0:Landroidx/compose/ui/graphics/vector/k0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/i0;->this$0:Landroidx/compose/ui/graphics/vector/k0;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/k0;->b:Landroidx/compose/ui/graphics/vector/d;

    .line 7
    iget v1, p0, Landroidx/compose/ui/graphics/vector/k0;->k:F

    .line 9
    iget p0, p0, Landroidx/compose/ui/graphics/vector/k0;->l:F

    .line 11
    sget-object v2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 31
    :try_start_0
    iget-object v5, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 33
    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 35
    const-wide/16 v6, 0x0

    .line 37
    invoke-virtual {v5, v1, p0, v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/h;->F(FFJ)V

    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/d;->a(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v2, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v2, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 53
    throw p0
.end method
