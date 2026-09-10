.class public final synthetic Landroidx/navigation/compose/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/compose/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/navigation/compose/v;->a:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/compose/v;->b:Landroidx/navigation/compose/i;

    .line 5
    iput-object p2, p0, Landroidx/navigation/compose/v;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Landroidx/navigation/compose/v;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, Landroidx/navigation/compose/v;->e:Landroidx/compose/runtime/p1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/compose/v;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/navigation/compose/v;->e:Landroidx/compose/runtime/p1;

    .line 6
    iget-object v3, p0, Landroidx/navigation/compose/v;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v4, p0, Landroidx/navigation/compose/v;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object p0, p0, Landroidx/navigation/compose/v;->b:Landroidx/navigation/compose/i;

    .line 12
    check-cast p1, Landroidx/compose/animation/b0;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/b0;->c()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/navigation/o;

    .line 23
    iget-object v0, v0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v0, Landroidx/navigation/compose/h;

    .line 30
    iget-object p0, p0, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/p1;

    .line 32
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v0}, Landroidx/navigation/e0;->b(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/navigation/g0;

    .line 84
    instance-of v2, v0, Landroidx/navigation/compose/h;

    .line 86
    if-eqz v2, :cond_2

    .line 88
    check-cast v0, Landroidx/navigation/compose/h;

    .line 90
    iget-object v0, v0, Landroidx/navigation/compose/h;->g:Lkotlin/jvm/functions/Function1;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/compose/animation/a3;

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v0, v1

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    move-object v1, v0

    .line 105
    :cond_3
    if-nez v1, :cond_8

    .line 107
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, Landroidx/compose/animation/a3;

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_1
    sget-object p0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v0}, Landroidx/navigation/e0;->b(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p0

    .line 128
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/navigation/g0;

    .line 140
    instance-of v2, v0, Landroidx/navigation/compose/h;

    .line 142
    if-eqz v2, :cond_6

    .line 144
    check-cast v0, Landroidx/navigation/compose/h;

    .line 146
    iget-object v0, v0, Landroidx/navigation/compose/h;->h:Lkotlin/jvm/functions/Function1;

    .line 148
    if-eqz v0, :cond_6

    .line 150
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/compose/animation/a3;

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v0, v1

    .line 158
    :goto_2
    if-eqz v0, :cond_5

    .line 160
    move-object v1, v0

    .line 161
    :cond_7
    if-nez v1, :cond_8

    .line 163
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    move-object v1, p0

    .line 168
    check-cast v1, Landroidx/compose/animation/a3;

    .line 170
    :cond_8
    :goto_3
    return-object v1

    .line 171
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/animation/b0;->a()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/navigation/o;

    .line 177
    iget-object v0, v0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    check-cast v0, Landroidx/navigation/compose/h;

    .line 184
    iget-object p0, p0, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/p1;

    .line 186
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 188
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_b

    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    sget-object p0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v0}, Landroidx/navigation/e0;->b(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p0

    .line 226
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroidx/navigation/g0;

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroidx/compose/animation/d3;

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    :goto_5
    sget-object p0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {v0}, Landroidx/navigation/e0;->b(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p0

    .line 259
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroidx/navigation/g0;

    .line 271
    instance-of v2, v0, Landroidx/navigation/compose/h;

    .line 273
    if-eqz v2, :cond_d

    .line 275
    check-cast v0, Landroidx/navigation/compose/h;

    .line 277
    iget-object v0, v0, Landroidx/navigation/compose/h;->i:Lkotlin/jvm/functions/Function1;

    .line 279
    if-eqz v0, :cond_d

    .line 281
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroidx/compose/animation/d3;

    .line 287
    goto :goto_6

    .line 288
    :cond_d
    move-object v0, v1

    .line 289
    :goto_6
    if-eqz v0, :cond_c

    .line 291
    move-object v1, v0

    .line 292
    :cond_e
    if-nez v1, :cond_f

    .line 294
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Landroidx/compose/animation/d3;

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    move-object p0, v1

    .line 302
    :goto_7
    return-object p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
