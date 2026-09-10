.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

.field public final synthetic b:Landroidx/paging/compose/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/compose/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p10, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->a:Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 6
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->b:Landroidx/paging/compose/c;

    .line 8
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/o;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 32
    if-nez v1, :cond_1

    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const/16 v1, 0x20

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 51
    const/16 v5, 0x90

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v1, v5, :cond_2

    .line 57
    move v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v7

    .line 60
    :goto_1
    and-int/2addr v4, v6

    .line 61
    move-object v12, v3

    .line 62
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 64
    invoke-virtual {v12, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 70
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 72
    if-nez v2, :cond_4

    .line 74
    const v1, 0x4576c7f

    .line 77
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 80
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->a:Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 82
    iget-object v8, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

    .line 84
    if-nez v8, :cond_3

    .line 86
    const v1, -0x7969dc9e

    .line 89
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 92
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v1, -0x7969dc9d

    .line 99
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 102
    const/16 v16, 0x0

    .line 104
    sget v18, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;->$stable:I

    .line 106
    iget-object v9, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->c:Lkotlin/jvm/functions/Function0;

    .line 108
    iget-object v10, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->d:Lkotlin/jvm/functions/Function0;

    .line 110
    iget-object v11, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->e:Lkotlin/jvm/functions/Function0;

    .line 112
    move-object/from16 v17, v12

    .line 114
    iget-object v12, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->f:Lkotlin/jvm/functions/Function0;

    .line 116
    iget-object v13, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->g:Lkotlin/jvm/functions/Function1;

    .line 118
    iget-object v14, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->h:Lkotlin/jvm/functions/Function0;

    .line 120
    iget-object v15, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->i:Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-static/range {v8 .. v18}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/h;->g(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 125
    move-object/from16 v12, v17

    .line 127
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 130
    :goto_2
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const v1, -0x795f74ea

    .line 137
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 140
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 143
    :goto_3
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->b:Landroidx/paging/compose/c;

    .line 145
    invoke-virtual {v1, v2}, Landroidx/paging/compose/c;->b(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;

    .line 151
    if-nez v1, :cond_5

    .line 153
    const v0, -0x795d7b3b

    .line 156
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 159
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const v2, -0x795d7b3a

    .line 166
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 169
    iget-object v2, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->b:Ljava/lang/String;

    .line 171
    iget-object v3, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->c:Ljava/lang/String;

    .line 173
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->d:Ljava/lang/String;

    .line 175
    iget-object v14, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->e:Ljava/lang/String;

    .line 177
    iget-object v15, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->f:Ljava/lang/String;

    .line 179
    iget-object v5, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->i:Ljava/lang/String;

    .line 181
    iget-boolean v6, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->j:Z

    .line 183
    iget-object v8, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 185
    iget-boolean v9, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->g:Z

    .line 187
    new-instance v13, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;

    .line 189
    move-object/from16 v16, v2

    .line 191
    move-object/from16 v17, v3

    .line 193
    move-object/from16 v20, v4

    .line 195
    move-object/from16 v18, v5

    .line 197
    move/from16 v19, v6

    .line 199
    move-object/from16 v21, v8

    .line 201
    move/from16 v22, v9

    .line 203
    invoke-direct/range {v13 .. v22}, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;Z)V

    .line 206
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/d;->j:Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    or-int/2addr v2, v3

    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    if-nez v2, :cond_6

    .line 223
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 230
    if-ne v3, v2, :cond_7

    .line 232
    :cond_6
    new-instance v3, Lkotlinx/serialization/json/internal/o;

    .line 234
    const/16 v2, 0x15

    .line 236
    invoke-direct {v3, v2, v1, v0}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 242
    :cond_7
    move-object v11, v3

    .line 243
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 245
    move-object v8, v13

    .line 246
    sget v13, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->$stable:I

    .line 248
    const/4 v14, 0x6

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 254
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 261
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object v0
.end method
