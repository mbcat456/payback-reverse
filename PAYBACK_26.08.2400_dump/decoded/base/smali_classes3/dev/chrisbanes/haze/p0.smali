.class public final Ldev/chrisbanes/haze/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldev/chrisbanes/haze/b;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ldev/chrisbanes/haze/j;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/p0;->a:Ldev/chrisbanes/haze/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/c1;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Ldev/chrisbanes/haze/l;->a:Lkotlin/Lazy;

    .line 3
    iget-object v0, p0, Ldev/chrisbanes/haze/p0;->a:Ldev/chrisbanes/haze/j;

    .line 5
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->D:Ldev/chrisbanes/haze/b0;

    .line 7
    invoke-virtual {v1}, Ldev/chrisbanes/haze/b0;->a()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 18
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->s:Ldev/chrisbanes/haze/y;

    .line 20
    iget-object v1, v1, Ldev/chrisbanes/haze/y;->e:Ldev/chrisbanes/haze/b0;

    .line 22
    invoke-virtual {v1}, Ldev/chrisbanes/haze/b0;->a()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 32
    iget-object v1, v0, Ldev/chrisbanes/haze/j;->r:Ldev/chrisbanes/haze/y;

    .line 34
    iget-object v1, v1, Ldev/chrisbanes/haze/y;->e:Ldev/chrisbanes/haze/b0;

    .line 36
    :cond_2
    invoke-virtual {v1}, Ldev/chrisbanes/haze/b0;->a()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v1, v3

    .line 44
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    if-nez v1, :cond_a

    .line 48
    invoke-static {v0}, Ldev/chrisbanes/haze/l;->e(Ldev/chrisbanes/haze/j;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldev/chrisbanes/haze/b0;

    .line 58
    if-eqz v1, :cond_8

    .line 60
    iget-object v3, v1, Ldev/chrisbanes/haze/b0;->c:Landroidx/compose/ui/graphics/a0;

    .line 62
    invoke-static {v0}, Ldev/chrisbanes/haze/l;->c(Ldev/chrisbanes/haze/j;)F

    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-eqz v3, :cond_5

    .line 76
    move-object v3, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    sget-object v4, Ldev/chrisbanes/haze/f;->INSTANCE:Ldev/chrisbanes/haze/f;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/high16 v4, 0x41a00000    # 20.0f

    .line 92
    :goto_4
    iget-wide v5, v1, Ldev/chrisbanes/haze/b0;->a:J

    .line 94
    const/high16 v7, 0x42900000    # 72.0f

    .line 96
    div-float/2addr v4, v7

    .line 97
    add-float/2addr v4, v2

    .line 98
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 101
    move-result v7

    .line 102
    mul-float/2addr v7, v4

    .line 103
    cmpl-float v4, v7, v2

    .line 105
    if-lez v4, :cond_7

    .line 107
    move v7, v2

    .line 108
    :cond_7
    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 111
    move-result-wide v4

    .line 112
    iget v1, v1, Ldev/chrisbanes/haze/b0;->b:I

    .line 114
    new-instance v6, Ldev/chrisbanes/haze/b0;

    .line 116
    invoke-direct {v6, v4, v5, v1, v3}, Ldev/chrisbanes/haze/b0;-><init>(JILandroidx/compose/ui/graphics/a0;)V

    .line 119
    move-object v3, v6

    .line 120
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 122
    return-void

    .line 123
    :cond_9
    move-object v1, v3

    .line 124
    :cond_a
    iget v3, v0, Ldev/chrisbanes/haze/j;->E:F

    .line 126
    cmpg-float v2, v3, v2

    .line 128
    if-gez v2, :cond_b

    .line 130
    sget-object v2, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 132
    invoke-static {v0, v2}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/compose/ui/graphics/v0;

    .line 138
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v0;->b()Landroidx/compose/ui/graphics/layer/g;

    .line 141
    move-result-object v2

    .line 142
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/g;->g(F)V

    .line 148
    new-instance v3, Landroidx/compose/foundation/text/g1;

    .line 150
    const/16 v4, 0xf

    .line 152
    invoke-direct {v3, v4, v1, p0}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {p1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/e;->V0(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/layer/g;)V

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/layer/g;)V

    .line 169
    throw p0

    .line 170
    :cond_b
    invoke-static {p1, v1, v0}, Ldev/chrisbanes/haze/e;->f(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/b0;Landroidx/compose/ui/node/r;)V

    .line 173
    return-void
.end method
