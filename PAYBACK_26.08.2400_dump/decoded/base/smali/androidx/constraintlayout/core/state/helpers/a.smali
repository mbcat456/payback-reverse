.class public final Landroidx/constraintlayout/core/state/helpers/a;
.super Landroidx/constraintlayout/core/state/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic o0:I

.field public p0:F


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/constraintlayout/core/state/helpers/a;->o0:I

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/h;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/a;->o0:I

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/state/h;->l0:Landroidx/constraintlayout/core/state/k;

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/state/h;->n0:Ljava/util/ArrayList;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/b;->h()V

    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->R:Ljava/lang/Object;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/b;->p(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 47
    iput-object v5, v3, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 49
    iput-object v4, v3, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/b;->p(Ljava/lang/Object;)V

    .line 57
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 59
    if-eqz v4, :cond_3

    .line 61
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 63
    iput-object v5, v3, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 65
    iput-object v4, v3, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->V:Ljava/lang/Object;

    .line 70
    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/b;->e(Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v4, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/b;->e(Ljava/lang/Object;)V

    .line 81
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/state/helpers/a;->p0:F

    .line 83
    cmpl-float v5, v4, v1

    .line 85
    if-eqz v5, :cond_0

    .line 87
    iput v4, v3, Landroidx/constraintlayout/core/state/b;->i:F

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_b

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/b;->g()V

    .line 112
    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->N:Ljava/lang/Object;

    .line 114
    if-eqz v4, :cond_7

    .line 116
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/b;->o(Ljava/lang/Object;)V

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 122
    if-eqz v4, :cond_8

    .line 124
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 126
    iput-object v5, v3, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 128
    iput-object v4, v3, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object v4, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/b;->o(Ljava/lang/Object;)V

    .line 136
    :goto_4
    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 138
    if-eqz v4, :cond_9

    .line 140
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 142
    iput-object v5, v3, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 144
    iput-object v4, v3, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->Q:Ljava/lang/Object;

    .line 149
    if-eqz v4, :cond_a

    .line 151
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/Object;)V

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    sget-object v4, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/Object;)V

    .line 160
    :goto_5
    iget v4, p0, Landroidx/constraintlayout/core/state/helpers/a;->p0:F

    .line 162
    cmpl-float v5, v4, v1

    .line 164
    if-eqz v5, :cond_6

    .line 166
    iput v4, v3, Landroidx/constraintlayout/core/state/b;->h:F

    .line 168
    goto :goto_3

    .line 169
    :cond_b
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
