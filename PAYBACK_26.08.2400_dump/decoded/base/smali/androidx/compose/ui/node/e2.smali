.class public final Landroidx/compose/ui/node/e2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/g2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e2;->this$0:Landroidx/compose/ui/node/g2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e2;->this$0:Landroidx/compose/ui/node/g2;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/m1;->l:Landroidx/compose/ui/layout/a1;

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e2;->this$0:Landroidx/compose/ui/node/g2;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getPlacementScope()Landroidx/compose/ui/layout/s1;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/e2;->this$0:Landroidx/compose/ui/node/g2;

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/node/g2;->H:Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 37
    iget-object v3, p0, Landroidx/compose/ui/node/g2;->I:Landroidx/compose/ui/graphics/layer/g;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 44
    move-result-object v1

    .line 45
    iget-wide v4, p0, Landroidx/compose/ui/node/g2;->J:J

    .line 47
    iget p0, p0, Landroidx/compose/ui/node/g2;->K:F

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 55
    iget-wide v6, v1, Landroidx/compose/ui/layout/t1;->e:J

    .line 57
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1, v4, v5, p0, v3}, Landroidx/compose/ui/node/b3;->a0(JFLandroidx/compose/ui/graphics/layer/g;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, p0, Landroidx/compose/ui/node/g2;->J:J

    .line 73
    iget p0, p0, Landroidx/compose/ui/node/g2;->K:F

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 81
    iget-wide v4, v1, Landroidx/compose/ui/layout/t1;->e:J

    .line 83
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 86
    move-result-wide v2

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v2, v3, p0, v0}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 95
    move-result-object v2

    .line 96
    iget-wide v3, p0, Landroidx/compose/ui/node/g2;->J:J

    .line 98
    iget p0, p0, Landroidx/compose/ui/node/g2;->K:F

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 106
    iget-wide v5, v2, Landroidx/compose/ui/layout/t1;->e:J

    .line 108
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4, p0, v1}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 115
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0
.end method
