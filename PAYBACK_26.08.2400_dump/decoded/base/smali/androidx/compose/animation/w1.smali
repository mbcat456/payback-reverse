.class public final Landroidx/compose/animation/w1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/a3;

.field final synthetic $exit:Landroidx/compose/animation/d3;

.field final synthetic $transformOriginWhenVisible:Landroidx/compose/ui/graphics/q2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/q2;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/w1;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/q2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/w1;->$enter:Landroidx/compose/animation/a3;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/w1;->$exit:Landroidx/compose/animation/d3;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    sget-object v0, Landroidx/compose/animation/v1;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_4

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/compose/animation/w1;->$exit:Landroidx/compose/animation/d3;

    .line 23
    check-cast p1, Landroidx/compose/animation/e3;

    .line 25
    iget-object p1, p1, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 27
    iget-object p1, p1, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-wide p0, p1, Landroidx/compose/animation/l3;->b:J

    .line 33
    new-instance v1, Landroidx/compose/ui/graphics/q2;

    .line 35
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/q2;-><init>(J)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/w1;->$enter:Landroidx/compose/animation/a3;

    .line 41
    check-cast p0, Landroidx/compose/animation/b3;

    .line 43
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 45
    iget-object p0, p0, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 47
    if-eqz p0, :cond_5

    .line 49
    iget-wide p0, p0, Landroidx/compose/animation/l3;->b:J

    .line 51
    new-instance v1, Landroidx/compose/ui/graphics/q2;

    .line 53
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/q2;-><init>(J)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/w1;->$enter:Landroidx/compose/animation/a3;

    .line 63
    check-cast p1, Landroidx/compose/animation/b3;

    .line 65
    iget-object p1, p1, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 67
    iget-object p1, p1, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-wide p0, p1, Landroidx/compose/animation/l3;->b:J

    .line 73
    new-instance v1, Landroidx/compose/ui/graphics/q2;

    .line 75
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/q2;-><init>(J)V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/w1;->$exit:Landroidx/compose/animation/d3;

    .line 81
    check-cast p0, Landroidx/compose/animation/e3;

    .line 83
    iget-object p0, p0, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 85
    iget-object p0, p0, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 87
    if-eqz p0, :cond_5

    .line 89
    iget-wide p0, p0, Landroidx/compose/animation/l3;->b:J

    .line 91
    new-instance v1, Landroidx/compose/ui/graphics/q2;

    .line 93
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/q2;-><init>(J)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/w1;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/q2;

    .line 99
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 101
    iget-wide p0, v1, Landroidx/compose/ui/graphics/q2;->a:J

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object p0, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-wide p0, Landroidx/compose/ui/graphics/q2;->b:J

    .line 111
    :goto_1
    new-instance v0, Landroidx/compose/ui/graphics/q2;

    .line 113
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/q2;-><init>(J)V

    .line 116
    return-object v0
.end method
