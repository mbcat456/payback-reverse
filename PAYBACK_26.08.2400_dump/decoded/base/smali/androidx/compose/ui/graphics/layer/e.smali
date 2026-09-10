.class public final Landroidx/compose/ui/graphics/layer/e;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->this$0:Landroidx/compose/ui/graphics/layer/g;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/e;->this$0:Landroidx/compose/ui/graphics/layer/g;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->l:Landroidx/compose/ui/graphics/o1;

    .line 7
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/g;->n:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/g;->w:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 37
    :try_start_0
    iget-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 39
    check-cast v4, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 41
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 45
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, v0}, Landroidx/compose/ui/graphics/c0;->h(Landroidx/compose/ui/graphics/o1;)V

    .line 52
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/g;->c(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 63
    throw p0

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/g;->c(Landroidx/compose/ui/graphics/drawscope/e;)V

    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
