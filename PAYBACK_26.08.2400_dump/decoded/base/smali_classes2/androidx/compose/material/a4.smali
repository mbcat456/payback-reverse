.class public final synthetic Landroidx/compose/material/a4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/d;

.field public final synthetic h:Lkotlin/d;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/d;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 24
    iput p9, p0, Landroidx/compose/material/a4;->a:I

    iput-object p1, p0, Landroidx/compose/material/a4;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/a4;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material/a4;->b:Z

    iput-object p4, p0, Landroidx/compose/material/a4;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material/a4;->g:Lkotlin/d;

    iput-object p6, p0, Landroidx/compose/material/a4;->h:Lkotlin/d;

    iput-object p7, p0, Landroidx/compose/material/a4;->i:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material/a4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material/a4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/a4;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material/a4;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material/a4;->f:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Landroidx/compose/material/a4;->b:Z

    .line 15
    iput-object p5, p0, Landroidx/compose/material/a4;->g:Lkotlin/d;

    .line 17
    iput-object p6, p0, Landroidx/compose/material/a4;->h:Lkotlin/d;

    .line 19
    iput-object p7, p0, Landroidx/compose/material/a4;->i:Ljava/lang/Object;

    .line 21
    iput p8, p0, Landroidx/compose/material/a4;->c:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .prologue
    .line 25
    const/4 p9, 0x0

    iput p9, p0, Landroidx/compose/material/a4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/a4;->b:Z

    iput p2, p0, Landroidx/compose/material/a4;->c:I

    iput-object p3, p0, Landroidx/compose/material/a4;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material/a4;->g:Lkotlin/d;

    iput-object p5, p0, Landroidx/compose/material/a4;->h:Lkotlin/d;

    iput-object p6, p0, Landroidx/compose/material/a4;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material/a4;->i:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/material/a4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material/a4;->a:I

    .line 5
    iget v2, v0, Landroidx/compose/material/a4;->c:I

    .line 7
    iget-object v3, v0, Landroidx/compose/material/a4;->i:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/material/a4;->h:Lkotlin/d;

    .line 11
    iget-object v5, v0, Landroidx/compose/material/a4;->g:Lkotlin/d;

    .line 13
    iget-object v6, v0, Landroidx/compose/material/a4;->f:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Landroidx/compose/material/a4;->e:Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Landroidx/compose/material/a4;->d:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lpayback/feature/wallet/implementation/ui/loyaltycard/v;

    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Landroidx/compose/ui/focus/b0;

    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 37
    move-object v15, v3

    .line 38
    check-cast v15, Landroidx/compose/ui/t;

    .line 40
    move-object/from16 v16, p1

    .line 42
    check-cast v16, Landroidx/compose/runtime/o;

    .line 44
    move-object/from16 v1, p2

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    or-int/lit8 v1, v2, 0x1

    .line 53
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 56
    move-result v17

    .line 57
    iget-boolean v11, v0, Landroidx/compose/material/a4;->b:Z

    .line 59
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->d(Lpayback/feature/wallet/implementation/ui/loyaltycard/v;Landroidx/compose/ui/focus/b0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object v1, v8

    .line 66
    check-cast v1, Lpayback/feature/permission/implementation/ui/shared/a;

    .line 68
    check-cast v7, Lpayback/feature/permission/api/ui/shared/e;

    .line 70
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 72
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 76
    check-cast v3, Landroidx/compose/ui/t;

    .line 78
    move-object/from16 v8, p1

    .line 80
    check-cast v8, Landroidx/compose/runtime/o;

    .line 82
    move-object/from16 v9, p2

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    or-int/lit8 v2, v2, 0x1

    .line 91
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 94
    move-result v9

    .line 95
    move-object v2, v7

    .line 96
    move-object v7, v3

    .line 97
    iget-boolean v3, v0, Landroidx/compose/material/a4;->b:Z

    .line 99
    move-object/from16 v18, v6

    .line 101
    move-object v6, v4

    .line 102
    move-object/from16 v4, v18

    .line 104
    invoke-virtual/range {v1 .. v9}, Lpayback/feature/permission/implementation/ui/shared/a;->a(Lpayback/feature/permission/api/ui/shared/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    move-object v1, v8

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 117
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 119
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 121
    check-cast v3, Landroidx/compose/ui/t;

    .line 123
    move-object/from16 v8, p1

    .line 125
    check-cast v8, Landroidx/compose/runtime/o;

    .line 127
    move-object/from16 v9, p2

    .line 129
    check-cast v9, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    or-int/lit8 v2, v2, 0x1

    .line 136
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 139
    move-result v9

    .line 140
    move-object v2, v7

    .line 141
    move-object v7, v3

    .line 142
    move-object v3, v6

    .line 143
    move-object v6, v4

    .line 144
    iget-boolean v4, v0, Landroidx/compose/material/a4;->b:Z

    .line 146
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object v0

    .line 152
    :pswitch_2
    move-object v1, v8

    .line 153
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 155
    check-cast v7, Lpayback/feature/coupon/ui/e;

    .line 157
    check-cast v6, Landroidx/compose/ui/t;

    .line 159
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 161
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 163
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 165
    move-object/from16 v8, p1

    .line 167
    check-cast v8, Landroidx/compose/runtime/o;

    .line 169
    move-object/from16 v9, p2

    .line 171
    check-cast v9, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    or-int/lit8 v2, v2, 0x1

    .line 178
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 181
    move-result v9

    .line 182
    move-object v2, v7

    .line 183
    move-object v7, v3

    .line 184
    iget-boolean v3, v0, Landroidx/compose/material/a4;->b:Z

    .line 186
    move-object/from16 v18, v6

    .line 188
    move-object v6, v4

    .line 189
    move-object/from16 v4, v18

    .line 191
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->b(Landroidx/compose/foundation/layout/v;Lpayback/feature/coupon/ui/e;ZLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object v0

    .line 197
    :pswitch_3
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 199
    check-cast v5, Landroidx/compose/runtime/internal/e;

    .line 201
    check-cast v4, Landroidx/compose/runtime/internal/e;

    .line 203
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 205
    check-cast v3, Landroidx/compose/foundation/layout/p3;

    .line 207
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 209
    move-object/from16 v9, p1

    .line 211
    check-cast v9, Landroidx/compose/runtime/o;

    .line 213
    move-object/from16 v1, p2

    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    const/16 v1, 0x6001

    .line 222
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 225
    move-result v10

    .line 226
    iget-boolean v1, v0, Landroidx/compose/material/a4;->b:Z

    .line 228
    iget v2, v0, Landroidx/compose/material/a4;->c:I

    .line 230
    move-object/from16 v18, v7

    .line 232
    move-object v7, v3

    .line 233
    move-object v3, v8

    .line 234
    move-object v8, v6

    .line 235
    move-object/from16 v6, v18

    .line 237
    move-object/from16 v18, v5

    .line 239
    move-object v5, v4

    .line 240
    move-object/from16 v4, v18

    .line 242
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/c4;->c(ZILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
