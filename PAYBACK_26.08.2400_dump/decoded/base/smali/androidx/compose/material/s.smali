.class public final synthetic Landroidx/compose/material/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/d0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material/s;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/s;->b:Landroidx/compose/material/d0;

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
    iget v0, p0, Landroidx/compose/material/s;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/material/s;->b:Landroidx/compose/material/d0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Landroidx/compose/material/d0;->g:Landroidx/compose/runtime/p1;

    .line 11
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material/d0;->f()F

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Landroidx/compose/material/d0;->h:Landroidx/compose/runtime/e0;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 44
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Landroidx/compose/material/d0;->g:Landroidx/compose/runtime/p1;

    .line 59
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Landroidx/compose/material/d0;->i:Landroidx/compose/runtime/e0;

    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 82
    move-result v2

    .line 83
    sub-float/2addr v2, v0

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 94
    const v4, 0x358637bd    # 1.0E-6f

    .line 97
    cmpl-float v3, v3, v4

    .line 99
    if-lez v3, :cond_2

    .line 101
    invoke-virtual {p0}, Landroidx/compose/material/d0;->f()F

    .line 104
    move-result p0

    .line 105
    sub-float/2addr p0, v0

    .line 106
    div-float/2addr p0, v2

    .line 107
    cmpg-float v0, p0, v4

    .line 109
    if-gez v0, :cond_0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 115
    cmpl-float v0, p0, v0

    .line 117
    if-lez v0, :cond_1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v1, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material/d0;->l:Landroidx/compose/runtime/p1;

    .line 131
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_7

    .line 139
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    move-result v1

    .line 147
    iget-object v2, p0, Landroidx/compose/material/d0;->g:Landroidx/compose/runtime/p1;

    .line 149
    if-nez v1, :cond_6

    .line 151
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Landroidx/compose/material/d0;->d()Landroidx/compose/material/w2;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v1}, Landroidx/compose/material/w2;->c(Ljava/lang/Object;)F

    .line 164
    move-result v2

    .line 165
    cmpg-float v3, v2, v0

    .line 167
    if-nez v3, :cond_3

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    if-gez v3, :cond_5

    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {p0, v0, v2}, Landroidx/compose/material/w2;->b(FZ)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_7

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, v0, v2}, Landroidx/compose/material/w2;->b(FZ)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_7

    .line 194
    :goto_2
    move-object v0, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    :cond_7
    :goto_3
    return-object v0

    .line 203
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material/d0;->l:Landroidx/compose/runtime/p1;

    .line 205
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_9

    .line 213
    invoke-virtual {p0}, Landroidx/compose/material/d0;->e()F

    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    move-result v2

    .line 221
    iget-object v3, p0, Landroidx/compose/material/d0;->g:Landroidx/compose/runtime/p1;

    .line 223
    if-nez v2, :cond_8

    .line 225
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/d0;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    :cond_9
    :goto_4
    return-object v0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
