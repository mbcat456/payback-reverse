.class public final Landroidx/compose/ui/node/s1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/v1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/v1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/s1;->this$0:Landroidx/compose/ui/node/v1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s1;->this$0:Landroidx/compose/ui/node/v1;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/s1;->this$0:Landroidx/compose/ui/node/v1;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 18
    iget-boolean v2, v0, Landroidx/compose/ui/node/e1;->c:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, v0, Landroidx/compose/ui/node/m1;->l:Landroidx/compose/ui/layout/a1;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/s1;->this$0:Landroidx/compose/ui/node/v1;

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, v0, Landroidx/compose/ui/node/m1;->l:Landroidx/compose/ui/layout/a1;

    .line 53
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/s1;->this$0:Landroidx/compose/ui/node/v1;

    .line 57
    iget-object v0, v0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 59
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getPlacementScope()Landroidx/compose/ui/layout/s1;

    .line 68
    move-result-object v1

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/s1;->this$0:Landroidx/compose/ui/node/v1;

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-wide v2, p0, Landroidx/compose/ui/node/v1;->o:J

    .line 86
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/s1;->g(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method
