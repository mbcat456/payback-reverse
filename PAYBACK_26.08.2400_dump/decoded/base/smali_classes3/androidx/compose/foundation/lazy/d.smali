.class public final synthetic Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/e0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/d;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/foundation/lazy/e0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/foundation/lazy/e0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    move-object v1, p0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p0, v1, Landroidx/compose/foundation/lazy/r;->l:I

    .line 31
    iget-object v0, v1, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 33
    invoke-static {v0}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget v3, v2, Landroidx/compose/foundation/lazy/s;->o:I

    .line 47
    if-ge v3, p0, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    iget v3, v2, Landroidx/compose/foundation/lazy/s;->o:I

    .line 62
    iget v4, v2, Landroidx/compose/foundation/lazy/s;->p:I

    .line 64
    add-int/2addr v3, v4

    .line 65
    iget v1, v1, Landroidx/compose/foundation/lazy/r;->m:I

    .line 67
    add-int/2addr v1, p0

    .line 68
    if-le v3, v1, :cond_3

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    const/16 v1, 0xa

    .line 77
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 100
    iget v1, v1, Landroidx/compose/foundation/lazy/s;->a:I

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 113
    move-result-object p0

    .line 114
    :goto_1
    return-object p0

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->d()Z

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 127
    move-result-object p0

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 130
    iget v2, p0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 132
    iget p0, p0, Landroidx/compose/foundation/lazy/r;->m:I

    .line 134
    add-int/2addr v2, p0

    .line 135
    div-int/lit8 v2, v2, 0x2

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_6

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object p0, v1

    .line 160
    check-cast p0, Landroidx/compose/foundation/lazy/s;

    .line 162
    iget v3, p0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 164
    iget p0, p0, Landroidx/compose/foundation/lazy/s;->p:I

    .line 166
    div-int/lit8 p0, p0, 0x2

    .line 168
    add-int/2addr p0, v3

    .line 169
    sub-int/2addr p0, v2

    .line 170
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 173
    move-result p0

    .line 174
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 181
    iget v5, v4, Landroidx/compose/foundation/lazy/s;->o:I

    .line 183
    iget v4, v4, Landroidx/compose/foundation/lazy/s;->p:I

    .line 185
    div-int/lit8 v4, v4, 0x2

    .line 187
    add-int/2addr v4, v5

    .line 188
    sub-int/2addr v4, v2

    .line 189
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 192
    move-result v4

    .line 193
    if-le p0, v4, :cond_8

    .line 195
    move-object v1, v3

    .line 196
    move p0, v4

    .line 197
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 203
    :goto_2
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 205
    if-eqz v1, :cond_9

    .line 207
    iget p0, v1, Landroidx/compose/foundation/lazy/s;->a:I

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const/4 p0, 0x0

    .line 211
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 218
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/v;->a()I

    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 230
    move-result-object p0

    .line 231
    iget p0, p0, Landroidx/compose/foundation/lazy/r;->n:I

    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

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
