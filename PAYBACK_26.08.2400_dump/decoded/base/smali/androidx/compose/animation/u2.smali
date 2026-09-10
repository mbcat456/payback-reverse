.class public final Landroidx/compose/animation/u2;
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
    iput-object p1, p0, Landroidx/compose/animation/u2;->this$0:Landroidx/compose/animation/y2;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/u2;->$target:J

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
    iget-object v0, p0, Landroidx/compose/animation/u2;->this$0:Landroidx/compose/animation/y2;

    .line 5
    iget-wide v2, p0, Landroidx/compose/animation/u2;->$target:J

    .line 7
    iget-object p0, v0, Landroidx/compose/animation/y2;->x:Landroidx/compose/ui/d;

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/y2;->i1()Landroidx/compose/ui/d;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/y2;->x:Landroidx/compose/ui/d;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/y2;->i1()Landroidx/compose/ui/d;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Landroidx/compose/animation/o2;->$EnumSwitchMapping$0:[I

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result p1

    .line 56
    aget p0, p0, p1

    .line 58
    const/4 p1, 0x1

    .line 59
    if-eq p0, p1, :cond_6

    .line 61
    const/4 p1, 0x2

    .line 62
    if-eq p0, p1, :cond_5

    .line 64
    const/4 p1, 0x3

    .line 65
    if-ne p0, p1, :cond_4

    .line 67
    iget-object p0, v0, Landroidx/compose/animation/y2;->t:Landroidx/compose/animation/d3;

    .line 69
    check-cast p0, Landroidx/compose/animation/e3;

    .line 71
    iget-object p0, p0, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 73
    iget-object p0, p0, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 75
    if-eqz p0, :cond_3

    .line 77
    iget-object p0, p0, Landroidx/compose/animation/v0;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    new-instance p1, Landroidx/compose/ui/unit/s;

    .line 81
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 84
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/compose/ui/unit/s;

    .line 90
    iget-wide v4, p0, Landroidx/compose/ui/unit/s;->a:J

    .line 92
    invoke-virtual {v0}, Landroidx/compose/animation/y2;->i1()Landroidx/compose/ui/d;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 104
    move-result-wide p0

    .line 105
    iget-object v1, v0, Landroidx/compose/animation/y2;->x:Landroidx/compose/ui/d;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/o;->c(JJ)J

    .line 117
    move-result-wide v4

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_5
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    :goto_0
    new-instance p0, Landroidx/compose/ui/unit/o;

    .line 143
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 146
    return-object p0
.end method
