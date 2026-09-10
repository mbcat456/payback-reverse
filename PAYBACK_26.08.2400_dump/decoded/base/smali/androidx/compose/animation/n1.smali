.class public final Landroidx/compose/animation/n1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/a3;

.field final synthetic $exit:Landroidx/compose/animation/d3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/n1;->$enter:Landroidx/compose/animation/a3;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/n1;->$exit:Landroidx/compose/animation/d3;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/g2;

    .line 3
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 5
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/n1;->$enter:Landroidx/compose/animation/a3;

    .line 15
    check-cast p0, Landroidx/compose/animation/b3;

    .line 17
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/w3;->a:Landroidx/compose/animation/f3;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    iget-object p0, p0, Landroidx/compose/animation/f3;->b:Landroidx/compose/animation/core/g0;

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/animation/n2;->b:Landroidx/compose/animation/core/q1;

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 34
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget-object p0, p0, Landroidx/compose/animation/n1;->$exit:Landroidx/compose/animation/d3;

    .line 42
    check-cast p0, Landroidx/compose/animation/e3;

    .line 44
    iget-object p0, p0, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 46
    iget-object p0, p0, Landroidx/compose/animation/w3;->a:Landroidx/compose/animation/f3;

    .line 48
    if-eqz p0, :cond_4

    .line 50
    iget-object p0, p0, Landroidx/compose/animation/f3;->b:Landroidx/compose/animation/core/g0;

    .line 52
    if-nez p0, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object p0

    .line 56
    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/animation/n2;->b:Landroidx/compose/animation/core/q1;

    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object p0, Landroidx/compose/animation/n2;->b:Landroidx/compose/animation/core/q1;

    .line 61
    return-object p0
.end method
