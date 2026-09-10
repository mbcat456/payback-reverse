.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    iput p8, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->b:Landroidx/compose/ui/t;

    .line 5
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->h:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-boolean p5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->e:Z

    .line 13
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->h:Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v6, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->b:Landroidx/compose/ui/t;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object v9, v4

    .line 18
    check-cast v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/runtime/o;

    .line 24
    move-object/from16 v4, p2

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v4

    .line 32
    and-int/lit8 v8, v4, 0x3

    .line 34
    if-eq v8, v2, :cond_0

    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v7

    .line 39
    :goto_0
    and-int/2addr v3, v4

    .line 40
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 42
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 58
    move-result-object v2

    .line 59
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->D:J

    .line 61
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 63
    invoke-interface {v6, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;

    .line 69
    invoke-direct {v6, v7, v5}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 72
    const v5, 0x1551cf17

    .line 75
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 78
    move-result-object v5

    .line 79
    new-instance v8, Lpayback/feature/pay/ui/paymentmethod/k;

    .line 81
    const/4 v14, 0x2

    .line 82
    iget-object v10, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->d:Lkotlin/jvm/functions/Function1;

    .line 84
    iget-boolean v11, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->e:Z

    .line 86
    iget-object v12, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->f:Lkotlin/jvm/functions/Function0;

    .line 88
    iget-object v13, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->g:Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-direct/range {v8 .. v14}, Lpayback/feature/pay/ui/paymentmethod/k;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 93
    const v0, -0x7d115054

    .line 96
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 99
    move-result-object v21

    .line 100
    const v23, 0x30000030

    .line 103
    const/16 v24, 0x1bc

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const-wide/16 v18, 0x0

    .line 111
    const/16 v20, 0x0

    .line 113
    move-object/from16 v22, v1

    .line 115
    move-wide/from16 v16, v2

    .line 117
    move-object v10, v4

    .line 118
    move-object v11, v5

    .line 119
    invoke-static/range {v10 .. v24}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object/from16 v22, v1

    .line 125
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 128
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    :pswitch_0
    check-cast v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;

    .line 133
    move-object/from16 v1, p1

    .line 135
    check-cast v1, Landroidx/compose/runtime/o;

    .line 137
    move-object/from16 v8, p2

    .line 139
    check-cast v8, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v8

    .line 145
    and-int/lit8 v9, v8, 0x3

    .line 147
    if-eq v9, v2, :cond_2

    .line 149
    move v7, v3

    .line 150
    :cond_2
    and-int/lit8 v2, v8, 0x1

    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 155
    invoke-virtual {v8, v2, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 161
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 163
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 171
    move-result-object v1

    .line 172
    iget-wide v14, v1, Lpayback/ui/foundation/color/d;->D:J

    .line 174
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 176
    invoke-interface {v6, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 179
    move-result-object v9

    .line 180
    new-instance v1, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 182
    const/16 v2, 0x1a

    .line 184
    invoke-direct {v1, v2, v5}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 187
    const v2, -0x55bc9582

    .line 190
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 193
    move-result-object v10

    .line 194
    new-instance v1, Lpayback/feature/pay/ui/paymentmethod/k;

    .line 196
    const/4 v7, 0x1

    .line 197
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->d:Lkotlin/jvm/functions/Function1;

    .line 199
    move-object v2, v4

    .line 200
    iget-boolean v4, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->e:Z

    .line 202
    iget-object v5, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->f:Lkotlin/jvm/functions/Function0;

    .line 204
    iget-object v6, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;->g:Lkotlin/jvm/functions/Function0;

    .line 206
    invoke-direct/range {v1 .. v7}, Lpayback/feature/pay/ui/paymentmethod/k;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    const v0, -0x3b1a612d

    .line 212
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 215
    move-result-object v19

    .line 216
    const v21, 0x30000030

    .line 219
    const/16 v22, 0x1bc

    .line 221
    move-object/from16 v20, v8

    .line 223
    move-object v8, v9

    .line 224
    move-object v9, v10

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const-wide/16 v16, 0x0

    .line 231
    const/16 v18, 0x0

    .line 233
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    move-object/from16 v20, v8

    .line 239
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 242
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
