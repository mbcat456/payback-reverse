.class public final synthetic Landroidx/compose/material3/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/internal/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/z;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/o;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/o;->b:Landroidx/compose/material3/internal/z;

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
    iget v0, p0, Landroidx/compose/material3/internal/o;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/internal/o;->b:Landroidx/compose/material3/internal/z;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/runtime/e0;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 21
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/p1;

    .line 36
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Landroidx/compose/material3/internal/z;->i:Landroidx/compose/runtime/e0;

    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

    .line 59
    move-result v2

    .line 60
    sub-float/2addr v2, v0

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 71
    const v4, 0x358637bd    # 1.0E-6f

    .line 74
    cmpl-float v3, v3, v4

    .line 76
    if-lez v3, :cond_2

    .line 78
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->h()F

    .line 81
    move-result p0

    .line 82
    sub-float/2addr p0, v0

    .line 83
    div-float/2addr p0, v2

    .line 84
    cmpg-float v0, p0, v4

    .line 86
    if-gez v0, :cond_0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 92
    cmpl-float v0, p0, v0

    .line 94
    if-lez v0, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/runtime/p1;

    .line 108
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7

    .line 116
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/p1;

    .line 126
    if-nez v1, :cond_6

    .line 128
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

    .line 141
    move-result v2

    .line 142
    cmpg-float v3, v2, v0

    .line 144
    if-nez v3, :cond_3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    if-gez v3, :cond_5

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {p0, v0, v2}, Landroidx/compose/material3/internal/g1;->b(FZ)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0, v0, v2}, Landroidx/compose/material3/internal/g1;->b(FZ)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 171
    :goto_2
    move-object v0, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    :cond_7
    :goto_3
    return-object v0

    .line 180
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/runtime/p1;

    .line 182
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_9

    .line 190
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->f()F

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    move-result v2

    .line 198
    iget-object v3, p0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/p1;

    .line 200
    if-nez v2, :cond_8

    .line 202
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 204
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/internal/z;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    :cond_9
    :goto_4
    return-object v0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
