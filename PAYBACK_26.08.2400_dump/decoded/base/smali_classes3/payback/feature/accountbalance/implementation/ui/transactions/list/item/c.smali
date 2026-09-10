.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;

.field public final synthetic c:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/c;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;

    .line 5
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/c;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/c;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/c;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;

    .line 6
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/c;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Landroidx/compose/runtime/o;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    move-object v10, p1

    .line 30
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 32
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_b

    .line 38
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 40
    iget-boolean p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->d:Z

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const p1, 0x236d952c

    .line 47
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 50
    iget-object p1, v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->w:Lkotlin/jvm/functions/Function0;

    .line 52
    sget p2, Lpayback/feature/accountbalance/implementation/d;->$stable:I

    .line 54
    invoke-static {p0, p1, v10, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ha;->c(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 57
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_8

    .line 70
    const p1, 0x236da39f

    .line 73
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 76
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 78
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 88
    if-nez p0, :cond_2

    .line 90
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    if-ne p1, p2, :cond_3

    .line 97
    :cond_2
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 99
    const/16 p0, 0x10

    .line 101
    invoke-direct {p1, p0, v2}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 107
    :cond_3
    move-object v6, p1

    .line 108
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-nez p0, :cond_4

    .line 120
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    if-ne p1, p2, :cond_5

    .line 127
    :cond_4
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/d;

    .line 129
    invoke-direct {p1, v2, v3}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/d;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;I)V

    .line 132
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 135
    :cond_5
    move-object v7, p1

    .line 136
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 138
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-nez p0, :cond_6

    .line 148
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    if-ne p1, p2, :cond_7

    .line 155
    :cond_6
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/d;

    .line 157
    invoke-direct {p1, v2, v4}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/d;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;I)V

    .line 160
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 163
    :cond_7
    move-object v8, p1

    .line 164
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 166
    const/4 v9, 0x0

    .line 167
    sget v11, Lpayback/feature/accountbalance/implementation/d;->$stable:I

    .line 169
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;->a(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 172
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-boolean p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->f:Z

    .line 178
    if-eqz p1, :cond_9

    .line 180
    const p0, 0x236de436

    .line 183
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 186
    iget-object p0, v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->y:Lkotlin/jvm/functions/Function0;

    .line 188
    invoke-static {p0, v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ha;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 191
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    iget-boolean p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->b:Z

    .line 197
    if-eqz p1, :cond_a

    .line 199
    const p1, 0x236df068

    .line 202
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 205
    iget-object p1, v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->x:Lkotlin/jvm/functions/Function0;

    .line 207
    sget p2, Lpayback/feature/accountbalance/implementation/d;->$stable:I

    .line 209
    invoke-static {p0, p1, v10, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ha;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 212
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    const p0, 0x4a50edbb    # 3423086.8f

    .line 219
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 222
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 225
    goto :goto_1

    .line 226
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 229
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object p0

    .line 232
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 234
    if-eq v0, v1, :cond_c

    .line 236
    move v3, v4

    .line 237
    :cond_c
    and-int/2addr p2, v4

    .line 238
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 240
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_d

    .line 246
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 248
    new-instance p2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/c;

    .line 250
    invoke-direct {p2, p0, v2, v4}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/c;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;I)V

    .line 253
    const p0, -0x75b507d9

    .line 256
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 259
    move-result-object p0

    .line 260
    const/16 p2, 0x30

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0, p0, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 266
    goto :goto_2

    .line 267
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 270
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
