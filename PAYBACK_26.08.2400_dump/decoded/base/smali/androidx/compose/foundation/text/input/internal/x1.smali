.class public final Landroidx/compose/foundation/text/input/internal/x1;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/input/internal/m3;

.field public final d:Landroidx/compose/foundation/text/input/internal/q3;

.field public final e:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field public final f:Landroidx/compose/ui/graphics/a0;

.field public final g:Z

.field public final h:Landroidx/compose/foundation/g3;

.field public final i:Landroidx/compose/foundation/gestures/Orientation;

.field public final j:Landroidx/compose/foundation/text/contextmenu/modifier/m;

.field public final k:Landroidx/compose/foundation/text/selection/s;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/graphics/a0;ZLandroidx/compose/foundation/g3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/m;Landroidx/compose/foundation/text/selection/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/m3;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/foundation/text/input/internal/q3;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/x1;->f:Landroidx/compose/ui/graphics/a0;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/x1;->g:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/x1;->h:Landroidx/compose/foundation/g3;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/x1;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/x1;->j:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/x1;->k:Landroidx/compose/foundation/text/selection/s;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/e2;

    .line 3
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/x1;->j:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 5
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/x1;->k:Landroidx/compose/foundation/text/selection/s;

    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Z

    .line 9
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Z

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/m3;

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/foundation/text/input/internal/q3;

    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/x1;->f:Landroidx/compose/ui/graphics/a0;

    .line 19
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/x1;->g:Z

    .line 21
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/x1;->h:Landroidx/compose/foundation/g3;

    .line 23
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/x1;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/e2;-><init>(ZZLandroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/graphics/a0;ZLandroidx/compose/foundation/g3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/m;Landroidx/compose/foundation/text/selection/s;)V

    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/x1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/x1;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/x1;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Z

    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/x1;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/m3;

    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/m3;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/foundation/text/input/internal/q3;

    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/foundation/text/input/internal/q3;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->f:Landroidx/compose/ui/graphics/a0;

    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x1;->f:Landroidx/compose/ui/graphics/a0;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->g:Z

    .line 73
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/x1;->g:Z

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->h:Landroidx/compose/foundation/g3;

    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x1;->h:Landroidx/compose/foundation/g3;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x1;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 93
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->j:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 98
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/x1;->j:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->k:Landroidx/compose/foundation/text/selection/s;

    .line 109
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/x1;->k:Landroidx/compose/foundation/text/selection/s;

    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 13

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/e2;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/e2;->l1()Z

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/e2;->q:Z

    .line 9
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/e2;->t:Landroidx/compose/foundation/text/input/internal/q3;

    .line 11
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/e2;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 13
    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/e2;->u:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 15
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/g3;

    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Z

    .line 19
    iput-boolean v6, p1, Landroidx/compose/foundation/text/input/internal/e2;->q:Z

    .line 21
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Z

    .line 23
    iput-boolean v7, p1, Landroidx/compose/foundation/text/input/internal/e2;->r:Z

    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/m3;

    .line 27
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/e2;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 29
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/foundation/text/input/internal/q3;

    .line 31
    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/e2;->t:Landroidx/compose/foundation/text/input/internal/q3;

    .line 33
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 35
    iput-object v10, p1, Landroidx/compose/foundation/text/input/internal/e2;->u:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 37
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/x1;->f:Landroidx/compose/ui/graphics/a0;

    .line 39
    iput-object v11, p1, Landroidx/compose/foundation/text/input/internal/e2;->v:Landroidx/compose/ui/graphics/a0;

    .line 41
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/x1;->g:Z

    .line 43
    iput-boolean v11, p1, Landroidx/compose/foundation/text/input/internal/e2;->w:Z

    .line 45
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/x1;->h:Landroidx/compose/foundation/g3;

    .line 47
    iput-object v11, p1, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/g3;

    .line 49
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/x1;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    iput-object v12, p1, Landroidx/compose/foundation/text/input/internal/e2;->y:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/x1;->j:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 55
    iput-object v12, p1, Landroidx/compose/foundation/text/input/internal/e2;->z:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 57
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->k:Landroidx/compose/foundation/text/selection/s;

    .line 59
    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/e2;->A:Landroidx/compose/foundation/text/selection/s;

    .line 61
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/e2;->H:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 63
    if-nez v6, :cond_1

    .line 65
    if-eqz v7, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 71
    :goto_1
    invoke-virtual {p0, v9, v10, v8, v6}, Landroidx/compose/foundation/text/input/internal/selection/j;->l1(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/foundation/text/input/internal/m3;Z)V

    .line 74
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/e2;->I:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 76
    iget-object v6, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->q:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 78
    const/4 v7, 0x0

    .line 79
    iput-object v7, v6, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 81
    iput-object v12, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->q:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 83
    iput-object p0, v12, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 85
    iget-boolean p0, p0, Landroidx/compose/ui/s;->n:Z

    .line 87
    if-eqz p0, :cond_2

    .line 89
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 94
    :goto_2
    iput-object p0, v12, Landroidx/compose/foundation/text/contextmenu/modifier/m;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 96
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/e2;->l1()Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 102
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/e2;->C:Lkotlinx/coroutines/a2;

    .line 104
    if-eqz p0, :cond_3

    .line 106
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 108
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 111
    :cond_3
    iput-object v7, p1, Landroidx/compose/foundation/text/input/internal/e2;->C:Lkotlinx/coroutines/a2;

    .line 113
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/e2;->B:Landroidx/compose/foundation/text/input/internal/l0;

    .line 115
    if-eqz p0, :cond_6

    .line 117
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 125
    if-eqz p0, :cond_6

    .line 127
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 129
    invoke-interface {p0, v7}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    invoke-static {v2, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 141
    if-nez v0, :cond_6

    .line 143
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/e2;->m1()V

    .line 146
    :cond_6
    :goto_3
    invoke-static {v2, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 152
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 158
    invoke-static {v4, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 164
    invoke-static {v5, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_7

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    return-void

    .line 172
    :cond_8
    :goto_4
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 175
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/m3;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/foundation/text/input/internal/q3;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->f:Landroidx/compose/ui/graphics/a0;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->g:Z

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->h:Landroidx/compose/foundation/g3;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->j:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->k:Landroidx/compose/foundation/text/selection/s;

    .line 80
    if-nez p0, :cond_0

    .line 82
    const/4 p0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result p0

    .line 88
    :goto_0
    add-int/2addr v2, p0

    .line 89
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextFieldCoreModifier(isFocused="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isDragHovered="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", textLayoutState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/foundation/text/input/internal/m3;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", textFieldState="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/foundation/text/input/internal/q3;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", textFieldSelectionState="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", cursorBrush="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->f:Landroidx/compose/ui/graphics/a0;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", writeable="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->g:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", scrollState="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->h:Landroidx/compose/foundation/g3;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", orientation="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", toolbarRequester="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->j:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", platformSelectionBehaviors="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->k:Landroidx/compose/foundation/text/selection/s;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const/16 p0, 0x29

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
