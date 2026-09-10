.class public abstract Landroidx/compose/material/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/u2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x100

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/u2;-><init>(ILandroidx/compose/animation/core/d0;I)V

    .line 10
    sput-object v0, Landroidx/compose/material/z1;->a:Landroidx/compose/animation/core/u2;

    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/material/DrawerValue;Landroidx/compose/runtime/o;)Landroidx/compose/material/b2;
    .locals 9

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    new-instance v1, Landroidx/compose/material/r;

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v1, v4}, Landroidx/compose/material/r;-><init>(I)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 26
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 33
    sget-object v5, Landroidx/compose/material/b2;->Companion:Landroidx/compose/material/a2;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v5, Landroidx/compose/material/a1;

    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-direct {v5, v6}, Landroidx/compose/material/a1;-><init>(I)V

    .line 44
    new-instance v6, Landroidx/compose/animation/core/z1;

    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-direct {v6, v7, v1}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    new-instance v7, Landroidx/cardview/widget/a;

    .line 52
    const/16 v8, 0x8

    .line 54
    invoke-direct {v7, v8, v5, v6}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 60
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    if-nez v5, :cond_1

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    if-ne v6, v3, :cond_2

    .line 77
    :cond_1
    new-instance v6, Landroidx/activity/compose/f;

    .line 79
    const/16 v2, 0x13

    .line 81
    invoke-direct {v6, v2, p0, v1}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 87
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-static {v4, v7, v6, p1, v0}, Landroidx/compose/runtime/saveable/l;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/compose/material/b2;

    .line 95
    return-object p0
.end method
