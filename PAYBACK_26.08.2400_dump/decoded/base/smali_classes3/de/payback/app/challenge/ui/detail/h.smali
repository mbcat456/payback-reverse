.class public final synthetic Lde/payback/app/challenge/ui/detail/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/challenge/ui/detail/t;

.field public final synthetic c:Landroidx/compose/material3/pulltorefresh/w;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/challenge/ui/detail/t;Landroidx/compose/material3/pulltorefresh/w;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/challenge/ui/detail/h;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/h;->b:Lde/payback/app/challenge/ui/detail/t;

    .line 5
    iput-object p2, p0, Lde/payback/app/challenge/ui/detail/h;->c:Landroidx/compose/material3/pulltorefresh/w;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/challenge/ui/detail/h;->a:I

    .line 5
    sget-object v2, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lde/payback/app/challenge/ui/detail/h;->b:Lde/payback/app/challenge/ui/detail/t;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 22
    move-object/from16 v9, p2

    .line 24
    check-cast v9, Landroidx/compose/runtime/o;

    .line 26
    move-object/from16 v10, p3

    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v10

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    and-int/lit8 v11, v10, 0x6

    .line 39
    if-nez v11, :cond_1

    .line 41
    move-object v11, v9

    .line 42
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 44
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 50
    move v5, v6

    .line 51
    :cond_0
    or-int/2addr v10, v5

    .line 52
    :cond_1
    and-int/lit8 v5, v10, 0x13

    .line 54
    if-eq v5, v4, :cond_2

    .line 56
    move v3, v7

    .line 57
    :cond_2
    and-int/lit8 v4, v10, 0x1

    .line 59
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 61
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 69
    sget-object v10, Landroidx/compose/material3/pulltorefresh/j;->INSTANCE:Landroidx/compose/material3/pulltorefresh/j;

    .line 71
    check-cast v8, Lde/payback/app/challenge/ui/detail/s;

    .line 73
    iget-boolean v12, v8, Lde/payback/app/challenge/ui/detail/s;->d:Z

    .line 75
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 83
    move-result-object v3

    .line 84
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->a:J

    .line 86
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 88
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {v1, v5, v2}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 96
    move-result-object v13

    .line 97
    const/high16 v20, 0x180000

    .line 99
    const/16 v21, 0x28

    .line 101
    iget-object v11, v0, Lde/payback/app/challenge/ui/detail/h;->c:Landroidx/compose/material3/pulltorefresh/w;

    .line 103
    const-wide/16 v14, 0x0

    .line 105
    const/16 v18, 0x0

    .line 107
    move-wide/from16 v16, v3

    .line 109
    move-object/from16 v19, v9

    .line 111
    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material3/pulltorefresh/j;->a(Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;JJFLandroidx/compose/runtime/o;II)V

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object/from16 v19, v9

    .line 117
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 120
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object v0

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 127
    move-object/from16 v9, p2

    .line 129
    check-cast v9, Landroidx/compose/runtime/o;

    .line 131
    move-object/from16 v10, p3

    .line 133
    check-cast v10, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v10

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    and-int/lit8 v11, v10, 0x6

    .line 144
    if-nez v11, :cond_5

    .line 146
    move-object v11, v9

    .line 147
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 149
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_4

    .line 155
    move v5, v6

    .line 156
    :cond_4
    or-int/2addr v10, v5

    .line 157
    :cond_5
    and-int/lit8 v5, v10, 0x13

    .line 159
    if-eq v5, v4, :cond_6

    .line 161
    move v3, v7

    .line 162
    :cond_6
    and-int/lit8 v4, v10, 0x1

    .line 164
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 166
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 172
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 174
    sget-object v10, Landroidx/compose/material3/pulltorefresh/j;->INSTANCE:Landroidx/compose/material3/pulltorefresh/j;

    .line 176
    check-cast v8, Lde/payback/app/challenge/ui/detail/q;

    .line 178
    iget-boolean v12, v8, Lde/payback/app/challenge/ui/detail/q;->b:Z

    .line 180
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 188
    move-result-object v3

    .line 189
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->a:J

    .line 191
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 193
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-interface {v1, v5, v2}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 201
    move-result-object v13

    .line 202
    const/high16 v20, 0x180000

    .line 204
    const/16 v21, 0x28

    .line 206
    iget-object v11, v0, Lde/payback/app/challenge/ui/detail/h;->c:Landroidx/compose/material3/pulltorefresh/w;

    .line 208
    const-wide/16 v14, 0x0

    .line 210
    const/16 v18, 0x0

    .line 212
    move-wide/from16 v16, v3

    .line 214
    move-object/from16 v19, v9

    .line 216
    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material3/pulltorefresh/j;->a(Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;JJFLandroidx/compose/runtime/o;II)V

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    move-object/from16 v19, v9

    .line 222
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 225
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
