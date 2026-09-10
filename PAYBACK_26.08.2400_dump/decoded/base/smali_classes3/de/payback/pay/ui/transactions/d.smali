.class public final synthetic Lde/payback/pay/ui/transactions/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/w;

.field public final synthetic c:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/w;Landroidx/compose/runtime/f4;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/pay/ui/transactions/d;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/transactions/d;->b:Landroidx/compose/material3/pulltorefresh/w;

    .line 5
    iput-object p2, p0, Lde/payback/pay/ui/transactions/d;->c:Landroidx/compose/runtime/f4;

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
    iget v1, v0, Lde/payback/pay/ui/transactions/d;->a:I

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
    iget-object v8, v0, Lde/payback/pay/ui/transactions/d;->c:Landroidx/compose/runtime/f4;

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
    invoke-interface {v8}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 77
    iget-boolean v12, v3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;->a:Z

    .line 79
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 87
    move-result-object v3

    .line 88
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->a:J

    .line 90
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 92
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v1, v5, v2}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 100
    move-result-object v13

    .line 101
    const/high16 v20, 0x180000

    .line 103
    const/16 v21, 0x28

    .line 105
    iget-object v11, v0, Lde/payback/pay/ui/transactions/d;->b:Landroidx/compose/material3/pulltorefresh/w;

    .line 107
    const-wide/16 v14, 0x0

    .line 109
    const/16 v18, 0x0

    .line 111
    move-wide/from16 v16, v3

    .line 113
    move-object/from16 v19, v9

    .line 115
    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material3/pulltorefresh/j;->a(Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;JJFLandroidx/compose/runtime/o;II)V

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object/from16 v19, v9

    .line 121
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 124
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object v0

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 131
    move-object/from16 v9, p2

    .line 133
    check-cast v9, Landroidx/compose/runtime/o;

    .line 135
    move-object/from16 v10, p3

    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v10

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    and-int/lit8 v11, v10, 0x6

    .line 148
    if-nez v11, :cond_5

    .line 150
    move-object v11, v9

    .line 151
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 153
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_4

    .line 159
    move v5, v6

    .line 160
    :cond_4
    or-int/2addr v10, v5

    .line 161
    :cond_5
    and-int/lit8 v5, v10, 0x13

    .line 163
    if-eq v5, v4, :cond_6

    .line 165
    move v3, v7

    .line 166
    :cond_6
    and-int/lit8 v4, v10, 0x1

    .line 168
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 170
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 176
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 178
    sget-object v10, Landroidx/compose/material3/pulltorefresh/j;->INSTANCE:Landroidx/compose/material3/pulltorefresh/j;

    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v12

    .line 190
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 198
    move-result-object v3

    .line 199
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->a:J

    .line 201
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 203
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-interface {v1, v5, v2}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 211
    move-result-object v13

    .line 212
    const/high16 v20, 0x180000

    .line 214
    const/16 v21, 0x28

    .line 216
    iget-object v11, v0, Lde/payback/pay/ui/transactions/d;->b:Landroidx/compose/material3/pulltorefresh/w;

    .line 218
    const-wide/16 v14, 0x0

    .line 220
    const/16 v18, 0x0

    .line 222
    move-wide/from16 v16, v3

    .line 224
    move-object/from16 v19, v9

    .line 226
    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material3/pulltorefresh/j;->a(Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;JJFLandroidx/compose/runtime/o;II)V

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move-object/from16 v19, v9

    .line 232
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 235
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
