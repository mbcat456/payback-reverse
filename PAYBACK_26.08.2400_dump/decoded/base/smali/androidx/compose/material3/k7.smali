.class public final synthetic Landroidx/compose/material3/k7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/n;

.field public final synthetic e:Landroidx/compose/material3/ab;

.field public final synthetic f:Landroidx/compose/ui/graphics/d2;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;I)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Landroidx/compose/material3/k7;->a:I

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/k7;->b:Z

    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/k7;->c:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/k7;->d:Landroidx/compose/foundation/interaction/n;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/k7;->e:Landroidx/compose/material3/ab;

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/k7;->f:Landroidx/compose/ui/graphics/d2;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/k7;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v1, p1

    .line 13
    check-cast v1, Landroidx/compose/runtime/o;

    .line 15
    move-object/from16 v5, p2

    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 25
    if-eq v6, v3, :cond_0

    .line 27
    move v2, v4

    .line 28
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 33
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    sget-object v4, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    .line 43
    const/high16 v14, 0x6000000

    .line 45
    const/16 v15, 0xc8

    .line 47
    iget-boolean v5, v0, Landroidx/compose/material3/k7;->b:Z

    .line 49
    iget-boolean v6, v0, Landroidx/compose/material3/k7;->c:Z

    .line 51
    iget-object v7, v0, Landroidx/compose/material3/k7;->d:Landroidx/compose/foundation/interaction/n;

    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v9, v0, Landroidx/compose/material3/k7;->e:Landroidx/compose/material3/ab;

    .line 56
    iget-object v10, v0, Landroidx/compose/material3/k7;->f:Landroidx/compose/ui/graphics/d2;

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/a7;->a(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/t;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;FFLandroidx/compose/runtime/o;II)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 67
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    check-cast v1, Landroidx/compose/runtime/o;

    .line 74
    move-object/from16 v5, p2

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v5

    .line 82
    and-int/lit8 v6, v5, 0x3

    .line 84
    if-eq v6, v3, :cond_2

    .line 86
    move v2, v4

    .line 87
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 89
    move-object v13, v1

    .line 90
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 92
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 100
    sget-object v4, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    .line 102
    const/high16 v14, 0x6000000

    .line 104
    const/16 v15, 0xc8

    .line 106
    iget-boolean v5, v0, Landroidx/compose/material3/k7;->b:Z

    .line 108
    iget-boolean v6, v0, Landroidx/compose/material3/k7;->c:Z

    .line 110
    iget-object v7, v0, Landroidx/compose/material3/k7;->d:Landroidx/compose/foundation/interaction/n;

    .line 112
    const/4 v8, 0x0

    .line 113
    iget-object v9, v0, Landroidx/compose/material3/k7;->e:Landroidx/compose/material3/ab;

    .line 115
    iget-object v10, v0, Landroidx/compose/material3/k7;->f:Landroidx/compose/ui/graphics/d2;

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/a7;->a(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/t;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;FFLandroidx/compose/runtime/o;II)V

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 126
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    check-cast v1, Landroidx/compose/runtime/o;

    .line 133
    move-object/from16 v5, p2

    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v5

    .line 141
    and-int/lit8 v6, v5, 0x3

    .line 143
    if-eq v6, v3, :cond_4

    .line 145
    move v2, v4

    .line 146
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 148
    move-object v13, v1

    .line 149
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 151
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 157
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 159
    sget-object v4, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    .line 161
    const/high16 v14, 0x6000000

    .line 163
    const/16 v15, 0xc8

    .line 165
    iget-boolean v5, v0, Landroidx/compose/material3/k7;->b:Z

    .line 167
    iget-boolean v6, v0, Landroidx/compose/material3/k7;->c:Z

    .line 169
    iget-object v7, v0, Landroidx/compose/material3/k7;->d:Landroidx/compose/foundation/interaction/n;

    .line 171
    const/4 v8, 0x0

    .line 172
    iget-object v9, v0, Landroidx/compose/material3/k7;->e:Landroidx/compose/material3/ab;

    .line 174
    iget-object v10, v0, Landroidx/compose/material3/k7;->f:Landroidx/compose/ui/graphics/d2;

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/a7;->a(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/t;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;FFLandroidx/compose/runtime/o;II)V

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 185
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object v0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
