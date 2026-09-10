.class public final Landroidx/compose/ui/node/a3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/b3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a3;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/a3;->this$0:Landroidx/compose/ui/node/b3;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a3;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/b3;->Q:Landroidx/compose/ui/graphics/z1;

    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/a3;->this$0:Landroidx/compose/ui/node/b3;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->E:Landroidx/compose/ui/graphics/d2;

    .line 12
    iget-object v2, v1, Landroidx/compose/ui/graphics/z1;->o:Landroidx/compose/ui/graphics/d2;

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/node/a3;->this$0:Landroidx/compose/ui/node/b3;

    .line 20
    iget-boolean v3, v2, Landroidx/compose/ui/node/b3;->F:Z

    .line 22
    iget-boolean v4, v1, Landroidx/compose/ui/graphics/z1;->p:Z

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    if-eqz v3, :cond_3

    .line 34
    :cond_1
    iget-object v6, v1, Landroidx/compose/ui/graphics/z1;->o:Landroidx/compose/ui/graphics/d2;

    .line 36
    iput-object v6, v2, Landroidx/compose/ui/node/b3;->E:Landroidx/compose/ui/graphics/d2;

    .line 38
    iput-boolean v4, v2, Landroidx/compose/ui/node/b3;->F:Z

    .line 40
    iget-boolean v6, v2, Landroidx/compose/ui/node/b3;->G:Z

    .line 42
    if-eqz v6, :cond_3

    .line 44
    if-nez v3, :cond_2

    .line 46
    if-eqz v4, :cond_3

    .line 48
    if-nez v0, :cond_3

    .line 50
    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->H()V

    .line 55
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/node/a3;->this$0:Landroidx/compose/ui/node/b3;

    .line 57
    iput-boolean v5, p0, Landroidx/compose/ui/node/b3;->G:Z

    .line 59
    iget-object p0, v1, Landroidx/compose/ui/graphics/z1;->o:Landroidx/compose/ui/graphics/d2;

    .line 61
    iget-wide v2, v1, Landroidx/compose/ui/graphics/z1;->q:J

    .line 63
    iget-object v0, v1, Landroidx/compose/ui/graphics/z1;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    iget-object v4, v1, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 67
    invoke-interface {p0, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/d2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;

    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v1, Landroidx/compose/ui/graphics/z1;->v:Landroidx/compose/ui/graphics/k1;

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
