.class public final synthetic Lde/payback/app/main/ui/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    iput p3, p0, Lde/payback/app/main/ui/t;->a:I

    iput-object p4, p0, Lde/payback/app/main/ui/t;->c:Ljava/lang/Object;

    iput-object p5, p0, Lde/payback/app/main/ui/t;->e:Ljava/lang/Object;

    iput p1, p0, Lde/payback/app/main/ui/t;->b:I

    iput p2, p0, Lde/payback/app/main/ui/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/pager/d;Landroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lde/payback/app/main/ui/t;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/app/main/ui/t;->b:I

    .line 9
    iput-object p2, p0, Lde/payback/app/main/ui/t;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lde/payback/app/main/ui/t;->c:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lde/payback/app/main/ui/t;->d:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/t;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 17
    const/4 p4, 0x0

    iput p4, p0, Lde/payback/app/main/ui/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/payback/app/main/ui/t;->b:I

    iput-object p2, p0, Lde/payback/app/main/ui/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lde/payback/app/main/ui/t;->e:Ljava/lang/Object;

    iput p5, p0, Lde/payback/app/main/ui/t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lde/payback/app/main/ui/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/payback/app/main/ui/t;->b:I

    iput-object p2, p0, Lde/payback/app/main/ui/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lde/payback/app/main/ui/t;->e:Ljava/lang/Object;

    iput p4, p0, Lde/payback/app/main/ui/t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/ui/image/b;ILandroidx/compose/ui/t;I)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lde/payback/app/main/ui/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/main/ui/t;->e:Ljava/lang/Object;

    iput p2, p0, Lde/payback/app/main/ui/t;->b:I

    iput-object p3, p0, Lde/payback/app/main/ui/t;->c:Ljava/lang/Object;

    iput p4, p0, Lde/payback/app/main/ui/t;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/main/ui/t;->a:I

    .line 3
    iget v1, p0, Lde/payback/app/main/ui/t;->d:I

    .line 5
    iget v2, p0, Lde/payback/app/main/ui/t;->b:I

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lde/payback/app/main/ui/t;->e:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lde/payback/app/main/ui/t;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v5, Landroidx/compose/ui/t;

    .line 17
    check-cast v4, Lpayback/core/l10n/L10nString;

    .line 19
    check-cast p1, Landroidx/compose/runtime/o;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    or-int/lit8 p0, v2, 0x1

    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 31
    move-result p0

    .line 32
    invoke-static {v5, v4, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->a(Landroidx/compose/ui/t;Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;II)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 40
    check-cast v5, Landroidx/compose/ui/t;

    .line 42
    check-cast p1, Landroidx/compose/runtime/o;

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    or-int/lit8 p0, v1, 0x1

    .line 51
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 54
    move-result p0

    .line 55
    invoke-static {v2, v4, v5, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/d6;->a(ILandroidx/compose/foundation/pager/d;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 63
    move-object p0, v4

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 66
    check-cast p1, Landroidx/compose/runtime/o;

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p2

    .line 74
    and-int/lit8 v0, p2, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq v0, v4, :cond_0

    .line 79
    move v0, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    and-int/2addr p2, v3

    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 86
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 92
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 94
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 96
    sget-object p2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/high16 p2, 0x41000000    # 8.0f

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0, p2, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 107
    move-result-object v3

    .line 108
    new-instance p2, Lde/payback/app/onlineshopping/ui/home/b0;

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-direct {p2, v2, v0}, Lde/payback/app/onlineshopping/ui/home/b0;-><init>(II)V

    .line 114
    const v0, -0xd214748

    .line 117
    invoke-static {v0, v6, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 120
    move-result-object p2

    .line 121
    const/high16 v7, 0x30000000

    .line 123
    const/16 v8, 0x1fc

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v2, v5

    .line 127
    move-object v5, p2

    .line 128
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/q;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material/h1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v12, 0xd

    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v9, 0x41000000    # 8.0f

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v7, p1

    .line 139
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 142
    move-result-object v7

    .line 143
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/b0;

    .line 145
    const/4 p2, 0x5

    .line 146
    invoke-direct {p1, v1, p2}, Lde/payback/app/onlineshopping/ui/home/b0;-><init>(II)V

    .line 149
    const p2, 0x640b8d61

    .line 152
    invoke-static {p2, v6, p1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 155
    move-result-object v9

    .line 156
    const/high16 v11, 0x30000000

    .line 158
    const/16 v12, 0x1fc

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v10, v6

    .line 162
    move-object v6, p0

    .line 163
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/q;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material/h1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 170
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0

    .line 173
    :pswitch_2
    check-cast v5, Landroidx/compose/ui/t;

    .line 175
    check-cast v4, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 177
    check-cast p1, Landroidx/compose/runtime/o;

    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    or-int/lit8 p0, v1, 0x1

    .line 186
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 189
    move-result p0

    .line 190
    invoke-static {v2, v5, v4, p1, p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/i;->c(ILandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;Landroidx/compose/runtime/o;I)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0

    .line 196
    :pswitch_3
    check-cast v4, Lpayback/ui/image/b;

    .line 198
    check-cast v5, Landroidx/compose/ui/t;

    .line 200
    check-cast p1, Landroidx/compose/runtime/o;

    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    or-int/lit8 p0, v1, 0x1

    .line 209
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 212
    move-result p0

    .line 213
    invoke-static {v4, v2, v5, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->a(Lpayback/ui/image/b;ILandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0

    .line 219
    :pswitch_4
    move-object v1, v5

    .line 220
    check-cast v1, Landroidx/compose/ui/t;

    .line 222
    move-object v2, v4

    .line 223
    check-cast v2, Landroidx/compose/ui/t;

    .line 225
    check-cast p1, Landroidx/compose/runtime/o;

    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 235
    move-result v4

    .line 236
    iget v0, p0, Lde/payback/app/main/ui/t;->b:I

    .line 238
    iget v5, p0, Lde/payback/app/main/ui/t;->d:I

    .line 240
    move-object v3, p1

    .line 241
    invoke-static/range {v0 .. v5}, Lde/payback/app/main/ui/y;->c(ILandroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
