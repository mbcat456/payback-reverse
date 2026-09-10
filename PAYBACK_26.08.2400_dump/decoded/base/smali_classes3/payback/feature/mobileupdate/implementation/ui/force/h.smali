.class public final synthetic Lpayback/feature/mobileupdate/implementation/ui/force/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/mobileupdate/implementation/ui/force/h;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/h;->b:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/mobileupdate/implementation/ui/force/h;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lpayback/feature/mobileupdate/implementation/ui/force/h;->b:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 18
    move-object/from16 v5, p2

    .line 20
    check-cast v5, Landroidx/compose/runtime/o;

    .line 22
    move-object/from16 v6, p3

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 35
    if-eq v1, v3, :cond_0

    .line 37
    move v2, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 40
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 42
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    iget-object v6, v0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;->c:Ljava/lang/String;

    .line 52
    const/16 v28, 0x0

    .line 54
    const v29, 0x3fffe

    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const-wide/16 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const-wide/16 v15, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    const-wide/16 v19, 0x0

    .line 73
    const/16 v21, 0x0

    .line 75
    const/16 v22, 0x0

    .line 77
    const/16 v23, 0x0

    .line 79
    const/16 v24, 0x0

    .line 81
    const/16 v25, 0x0

    .line 83
    const/16 v27, 0x0

    .line 85
    move-object/from16 v26, v5

    .line 87
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v26, v5

    .line 93
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 96
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object v0

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 103
    move-object/from16 v5, p2

    .line 105
    check-cast v5, Landroidx/compose/runtime/o;

    .line 107
    move-object/from16 v6, p3

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    and-int/lit8 v1, v6, 0x11

    .line 120
    if-eq v1, v3, :cond_2

    .line 122
    move v2, v4

    .line 123
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 125
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 127
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 133
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 135
    iget-object v6, v0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;->b:Ljava/lang/String;

    .line 137
    const/16 v28, 0x0

    .line 139
    const v29, 0x3fffe

    .line 142
    const/4 v7, 0x0

    .line 143
    const-wide/16 v8, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const-wide/16 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const-wide/16 v15, 0x0

    .line 152
    const/16 v17, 0x0

    .line 154
    const/16 v18, 0x0

    .line 156
    const-wide/16 v19, 0x0

    .line 158
    const/16 v21, 0x0

    .line 160
    const/16 v22, 0x0

    .line 162
    const/16 v23, 0x0

    .line 164
    const/16 v24, 0x0

    .line 166
    const/16 v25, 0x0

    .line 168
    const/16 v27, 0x0

    .line 170
    move-object/from16 v26, v5

    .line 172
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object/from16 v26, v5

    .line 178
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 181
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 188
    move-object/from16 v5, p2

    .line 190
    check-cast v5, Landroidx/compose/runtime/o;

    .line 192
    move-object/from16 v6, p3

    .line 194
    check-cast v6, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v6

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    and-int/lit8 v1, v6, 0x11

    .line 205
    if-eq v1, v3, :cond_4

    .line 207
    move v2, v4

    .line 208
    :cond_4
    and-int/lit8 v1, v6, 0x1

    .line 210
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 212
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 218
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 220
    iget-object v6, v0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;->a:Ljava/lang/String;

    .line 222
    const/16 v28, 0x0

    .line 224
    const v29, 0x3fffe

    .line 227
    const/4 v7, 0x0

    .line 228
    const-wide/16 v8, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const-wide/16 v11, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const-wide/16 v15, 0x0

    .line 237
    const/16 v17, 0x0

    .line 239
    const/16 v18, 0x0

    .line 241
    const-wide/16 v19, 0x0

    .line 243
    const/16 v21, 0x0

    .line 245
    const/16 v22, 0x0

    .line 247
    const/16 v23, 0x0

    .line 249
    const/16 v24, 0x0

    .line 251
    const/16 v25, 0x0

    .line 253
    const/16 v27, 0x0

    .line 255
    move-object/from16 v26, v5

    .line 257
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move-object/from16 v26, v5

    .line 263
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 266
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
