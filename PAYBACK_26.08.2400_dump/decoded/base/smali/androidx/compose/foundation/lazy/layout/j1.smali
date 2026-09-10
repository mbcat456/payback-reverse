.class public final synthetic Landroidx/compose/foundation/lazy/layout/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/runtime/internal/e;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/j1;->b:I

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/j1;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/j1;->f:Ljava/lang/Object;

    .line 15
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .prologue
    .line 18
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/j1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j1;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/j1;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/j1;->b:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/j1;->b:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/j1;->f:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/j1;->e:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Landroidx/compose/ui/t;

    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 23
    move-object v8, p1

    .line 24
    check-cast v8, Landroidx/compose/runtime/o;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 36
    move-result v9

    .line 37
    iget v10, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    move-object v0, v2

    .line 46
    check-cast v0, Landroidx/compose/ui/t;

    .line 48
    check-cast v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 50
    move-object v2, v3

    .line 51
    check-cast v2, Landroidx/compose/foundation/layout/p2;

    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Landroidx/compose/runtime/o;

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    or-int/lit8 p1, v1, 0x1

    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 66
    move-result p1

    .line 67
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    .line 69
    move-object v1, v4

    .line 70
    move v4, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/h;->c(Landroidx/compose/ui/t;Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;II)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    move-object v0, v2

    .line 78
    check-cast v0, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 80
    check-cast v4, Landroidx/compose/ui/t;

    .line 82
    move-object v2, v3

    .line 83
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Landroidx/compose/runtime/o;

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    or-int/lit8 p1, v1, 0x1

    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 98
    move-result p1

    .line 99
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    .line 101
    move-object v1, v4

    .line 102
    move v4, p1

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ne;->b(Lde/payback/core/ui/ds/compose/component/tile/b;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0

    .line 109
    :pswitch_2
    move-object v0, v2

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    check-cast v4, Landroidx/compose/ui/t;

    .line 114
    move-object v2, v3

    .line 115
    check-cast v2, Landroidx/compose/foundation/layout/r2;

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Landroidx/compose/runtime/o;

    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    or-int/lit8 p1, v1, 0x1

    .line 127
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 130
    move-result p1

    .line 131
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    .line 133
    move-object v1, v4

    .line 134
    move v4, p1

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;II)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :pswitch_3
    move-object v0, v2

    .line 142
    check-cast v0, Lde/payback/app/challenge/ui/info/h;

    .line 144
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 146
    move-object v2, v3

    .line 147
    check-cast v2, Landroidx/compose/ui/t;

    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Landroidx/compose/runtime/o;

    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    or-int/lit8 p1, v1, 0x1

    .line 159
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 162
    move-result p1

    .line 163
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    .line 165
    move-object v1, v4

    .line 166
    move v4, p1

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->b(Lde/payback/app/challenge/ui/info/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0

    .line 173
    :pswitch_4
    move-object v0, v2

    .line 174
    check-cast v0, Landroidx/compose/material3/y9;

    .line 176
    check-cast v4, Landroidx/compose/ui/t;

    .line 178
    move-object v2, v3

    .line 179
    check-cast v2, Lkotlin/jvm/functions/o;

    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, Landroidx/compose/runtime/o;

    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    or-int/lit8 p1, v1, 0x1

    .line 191
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 194
    move-result p1

    .line 195
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    .line 197
    move-object v1, v4

    .line 198
    move v4, p1

    .line 199
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/s;->H(Landroidx/compose/material3/y9;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p0

    .line 205
    :pswitch_5
    move-object v2, v4

    .line 206
    check-cast v2, Landroidx/compose/foundation/lazy/layout/k1;

    .line 208
    check-cast v3, Landroidx/compose/runtime/internal/e;

    .line 210
    move-object v4, p1

    .line 211
    check-cast v4, Landroidx/compose/runtime/o;

    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:I

    .line 220
    or-int/lit8 p1, p1, 0x1

    .line 222
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 225
    move-result v5

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:Ljava/lang/Object;

    .line 228
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/j1;->b:I

    .line 230
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/u;->b(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
