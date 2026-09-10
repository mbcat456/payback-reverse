.class public final Landroidx/compose/animation/p1;
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
    iput-object p1, p0, Landroidx/compose/animation/p1;->$enter:Landroidx/compose/animation/a3;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/p1;->$exit:Landroidx/compose/animation/d3;

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
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    sget-object v0, Landroidx/compose/animation/o1;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/compose/animation/p1;->$exit:Landroidx/compose/animation/d3;

    .line 24
    check-cast p0, Landroidx/compose/animation/e3;

    .line 26
    iget-object p0, p0, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 28
    iget-object p0, p0, Landroidx/compose/animation/w3;->a:Landroidx/compose/animation/f3;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    iget v1, p0, Landroidx/compose/animation/f3;->a:F

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/p1;->$enter:Landroidx/compose/animation/a3;

    .line 42
    check-cast p0, Landroidx/compose/animation/b3;

    .line 44
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 46
    iget-object p0, p0, Landroidx/compose/animation/w3;->a:Landroidx/compose/animation/f3;

    .line 48
    if-eqz p0, :cond_2

    .line 50
    iget v1, p0, Landroidx/compose/animation/f3;->a:F

    .line 52
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
