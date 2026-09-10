.class public final Landroidx/compose/ui/layout/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/p2;


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/z0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/r0;->d:Landroidx/compose/ui/layout/z0;

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/r0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    return-void
.end method


# virtual methods
.method public final D0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;
    .locals 9

    .prologue
    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Size("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " x "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 41
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/q0;

    .line 43
    iget-object v7, p0, Landroidx/compose/ui/layout/r0;->d:Landroidx/compose/ui/layout/z0;

    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/q0;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/layout/z0;Lkotlin/jvm/functions/Function1;)V

    .line 54
    return-object v1
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/r0;->b:F

    .line 3
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/r0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object p0
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/r0;->c:F

    .line 3
    return p0
.end method

.method public final m0()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/r0;->d:Landroidx/compose/ui/layout/z0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/r0;->d:Landroidx/compose/ui/layout/z0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/z0;->h()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 26
    if-ne v1, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    .line 31
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/layout/z0;->g:Landroidx/collection/v0;

    .line 36
    invoke-virtual {v3, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v4, :cond_5

    .line 44
    iget-object v4, p0, Landroidx/compose/ui/layout/z0;->j:Landroidx/collection/v0;

    .line 46
    invoke-virtual {v4, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 52
    if-eqz v4, :cond_3

    .line 54
    iget-object v7, p0, Landroidx/compose/ui/layout/z0;->f:Landroidx/collection/v0;

    .line 56
    invoke-virtual {v7, v4}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/compose/ui/layout/p0;

    .line 62
    iget v7, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 64
    if-lez v7, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v7, "Check failed."

    .line 69
    invoke-static {v7}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 72
    :goto_1
    iget v7, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 76
    iput v7, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/z0;->o(Ljava/lang/Object;)Landroidx/compose/ui/node/z0;

    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_4

    .line 85
    iget v4, p0, Landroidx/compose/ui/layout/z0;->d:I

    .line 87
    new-instance v7, Landroidx/compose/ui/node/z0;

    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-direct {v7, v8}, Landroidx/compose/ui/node/z0;-><init>(I)V

    .line 93
    iput-boolean v6, v0, Landroidx/compose/ui/node/z0;->q:Z

    .line 95
    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/node/z0;->C(ILandroidx/compose/ui/node/z0;)V

    .line 98
    iput-boolean v5, v0, Landroidx/compose/ui/node/z0;->q:Z

    .line 100
    move-object v4, v7

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :cond_5
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    iget v7, p0, Landroidx/compose/ui/layout/z0;->d:I

    .line 112
    invoke-static {v7, v3}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v4, :cond_7

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/collection/n0;

    .line 124
    iget-object v0, v0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 128
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    iget v3, p0, Landroidx/compose/ui/layout/z0;->d:I

    .line 134
    if-lt v0, v3, :cond_6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    const-string v7, "Key \""

    .line 141
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 159
    :goto_3
    iget v3, p0, Landroidx/compose/ui/layout/z0;->d:I

    .line 161
    if-eq v3, v0, :cond_7

    .line 163
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/layout/z0;->k(II)V

    .line 166
    :cond_7
    iget v0, p0, Landroidx/compose/ui/layout/z0;->d:I

    .line 168
    add-int/2addr v0, v6

    .line 169
    iput v0, p0, Landroidx/compose/ui/layout/z0;->d:I

    .line 171
    invoke-virtual {p0, v4, p1, v5, p2}, Landroidx/compose/ui/layout/z0;->n(Landroidx/compose/ui/node/z0;Ljava/lang/Object;ZLkotlin/jvm/functions/n;)V

    .line 174
    if-eq v1, v2, :cond_9

    .line 176
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 178
    if-ne v1, p0, :cond_8

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->m()Ljava/util/List;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->n()Ljava/util/List;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
