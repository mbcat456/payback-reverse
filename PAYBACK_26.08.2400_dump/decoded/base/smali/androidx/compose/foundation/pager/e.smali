.class public final synthetic Landroidx/compose/foundation/pager/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/n0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/pager/e;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/n0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/e;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/n0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/n0;->q:Landroidx/compose/runtime/n1;

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 54
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 60
    if-nez v1, :cond_0

    .line 62
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v0

    .line 68
    check-cast v1, Landroidx/compose/runtime/r3;

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/r3;->m()I

    .line 73
    move-result v1

    .line 74
    const/4 v3, -0x1

    .line 75
    if-eq v1, v3, :cond_1

    .line 77
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/r3;->m()I

    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Landroidx/compose/foundation/pager/n0;->n:Landroidx/compose/ui/unit/d;

    .line 94
    sget v3, Landroidx/compose/foundation/pager/p0;->PagesToPrefetch:I

    .line 96
    const/high16 v3, 0x42600000    # 56.0f

    .line 98
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->n()I

    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    div-float/2addr v3, v4

    .line 110
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->n()I

    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    div-float/2addr v1, v3

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v1

    .line 124
    cmpl-float v0, v0, v1

    .line 126
    if-ltz v0, :cond_3

    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->k()Z

    .line 131
    move-result v0

    .line 132
    iget v1, p0, Landroidx/compose/foundation/pager/n0;->e:I

    .line 134
    if-eqz v0, :cond_2

    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 144
    move-result v0

    .line 145
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/n0;->j(I)I

    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 156
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 162
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->r:Landroidx/compose/runtime/n1;

    .line 164
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 166
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 169
    move-result p0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 173
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 176
    move-result p0

    .line 177
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
