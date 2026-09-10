.class public final Landroidx/compose/animation/s0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/a3;

.field final synthetic $exit:Landroidx/compose/animation/d3;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic this$0:Landroidx/compose/animation/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/t0;Landroidx/compose/animation/b3;Landroidx/compose/animation/e3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/s0;->this$0:Landroidx/compose/animation/t0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/s0;->$enter:Landroidx/compose/animation/a3;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/s0;->$exit:Landroidx/compose/animation/d3;

    .line 7
    const-string p1, "animateEnterExit"

    .line 9
    iput-object p1, p0, Landroidx/compose/animation/s0;->$label:Ljava/lang/String;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/t;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 13
    const p2, 0x6dade1af

    .line 16
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 19
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 21
    iget-object p2, p0, Landroidx/compose/animation/s0;->this$0:Landroidx/compose/animation/t0;

    .line 23
    invoke-interface {p2}, Landroidx/compose/animation/t0;->b()Landroidx/compose/animation/core/m2;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/animation/s0;->$enter:Landroidx/compose/animation/a3;

    .line 29
    iget-object v2, p0, Landroidx/compose/animation/s0;->$exit:Landroidx/compose/animation/d3;

    .line 31
    iget-object v3, p0, Landroidx/compose/animation/s0;->$label:Ljava/lang/String;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xc

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/n2;->a(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/ui/t;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 48
    return-object p0
.end method
