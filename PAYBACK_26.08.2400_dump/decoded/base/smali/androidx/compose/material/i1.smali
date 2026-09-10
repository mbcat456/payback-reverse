.class public final Landroidx/compose/material/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material/i1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/i1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Landroidx/compose/material/i1;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/material/i1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 10
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/j;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/interaction/j;->a:Landroidx/compose/foundation/interaction/i;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 40
    if-eqz p2, :cond_3

    .line 42
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    .line 52
    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    .line 60
    if-eqz p2, :cond_5

    .line 62
    check-cast p1, Landroidx/compose/foundation/interaction/r;

    .line 64
    iget-object p1, p1, Landroidx/compose/foundation/interaction/r;->a:Landroidx/compose/foundation/interaction/q;

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 72
    if-eqz p2, :cond_6

    .line 74
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 76
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/q;

    .line 78
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 84
    if-eqz p2, :cond_7

    .line 86
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 92
    if-eqz p2, :cond_8

    .line 94
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 96
    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 98
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    .line 104
    if-eqz p2, :cond_9

    .line 106
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 108
    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 113
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0

    .line 116
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 118
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 120
    if-eqz p2, :cond_a

    .line 122
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/j;

    .line 128
    if-eqz p2, :cond_b

    .line 130
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 132
    iget-object p1, p1, Landroidx/compose/foundation/interaction/j;->a:Landroidx/compose/foundation/interaction/i;

    .line 134
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 140
    if-eqz p2, :cond_c

    .line 142
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_1

    .line 146
    :cond_c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 148
    if-eqz p2, :cond_d

    .line 150
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 152
    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 154
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    :cond_d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    .line 160
    if-eqz p2, :cond_e

    .line 162
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    :cond_e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    .line 168
    if-eqz p2, :cond_f

    .line 170
    check-cast p1, Landroidx/compose/foundation/interaction/r;

    .line 172
    iget-object p1, p1, Landroidx/compose/foundation/interaction/r;->a:Landroidx/compose/foundation/interaction/q;

    .line 174
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    :cond_f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 180
    if-eqz p2, :cond_10

    .line 182
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 184
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/q;

    .line 186
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 189
    goto :goto_1

    .line 190
    :cond_10
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 192
    if-eqz p2, :cond_11

    .line 194
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_1

    .line 198
    :cond_11
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 200
    if-eqz p2, :cond_12

    .line 202
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 204
    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 206
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 209
    goto :goto_1

    .line 210
    :cond_12
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    .line 212
    if-eqz p2, :cond_13

    .line 214
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 216
    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 218
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 221
    :cond_13
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p0

    .line 224
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 226
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 228
    if-eqz p2, :cond_14

    .line 230
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_2

    .line 234
    :cond_14
    instance-of p2, p1, Landroidx/compose/foundation/interaction/j;

    .line 236
    if-eqz p2, :cond_15

    .line 238
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 240
    iget-object p1, p1, Landroidx/compose/foundation/interaction/j;->a:Landroidx/compose/foundation/interaction/i;

    .line 242
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 245
    goto :goto_2

    .line 246
    :cond_15
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 248
    if-eqz p2, :cond_16

    .line 250
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_2

    .line 254
    :cond_16
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 256
    if-eqz p2, :cond_17

    .line 258
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 260
    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 262
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 265
    goto :goto_2

    .line 266
    :cond_17
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    .line 268
    if-eqz p2, :cond_18

    .line 270
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_2

    .line 274
    :cond_18
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    .line 276
    if-eqz p2, :cond_19

    .line 278
    check-cast p1, Landroidx/compose/foundation/interaction/r;

    .line 280
    iget-object p1, p1, Landroidx/compose/foundation/interaction/r;->a:Landroidx/compose/foundation/interaction/q;

    .line 282
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 285
    goto :goto_2

    .line 286
    :cond_19
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 288
    if-eqz p2, :cond_1a

    .line 290
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 292
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/q;

    .line 294
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 297
    :cond_1a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object p0

    .line 300
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 302
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    .line 304
    if-eqz p2, :cond_1b

    .line 306
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_3

    .line 310
    :cond_1b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    .line 312
    if-eqz p2, :cond_1c

    .line 314
    check-cast p1, Landroidx/compose/foundation/interaction/r;

    .line 316
    iget-object p1, p1, Landroidx/compose/foundation/interaction/r;->a:Landroidx/compose/foundation/interaction/q;

    .line 318
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 321
    goto :goto_3

    .line 322
    :cond_1c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 324
    if-eqz p2, :cond_1d

    .line 326
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 328
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/q;

    .line 330
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 333
    goto :goto_3

    .line 334
    :cond_1d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 336
    if-eqz p2, :cond_1e

    .line 338
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_3

    .line 342
    :cond_1e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 344
    if-eqz p2, :cond_1f

    .line 346
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 348
    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 350
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 353
    goto :goto_3

    .line 354
    :cond_1f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    .line 356
    if-eqz p2, :cond_20

    .line 358
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 360
    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 362
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 365
    :cond_20
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    return-object p0

    .line 368
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 370
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 372
    if-eqz p2, :cond_21

    .line 374
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_4

    .line 378
    :cond_21
    instance-of p2, p1, Landroidx/compose/foundation/interaction/j;

    .line 380
    if-eqz p2, :cond_22

    .line 382
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 384
    iget-object p1, p1, Landroidx/compose/foundation/interaction/j;->a:Landroidx/compose/foundation/interaction/i;

    .line 386
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 389
    goto :goto_4

    .line 390
    :cond_22
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 392
    if-eqz p2, :cond_23

    .line 394
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_4

    .line 398
    :cond_23
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 400
    if-eqz p2, :cond_24

    .line 402
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 404
    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 406
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 409
    goto :goto_4

    .line 410
    :cond_24
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    .line 412
    if-eqz p2, :cond_25

    .line 414
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_4

    .line 418
    :cond_25
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    .line 420
    if-eqz p2, :cond_26

    .line 422
    check-cast p1, Landroidx/compose/foundation/interaction/r;

    .line 424
    iget-object p1, p1, Landroidx/compose/foundation/interaction/r;->a:Landroidx/compose/foundation/interaction/q;

    .line 426
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 429
    goto :goto_4

    .line 430
    :cond_26
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 432
    if-eqz p2, :cond_27

    .line 434
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 436
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/q;

    .line 438
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 441
    :cond_27
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
