.class public final synthetic Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Landroidx/compose/foundation/gestures/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/r;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x15

    .line 3
    iput p1, p0, Landroidx/compose/foundation/gestures/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/f;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/compose/ui/text/f1;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 15
    sget-object p0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 17
    sget-object p0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p0, Landroidx/compose/ui/semantics/u0;->e:Landroidx/compose/ui/semantics/d1;

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 37
    new-instance p0, Landroidx/compose/foundation/pager/d;

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v0, Ljava/lang/Float;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result v0

    .line 65
    new-instance v3, Landroidx/compose/foundation/pager/b;

    .line 67
    invoke-direct {v3, p1, v1}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 70
    invoke-direct {p0, v2, v0, v3}, Landroidx/compose/foundation/pager/d;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object p0, Landroidx/compose/foundation/lazy/grid/j0;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 81
    const/4 p0, -0x1

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 97
    new-instance p0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Number;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, v1, p1}, Landroidx/compose/foundation/lazy/grid/i0;-><init>(II)V

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/g2;

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 135
    new-instance p0, Landroidx/compose/foundation/lazy/e0;

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v1

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Number;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result p1

    .line 157
    invoke-direct {p0, v1, p1}, Landroidx/compose/foundation/lazy/e0;-><init>(II)V

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const/4 p0, 0x0

    .line 172
    return-object p0

    .line 173
    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/layout/r3;

    .line 175
    iget-object p0, p1, Landroidx/compose/foundation/layout/r3;->c:Landroidx/compose/foundation/layout/a;

    .line 177
    return-object p0

    .line 178
    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/layout/r3;

    .line 180
    iget-object p0, p1, Landroidx/compose/foundation/layout/r3;->b:Landroidx/compose/foundation/layout/a;

    .line 182
    return-object p0

    .line 183
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0

    .line 188
    :pswitch_e
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :pswitch_f
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :pswitch_10
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :pswitch_11
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :pswitch_12
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p0

    .line 218
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p0

    .line 223
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p0

    .line 228
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object p0

    .line 233
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p0

    .line 238
    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object p0

    .line 246
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/input/pointer/o0;

    .line 248
    sget-object p0, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    if-nez p1, :cond_0

    .line 255
    goto :goto_0

    .line 256
    :cond_0
    iget p0, p1, Landroidx/compose/ui/input/pointer/o0;->a:I

    .line 258
    const/4 p1, 0x2

    .line 259
    if-ne p0, p1, :cond_1

    .line 261
    move v1, v0

    .line 262
    :cond_1
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object p0

    .line 277
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/input/pointer/o0;

    .line 279
    sget-object p0, Landroidx/compose/foundation/gestures/a1;->Companion:Landroidx/compose/foundation/gestures/z0;

    .line 281
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    return-object p0

    .line 284
    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/internal/k;

    .line 286
    sget-object p0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {p1, p0}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Landroid/content/Context;

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    move-result-object p0

    .line 301
    const-string p1, "android.software.leanback"

    .line 303
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_2

    .line 309
    sget-object p0, Landroidx/compose/foundation/gestures/e;->Companion:Landroidx/compose/foundation/gestures/d;

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    sget-object p0, Landroidx/compose/foundation/gestures/d;->c:Landroidx/compose/foundation/gestures/c;

    .line 316
    goto :goto_1

    .line 317
    :cond_2
    sget-object p0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/g;

    .line 319
    :goto_1
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
