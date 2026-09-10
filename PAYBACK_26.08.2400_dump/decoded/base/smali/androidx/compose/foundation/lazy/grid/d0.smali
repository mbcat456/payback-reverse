.class public final synthetic Landroidx/compose/foundation/lazy/grid/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/d0;->a:I

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/d0;->b:I

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/d0;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 11
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/d0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d0;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/d0;->b:I

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/d0;->c:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lpayback/feature/pay/ui/redemption/d;

    .line 15
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v0, p0, Lpayback/feature/pay/ui/redemption/d;->c:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->a(Landroidx/compose/ui/semantics/e1;)V

    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 35
    iget-object p0, p0, Lpayback/feature/pay/ui/redemption/d;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 40
    int-to-float p0, v4

    .line 41
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 49
    check-cast p1, Lde/payback/core/api/data/UpdateEntitlementConsents$Result;

    .line 51
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$trackConsentRevoke(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)V

    .line 54
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;

    .line 60
    invoke-direct {v0, p0, v4, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;ILkotlin/coroutines/Continuation;)V

    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/snapshots/a0;

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/pager/n0;

    .line 89
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v4

    .line 101
    int-to-float v0, v0

    .line 102
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 107
    move-result p0

    .line 108
    add-float/2addr p0, v0

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result p0

    .line 113
    const/4 v0, 0x0

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 119
    move-result p0

    .line 120
    sub-float p0, v1, p0

    .line 122
    const v0, 0x3f68f5c3    # 0.91f

    .line 125
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 128
    move-result p0

    .line 129
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->k(F)V

    .line 132
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->o(F)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/text/input/l;

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->g()Landroidx/compose/foundation/text/input/c;

    .line 148
    move-result-object v0

    .line 149
    :try_start_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 151
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 154
    move-result v1

    .line 155
    if-ge v1, v4, :cond_1

    .line 157
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/c;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/l;->b(Landroidx/compose/foundation/text/input/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->c()V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->c()V

    .line 175
    throw p1

    .line 176
    :pswitch_4
    check-cast p0, Lcom/urbanairship/analytics/data/l;

    .line 178
    check-cast p1, Landroidx/sqlite/b;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string v0, "SELECT id, eventId, data FROM events ORDER BY id ASC LIMIT ?"

    .line 185
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 188
    move-result-object p1

    .line 189
    int-to-long v4, v4

    .line 190
    const/4 v0, 0x1

    .line 191
    :try_start_1
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :goto_2
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 205
    invoke-interface {p1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 208
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_2

    .line 218
    move-object v6, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    :goto_3
    iget-object v7, p0, Lcom/urbanairship/analytics/data/l;->c:Lcom/google/android/material/shape/f;

    .line 226
    invoke-static {v6}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_3

    .line 232
    new-instance v7, Lcom/urbanairship/analytics/data/m;

    .line 234
    invoke-direct {v7, v5, v6}, Lcom/urbanairship/analytics/data/m;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 237
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_2

    .line 241
    :catchall_1
    move-exception p0

    .line 242
    goto :goto_4

    .line 243
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    const-string v0, "Expected NON-NULL \'com.urbanairship.json.JsonValue\', but it was NULL."

    .line 247
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 254
    return-object v4

    .line 255
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 258
    throw p0

    .line 259
    :pswitch_5
    check-cast p0, Ljava/util/Collection;

    .line 261
    check-cast p1, Ljava/util/List;

    .line 263
    invoke-interface {p1, v4, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 274
    check-cast p1, Landroidx/compose/foundation/lazy/layout/l1;

    .line 276
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->a:Landroidx/compose/foundation/lazy/a;

    .line 278
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 292
    move-result-object v2

    .line 293
    :cond_5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 296
    move-result-object v5

    .line 297
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    iget p0, p1, Landroidx/compose/foundation/lazy/layout/l1;->a:I

    .line 305
    const/4 v0, -0x1

    .line 306
    if-ne p0, v0, :cond_6

    .line 308
    goto :goto_5

    .line 309
    :cond_6
    move v1, p0

    .line 310
    :goto_5
    if-ge v3, v1, :cond_7

    .line 312
    add-int p0, v4, v3

    .line 314
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/l1;->a(I)V

    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
