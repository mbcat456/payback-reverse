.class public final Landroidx/compose/animation/k;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $exit:Landroidx/compose/animation/d3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/k;->$exit:Landroidx/compose/animation/d3;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    check-cast p2, Landroidx/compose/animation/EnterExitState;

    .line 5
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/k;->$exit:Landroidx/compose/animation/d3;

    .line 13
    check-cast p0, Landroidx/compose/animation/e3;

    .line 15
    iget-object p0, p0, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 17
    iget-boolean p0, p0, Landroidx/compose/animation/w3;->e:Z

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
