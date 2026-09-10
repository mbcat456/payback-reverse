.class public final Landroidx/compose/animation/w2;
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
    iput-object p1, p0, Landroidx/compose/animation/w2;->this$0:Landroidx/compose/animation/y2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/compose/animation/w2;->this$0:Landroidx/compose/animation/y2;

    .line 16
    iget-object p0, p0, Landroidx/compose/animation/y2;->s:Landroidx/compose/animation/a3;

    .line 18
    check-cast p0, Landroidx/compose/animation/b3;

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 22
    iget-object p0, p0, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 24
    if-eqz p0, :cond_2

    .line 26
    iget-object v2, p0, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/core/g0;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 31
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p0, p0, Landroidx/compose/animation/w2;->this$0:Landroidx/compose/animation/y2;

    .line 39
    iget-object p0, p0, Landroidx/compose/animation/y2;->t:Landroidx/compose/animation/d3;

    .line 41
    check-cast p0, Landroidx/compose/animation/e3;

    .line 43
    iget-object p0, p0, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 45
    iget-object p0, p0, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    iget-object v2, p0, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/core/g0;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Landroidx/compose/animation/n2;->d:Landroidx/compose/animation/core/q1;

    .line 54
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 56
    sget-object p0, Landroidx/compose/animation/n2;->d:Landroidx/compose/animation/core/q1;

    .line 58
    return-object p0

    .line 59
    :cond_3
    return-object v2
.end method
