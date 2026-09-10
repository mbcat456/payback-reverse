.class public final Landroidx/compose/animation/n;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/b0;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/b0;Lkotlin/jvm/functions/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/n;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/n;->$stateForContent:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/n;->$rootScope:Landroidx/compose/animation/b0;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/n;->$content:Lkotlin/jvm/functions/p;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/t0;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 13
    if-nez v0, :cond_2

    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 17
    if-nez v0, :cond_0

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr p3, v0

    .line 40
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 42
    const/16 v1, 0x12

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_2
    and-int/2addr p3, v3

    .line 52
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 54
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_7

    .line 60
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    iget-object p3, p0, Landroidx/compose/animation/n;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 64
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    iget-object v0, p0, Landroidx/compose/animation/n;->$stateForContent:Ljava/lang/Object;

    .line 70
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    or-int/2addr p3, v0

    .line 75
    iget-object v0, p0, Landroidx/compose/animation/n;->$rootScope:Landroidx/compose/animation/b0;

    .line 77
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    or-int/2addr p3, v0

    .line 82
    iget-object v0, p0, Landroidx/compose/animation/n;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84
    iget-object v1, p0, Landroidx/compose/animation/n;->$stateForContent:Ljava/lang/Object;

    .line 86
    iget-object v3, p0, Landroidx/compose/animation/n;->$rootScope:Landroidx/compose/animation/b0;

    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 94
    if-nez p3, :cond_4

    .line 96
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    if-ne v4, v5, :cond_5

    .line 103
    :cond_4
    new-instance v4, Landroidx/compose/animation/m;

    .line 105
    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/b0;)V

    .line 108
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 111
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 116
    iget-object p3, p0, Landroidx/compose/animation/n;->$rootScope:Landroidx/compose/animation/b0;

    .line 118
    iget-object p3, p3, Landroidx/compose/animation/b0;->d:Landroidx/collection/v0;

    .line 120
    iget-object v0, p0, Landroidx/compose/animation/n;->$stateForContent:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Landroidx/compose/animation/u0;

    .line 128
    iget-object v1, v1, Landroidx/compose/animation/u0;->b:Landroidx/compose/runtime/p1;

    .line 130
    invoke-virtual {p3, v0, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    if-ne p3, v5, :cond_6

    .line 144
    new-instance p3, Landroidx/compose/animation/u;

    .line 146
    invoke-direct {p3, p1}, Landroidx/compose/animation/u;-><init>(Landroidx/compose/animation/t0;)V

    .line 149
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 152
    :cond_6
    check-cast p3, Landroidx/compose/animation/u;

    .line 154
    iget-object p1, p0, Landroidx/compose/animation/n;->$content:Lkotlin/jvm/functions/p;

    .line 156
    iget-object p0, p0, Landroidx/compose/animation/n;->$stateForContent:Ljava/lang/Object;

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, p3, p0, p2, v0}, Lkotlin/jvm/functions/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 169
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0
.end method
