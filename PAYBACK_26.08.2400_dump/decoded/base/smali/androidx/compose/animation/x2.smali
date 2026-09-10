.class public final Landroidx/compose/animation/x2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/y2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/y2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/x2;->this$0:Landroidx/compose/animation/y2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
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
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/x2;->this$0:Landroidx/compose/animation/y2;

    .line 15
    iget-object p0, p0, Landroidx/compose/animation/y2;->s:Landroidx/compose/animation/a3;

    .line 17
    check-cast p0, Landroidx/compose/animation/b3;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 21
    iget-object p0, p0, Landroidx/compose/animation/w3;->b:Landroidx/compose/animation/t3;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Landroidx/compose/animation/t3;->b:Landroidx/compose/animation/core/g0;

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Landroidx/compose/animation/n2;->c:Landroidx/compose/animation/core/q1;

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 33
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object p0, p0, Landroidx/compose/animation/x2;->this$0:Landroidx/compose/animation/y2;

    .line 41
    iget-object p0, p0, Landroidx/compose/animation/y2;->t:Landroidx/compose/animation/d3;

    .line 43
    check-cast p0, Landroidx/compose/animation/e3;

    .line 45
    iget-object p0, p0, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 47
    iget-object p0, p0, Landroidx/compose/animation/w3;->b:Landroidx/compose/animation/t3;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    iget-object p0, p0, Landroidx/compose/animation/t3;->b:Landroidx/compose/animation/core/g0;

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Landroidx/compose/animation/n2;->c:Landroidx/compose/animation/core/q1;

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Landroidx/compose/animation/n2;->c:Landroidx/compose/animation/core/q1;

    .line 59
    return-object p0
.end method
