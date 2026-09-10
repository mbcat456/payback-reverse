.class public final synthetic Landroidx/compose/material/x4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroidx/compose/material/m5;

.field public final synthetic c:Landroidx/compose/material/q3;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/compose/material/m5;Landroidx/compose/material/q3;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/x4;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/x4;->b:Landroidx/compose/material/m5;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/x4;->c:Landroidx/compose/material/q3;

    .line 10
    iput-object p4, p0, Landroidx/compose/material/x4;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput-object p5, p0, Landroidx/compose/material/x4;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material/x4;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/t;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 20
    const v2, 0x29934e9

    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 26
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 28
    iget-object v5, v0, Landroidx/compose/material/x4;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    const/4 v11, 0x0

    .line 35
    if-nez v2, :cond_7

    .line 37
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    invoke-static {v2}, Lkotlin/collections/s;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50
    move-result v2

    .line 51
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 54
    move-result v3

    .line 55
    if-ne v2, v3, :cond_6

    .line 57
    sget-object v2, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 59
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Landroidx/compose/ui/unit/d;

    .line 66
    iget-object v4, v0, Landroidx/compose/material/x4;->b:Landroidx/compose/material/m5;

    .line 68
    invoke-virtual {v4}, Landroidx/compose/material/m5;->b()Ljava/util/Map;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 78
    iget-object v2, v4, Landroidx/compose/material/m5;->c:Landroidx/compose/runtime/p1;

    .line 80
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 82
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v5}, Landroidx/compose/material/q;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 92
    iget-object v3, v4, Landroidx/compose/material/m5;->e:Landroidx/compose/runtime/m1;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v6

    .line 98
    check-cast v3, Landroidx/compose/runtime/p3;

    .line 100
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p3;->n(F)V

    .line 103
    iget-object v3, v4, Landroidx/compose/material/m5;->g:Landroidx/compose/runtime/m1;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result v2

    .line 109
    check-cast v3, Landroidx/compose/runtime/p3;

    .line 111
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string v0, "The initial value must have an associated anchor."

    .line 117
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 120
    return-object v11

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    or-int/2addr v2, v3

    .line 130
    iget-object v6, v0, Landroidx/compose/material/x4;->c:Landroidx/compose/material/q3;

    .line 132
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    or-int/2addr v2, v3

    .line 137
    iget-object v8, v0, Landroidx/compose/material/x4;->d:Lkotlin/jvm/functions/n;

    .line 139
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    or-int/2addr v2, v3

    .line 144
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    or-int/2addr v2, v3

    .line 149
    const/high16 v9, 0x41f00000    # 30.0f

    .line 151
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 154
    move-result v3

    .line 155
    or-int/2addr v2, v3

    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 162
    if-nez v2, :cond_2

    .line 164
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    if-ne v3, v12, :cond_3

    .line 171
    :cond_2
    new-instance v3, Landroidx/compose/material/y4;

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material/y4;-><init>(Landroidx/compose/material/m5;Ljava/util/Map;Landroidx/compose/material/q3;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/n;FLkotlin/coroutines/Continuation;)V

    .line 177
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 180
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 182
    invoke-static {v5, v4, v3, v1}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 185
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 187
    iget-object v2, v4, Landroidx/compose/material/m5;->d:Landroidx/compose/runtime/p1;

    .line 189
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v18

    .line 201
    iget-object v14, v4, Landroidx/compose/material/m5;->p:Landroidx/compose/foundation/gestures/r;

    .line 203
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    if-nez v2, :cond_4

    .line 213
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    if-ne v3, v12, :cond_5

    .line 220
    :cond_4
    new-instance v3, Landroidx/compose/material/a5;

    .line 222
    invoke-direct {v3, v4, v11}, Landroidx/compose/material/a5;-><init>(Landroidx/compose/material/m5;Lkotlin/coroutines/Continuation;)V

    .line 225
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 228
    :cond_5
    move-object/from16 v19, v3

    .line 230
    check-cast v19, Lkotlin/jvm/functions/o;

    .line 232
    const/16 v21, 0x20

    .line 234
    iget-object v15, v0, Landroidx/compose/material/x4;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 236
    iget-boolean v0, v0, Landroidx/compose/material/x4;->f:Z

    .line 238
    const/16 v17, 0x0

    .line 240
    const/16 v20, 0x0

    .line 242
    move/from16 v16, v0

    .line 244
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/o;ZI)Landroidx/compose/ui/t;

    .line 247
    move-result-object v0

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 252
    return-object v0

    .line 253
    :cond_6
    const-string v0, "You cannot have two anchors mapped to the same state."

    .line 255
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 258
    return-object v11

    .line 259
    :cond_7
    const-string v0, "You must have at least one anchor."

    .line 261
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 264
    return-object v11
.end method
