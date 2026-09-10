.class public final Landroidx/compose/animation/v2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/y2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/y2;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/v2;->this$0:Landroidx/compose/animation/y2;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/v2;->$target:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/v2;->this$0:Landroidx/compose/animation/y2;

    .line 5
    iget-wide v1, p0, Landroidx/compose/animation/v2;->$target:J

    .line 7
    iget-object p0, v0, Landroidx/compose/animation/y2;->s:Landroidx/compose/animation/a3;

    .line 9
    check-cast p0, Landroidx/compose/animation/b3;

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/w3;->b:Landroidx/compose/animation/t3;

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/t3;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance v5, Landroidx/compose/ui/unit/s;

    .line 23
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 26
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/unit/o;

    .line 32
    iget-wide v5, p0, Landroidx/compose/ui/unit/o;->a:J

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-wide v5, v3

    .line 41
    :goto_0
    iget-object p0, v0, Landroidx/compose/animation/y2;->t:Landroidx/compose/animation/d3;

    .line 43
    check-cast p0, Landroidx/compose/animation/e3;

    .line 45
    iget-object p0, p0, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 47
    iget-object p0, p0, Landroidx/compose/animation/w3;->b:Landroidx/compose/animation/t3;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    iget-object p0, p0, Landroidx/compose/animation/t3;->a:Lkotlin/jvm/functions/Function1;

    .line 53
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/compose/ui/unit/o;

    .line 64
    iget-wide v0, p0, Landroidx/compose/ui/unit/o;->a:J

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-wide v0, v3

    .line 73
    :goto_1
    sget-object p0, Landroidx/compose/animation/o2;->$EnumSwitchMapping$0:[I

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result p1

    .line 79
    aget p0, p0, p1

    .line 81
    const/4 p1, 0x1

    .line 82
    if-eq p0, p1, :cond_4

    .line 84
    const/4 p1, 0x2

    .line 85
    if-eq p0, p1, :cond_3

    .line 87
    const/4 p1, 0x3

    .line 88
    if-ne p0, p1, :cond_2

    .line 90
    move-wide v3, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_3
    move-wide v3, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :goto_2
    new-instance p0, Landroidx/compose/ui/unit/o;

    .line 106
    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 109
    return-object p0
.end method
