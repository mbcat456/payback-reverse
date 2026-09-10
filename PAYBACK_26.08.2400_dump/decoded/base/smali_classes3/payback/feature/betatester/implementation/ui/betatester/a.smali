.class public final synthetic Lpayback/feature/betatester/implementation/ui/betatester/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/betatester/api/a;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/betatester/api/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/betatester/implementation/ui/betatester/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/betatester/implementation/ui/betatester/a;->b:Lpayback/feature/betatester/api/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/betatester/implementation/ui/betatester/a;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lpayback/feature/betatester/implementation/ui/betatester/a;->b:Lpayback/feature/betatester/api/a;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v5, p2

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 27
    if-eq v6, v3, :cond_0

    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 32
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    iget-object v4, v0, Lpayback/feature/betatester/api/a;->b:Ljava/lang/String;

    .line 44
    const/16 v26, 0x0

    .line 46
    const v27, 0x3fffe

    .line 49
    const/4 v5, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    const/16 v19, 0x0

    .line 66
    const/16 v20, 0x0

    .line 68
    const/16 v21, 0x0

    .line 70
    const/16 v22, 0x0

    .line 72
    const/16 v23, 0x0

    .line 74
    const/16 v25, 0x0

    .line 76
    move-object/from16 v24, v1

    .line 78
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v24, v1

    .line 84
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 87
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    check-cast v1, Landroidx/compose/runtime/o;

    .line 94
    move-object/from16 v5, p2

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v5

    .line 102
    and-int/lit8 v6, v5, 0x3

    .line 104
    if-eq v6, v3, :cond_2

    .line 106
    move v3, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v3, v2

    .line 109
    :goto_1
    and-int/2addr v4, v5

    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 113
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 119
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 121
    iget-boolean v0, v0, Lpayback/feature/betatester/api/a;->c:Z

    .line 123
    if-eqz v0, :cond_3

    .line 125
    const v0, -0x43930b98

    .line 128
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 131
    sget-object v5, Lpayback/ui/components/information/badges/StatusBadgeType;->INFO:Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 133
    const v0, 0x7f140255

    .line 136
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    const/4 v10, 0x6

    .line 141
    const/16 v11, 0xc

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->h(Lpayback/ui/components/information/badges/StatusBadgeType;Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/information/badges/c;Landroidx/compose/runtime/o;II)V

    .line 148
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const v0, -0x438fd57d

    .line 155
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 158
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 165
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object v0

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    check-cast v1, Landroidx/compose/runtime/o;

    .line 172
    move-object/from16 v5, p2

    .line 174
    check-cast v5, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v5

    .line 180
    and-int/lit8 v6, v5, 0x3

    .line 182
    if-eq v6, v3, :cond_5

    .line 184
    move v2, v4

    .line 185
    :cond_5
    and-int/lit8 v3, v5, 0x1

    .line 187
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 189
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 195
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 197
    iget-object v4, v0, Lpayback/feature/betatester/api/a;->a:Ljava/lang/String;

    .line 199
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 201
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v10, 0xd

    .line 209
    const/4 v6, 0x0

    .line 210
    const/high16 v7, 0x40800000    # 4.0f

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 216
    move-result-object v5

    .line 217
    const/16 v26, 0x0

    .line 219
    const v27, 0x3fffc

    .line 222
    const-wide/16 v6, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const-wide/16 v9, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v13, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 234
    const-wide/16 v17, 0x0

    .line 236
    const/16 v19, 0x0

    .line 238
    const/16 v20, 0x0

    .line 240
    const/16 v21, 0x0

    .line 242
    const/16 v22, 0x0

    .line 244
    const/16 v23, 0x0

    .line 246
    const/16 v25, 0x0

    .line 248
    move-object/from16 v24, v1

    .line 250
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object/from16 v24, v1

    .line 256
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 259
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    return-object v0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
