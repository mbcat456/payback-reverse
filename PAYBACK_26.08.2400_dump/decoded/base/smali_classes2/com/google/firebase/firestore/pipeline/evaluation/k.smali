.class public final Lcom/google/firebase/firestore/pipeline/evaluation/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/k;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/k;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/k;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Function should have exactly 1 params, but %d were given."

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/k;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v4, :cond_0

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/j;

    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    throw v1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v4, :cond_1

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/j;

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    throw v1

    .line 93
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 110
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/j;

    .line 112
    const/4 v1, 0x5

    .line 113
    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 116
    return-object v0

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    throw v1

    .line 133
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    if-ne v0, v4, :cond_3

    .line 144
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 150
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/j;

    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 156
    return-object v0

    .line 157
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    throw v1

    .line 173
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    move-result v0

    .line 182
    if-ne v0, v4, :cond_4

    .line 184
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 190
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/j;

    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 196
    return-object v0

    .line 197
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p0

    .line 205
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    throw v1

    .line 213
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 221
    move-result v0

    .line 222
    if-ne v0, v4, :cond_5

    .line 224
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 230
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/j;

    .line 232
    const/4 v1, 0x2

    .line 233
    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 236
    return-object v0

    .line 237
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object p0

    .line 245
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    throw v1

    .line 253
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    new-instance v0, Landroidx/compose/foundation/text/g1;

    .line 260
    const/16 v1, 0x8

    .line 262
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    return-object v0

    .line 266
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 274
    move-result v0

    .line 275
    if-ne v0, v4, :cond_6

    .line 277
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 283
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/j;

    .line 285
    invoke-direct {v0, p1, p0, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 288
    return-object v0

    .line 289
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object p0

    .line 297
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    throw v1

    .line 305
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    if-ne v0, v4, :cond_7

    .line 316
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 322
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/j;

    .line 324
    invoke-direct {v0, p1, p0, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 327
    return-object v0

    .line 328
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 331
    move-result p0

    .line 332
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object p0

    .line 336
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    throw v1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
