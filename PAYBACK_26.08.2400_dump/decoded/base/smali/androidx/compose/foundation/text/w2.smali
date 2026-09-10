.class public final synthetic Landroidx/compose/foundation/text/w2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/x1;

.field public final synthetic b:Landroidx/compose/ui/focus/b0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/selection/w1;

.field public final synthetic f:Landroidx/compose/ui/text/input/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/focus/b0;ZZLandroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/x1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/ui/focus/b0;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/w2;->c:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/w2;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/w2;->e:Landroidx/compose/foundation/text/selection/w1;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/w2;->f:Landroidx/compose/ui/text/input/c0;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/x1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/ui/focus/b0;

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/b0;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/w2;->c:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, v0, Landroidx/compose/foundation/text/x1;->c:Landroidx/compose/ui/platform/g6;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v1, Landroidx/compose/ui/platform/q4;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/platform/q4;->b()V

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/text/w2;->d:Z

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->a()Landroidx/compose/foundation/text/HandleState;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 46
    if-eq v1, v2, :cond_2

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    sget-object v2, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 56
    iget-wide v3, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 58
    iget-object p1, v0, Landroidx/compose/foundation/text/x1;->d:Landroidx/compose/ui/text/input/l;

    .line 60
    iget-object v5, v0, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v3, v4, v2}, Landroidx/compose/foundation/text/k3;->b(JZ)I

    .line 69
    move-result v1

    .line 70
    iget-object p0, p0, Landroidx/compose/foundation/text/w2;->f:Landroidx/compose/ui/text/input/c0;

    .line 72
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 75
    move-result p0

    .line 76
    iget-object p1, p1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/m0;

    .line 78
    invoke-static {p0, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 81
    move-result-wide v1

    .line 82
    const/4 p0, 0x5

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {p1, v3, v1, v2, p0}, Landroidx/compose/ui/text/input/m0;->a(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/m0;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v5, p0}, Landroidx/compose/foundation/text/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p0, v0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 93
    iget-object p0, p0, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/ui/text/h;

    .line 95
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    move-result p0

    .line 101
    if-lez p0, :cond_3

    .line 103
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 105
    iget-object p1, v0, Landroidx/compose/foundation/text/x1;->k:Landroidx/compose/runtime/p1;

    .line 107
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 109
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/w2;->e:Landroidx/compose/foundation/text/selection/w1;

    .line 115
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->g(Landroidx/compose/ui/geometry/e;)V

    .line 118
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0
.end method
