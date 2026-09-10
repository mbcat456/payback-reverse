.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;,
        Lcom/google/android/material/button/MaterialButton$SavedState;
    }
.end annotation


# static fields
.field public static final ICON_GRAVITY_END:I = 0x3

.field public static final ICON_GRAVITY_START:I = 0x1

.field public static final ICON_GRAVITY_TEXT_END:I = 0x4

.field public static final ICON_GRAVITY_TEXT_START:I = 0x2

.field public static final ICON_GRAVITY_TEXT_TOP:I = 0x20

.field public static final ICON_GRAVITY_TOP:I = 0x10

.field public static final N:[I

.field public static final O:[I

.field public static final P:Lcom/google/android/material/button/b;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/widget/LinearLayout$LayoutParams;

.field public D:Z

.field public E:I

.field public F:Z

.field public G:I

.field public H:Lcom/google/android/material/shape/d0;

.field public I:I

.field public J:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field public K:F

.field public L:F

.field public M:Landroidx/dynamicanimation/animation/h;

.field public final d:Lcom/google/android/material/button/f;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Lcom/google/android/material/button/c;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->N:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->O:[I

    .line 19
    new-instance v0, Lcom/google/android/material/button/b;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/button/b;-><init>(I)V

    .line 25
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->P:Lcom/google/android/material/button/b;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    .line 1
    const v0, 0x7f04043c

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    const v4, 0x7f040418

    .line 11
    const v7, 0x7f150701

    .line 14
    invoke-static {v4, v7, p1, p2, v0}, Lcom/google/android/material/theme/overlay/a;->a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2, v4}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 31
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Z

    .line 33
    const/high16 v0, -0x80000000

    .line 35
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 37
    const/high16 v1, -0x31000000

    .line 39
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 41
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 43
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 45
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 47
    sget-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 49
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v5, 0x7f150701

    .line 58
    new-array v6, p1, [I

    .line 60
    sget-object v3, Lcom/google/android/material/a;->z:[I

    .line 62
    move-object v2, p2

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 66
    move-result-object p2

    .line 67
    const/16 v0, 0xd

    .line 69
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 75
    const/16 v0, 0x10

    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result v0

    .line 82
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84
    invoke-static {v0, v5}, Lcom/google/android/material/internal/p;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    const/16 v6, 0xf

    .line 96
    invoke-static {v0, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    const/16 v6, 0xb

    .line 108
    invoke-static {v0, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 114
    const/16 v0, 0xc

    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 123
    const/16 v0, 0xe

    .line 125
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 131
    const/16 v0, 0x16

    .line 133
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v5}, Lcom/google/android/material/internal/p;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 143
    const/16 v0, 0x15

    .line 145
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 162
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 164
    const/16 v0, 0x14

    .line 166
    const/4 v8, 0x3

    .line 167
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v0

    .line 177
    const/16 v9, 0x13

    .line 179
    invoke-static {v0, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 185
    if-nez v0, :cond_1

    .line 187
    move v0, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v0, p1

    .line 190
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 192
    const/16 v0, 0x17

    .line 194
    invoke-static {v1, p2, v0}, Lcom/google/android/material/shape/c0;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/c0;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/shape/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/n;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 208
    move-result-object v0

    .line 209
    :goto_2
    const/16 v1, 0x11

    .line 211
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    move-result v1

    .line 215
    new-instance v2, Lcom/google/android/material/button/f;

    .line 217
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/button/f;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/m;)V

    .line 220
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 222
    const/4 v4, 0x2

    .line 223
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 226
    move-result v4

    .line 227
    iput v4, v2, Lcom/google/android/material/button/f;->e:I

    .line 229
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 232
    move-result v4

    .line 233
    iput v4, v2, Lcom/google/android/material/button/f;->f:I

    .line 235
    const/4 v4, 0x4

    .line 236
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 239
    move-result v4

    .line 240
    iput v4, v2, Lcom/google/android/material/button/f;->g:I

    .line 242
    const/4 v4, 0x5

    .line 243
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 246
    move-result v4

    .line 247
    iput v4, v2, Lcom/google/android/material/button/f;->h:I

    .line 249
    const/16 v4, 0x9

    .line 251
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_3

    .line 257
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    move-result v4

    .line 261
    iput v4, v2, Lcom/google/android/material/button/f;->i:I

    .line 263
    iget-object v7, v2, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 265
    int-to-float v4, v4

    .line 266
    invoke-interface {v7, v4}, Lcom/google/android/material/shape/m;->a(F)Lcom/google/android/material/shape/p;

    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v2, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 272
    invoke-virtual {v2}, Lcom/google/android/material/button/f;->d()V

    .line 275
    iput-boolean v6, v2, Lcom/google/android/material/button/f;->r:Z

    .line 277
    :cond_3
    const/16 v4, 0x1a

    .line 279
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 282
    move-result v4

    .line 283
    iput v4, v2, Lcom/google/android/material/button/f;->j:I

    .line 285
    const/16 v4, 0x8

    .line 287
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    move-result v3

    .line 291
    invoke-static {v3, v5}, Lcom/google/android/material/internal/p;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v2, Lcom/google/android/material/button/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x7

    .line 302
    invoke-static {v3, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v2, Lcom/google/android/material/button/f;->l:Landroid/content/res/ColorStateList;

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v3

    .line 312
    const/16 v4, 0x19

    .line 314
    invoke-static {v3, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v2, Lcom/google/android/material/button/f;->m:Landroid/content/res/ColorStateList;

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v3

    .line 324
    const/16 v4, 0x12

    .line 326
    invoke-static {v3, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v2, Lcom/google/android/material/button/f;->n:Landroid/content/res/ColorStateList;

    .line 332
    const/4 v3, 0x6

    .line 333
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 336
    move-result v3

    .line 337
    iput-boolean v3, v2, Lcom/google/android/material/button/f;->s:Z

    .line 339
    const/16 v3, 0xa

    .line 341
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    move-result v3

    .line 345
    iput v3, v2, Lcom/google/android/material/button/f;->v:I

    .line 347
    const/16 v3, 0x1b

    .line 349
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    move-result v3

    .line 353
    iput-boolean v3, v2, Lcom/google/android/material/button/f;->t:Z

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 358
    move-result v3

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 362
    move-result v4

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 366
    move-result v5

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 370
    move-result v7

    .line 371
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_4

    .line 377
    iput-boolean v6, v2, Lcom/google/android/material/button/f;->q:Z

    .line 379
    iget-object v8, v2, Lcom/google/android/material/button/f;->l:Landroid/content/res/ColorStateList;

    .line 381
    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 384
    iget-object v8, v2, Lcom/google/android/material/button/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 386
    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 389
    goto :goto_3

    .line 390
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/button/f;->c()V

    .line 393
    :goto_3
    iget v8, v2, Lcom/google/android/material/button/f;->e:I

    .line 395
    add-int/2addr v3, v8

    .line 396
    iget v8, v2, Lcom/google/android/material/button/f;->g:I

    .line 398
    add-int/2addr v4, v8

    .line 399
    iget v8, v2, Lcom/google/android/material/button/f;->f:I

    .line 401
    add-int/2addr v5, v8

    .line 402
    iget v8, v2, Lcom/google/android/material/button/f;->h:I

    .line 404
    add-int/2addr v7, v8

    .line 405
    invoke-virtual {p0, v3, v4, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 408
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    move-result v3

    .line 412
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 415
    instance-of v0, v0, Lcom/google/android/material/shape/c0;

    .line 417
    if-eqz v0, :cond_5

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->i(Landroid/content/Context;)Landroidx/dynamicanimation/animation/i;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v2, Lcom/google/android/material/button/f;->c:Landroidx/dynamicanimation/animation/i;

    .line 429
    iget-object v0, v2, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 431
    instance-of v0, v0, Lcom/google/android/material/shape/c0;

    .line 433
    if-eqz v0, :cond_5

    .line 435
    invoke-virtual {v2}, Lcom/google/android/material/button/f;->d()V

    .line 438
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 441
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 444
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 446
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 449
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 451
    if-eqz p2, :cond_6

    .line 453
    move p2, v6

    .line 454
    goto :goto_4

    .line 455
    :cond_6
    move p2, p1

    .line 456
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    .line 459
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 461
    if-eqz p2, :cond_7

    .line 463
    move p1, v6

    .line 464
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 467
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->v()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    .line 4
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 p0, 0x6

    .line 9
    if-eq v0, p0, :cond_1

    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 3
    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const v0, 0x800005

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 28
    return-object p0
.end method

.method private getOpticalCenterShift()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->j()F

    .line 21
    move-result p0

    .line 22
    const v0, 0x3de147ae    # 0.11f

    .line 25
    mul-float/2addr p0, v0

    .line 26
    float-to-int p0, p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method private getTextHeight()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 71
    move-result p0

    .line 72
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method private setCheckedInternal(Z)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 9
    if-eq v0, p1, :cond_5

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 32
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n(IZ)V

    .line 44
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Z

    .line 46
    if-eqz p1, :cond_2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Z

    .line 52
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/material/button/g;

    .line 70
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 72
    iget-object v2, v0, Lcom/google/android/material/button/g;->a:Lcom/google/android/material/button/MaterialSplitButton;

    .line 74
    iget-object v0, v0, Lcom/google/android/material/button/g;->b:Lcom/google/android/material/button/MaterialButton;

    .line 76
    sget v3, Lcom/google/android/material/button/MaterialSplitButton;->q:I

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v1, :cond_3

    .line 84
    const v1, 0x7f140941

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const v1, 0x7f140940

    .line 91
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 97
    new-instance v3, Landroidx/core/view/n0;

    .line 99
    const/16 v7, 0x1e

    .line 101
    const/4 v8, 0x2

    .line 102
    const v4, 0x7f0a0414

    .line 105
    const-class v5, Ljava/lang/CharSequence;

    .line 107
    const/16 v6, 0x40

    .line 109
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/n0;-><init>(ILjava/lang/Class;III)V

    .line 112
    invoke-virtual {v3, v0, v1}, Landroidx/core/view/p0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Z

    .line 119
    :cond_5
    :goto_3
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->v()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 21
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 29
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    move-result p0

    .line 36
    if-gez p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 46
    move-result-object p0

    .line 47
    if-nez v1, :cond_1

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 57
    :cond_2
    if-nez p0, :cond_3

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    if-eqz p0, :cond_4

    .line 66
    div-int/lit8 p1, v0, 0x2

    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 78
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final e(I)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    if-eq p0, v1, :cond_2

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    if-ne p0, p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(II)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 8
    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 22
    if-nez v3, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    sub-int/2addr p1, v3

    .line 42
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 56
    if-ne v0, v2, :cond_4

    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p0, v0, :cond_5

    .line 67
    move p0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move p0, v1

    .line 70
    :goto_2
    const/4 v2, 0x4

    .line 71
    if-ne p2, v2, :cond_6

    .line 73
    move v1, v0

    .line 74
    :cond_6
    if-eq p0, v1, :cond_7

    .line 76
    neg-int p0, p1

    .line 77
    return p0

    .line 78
    :cond_7
    return p1
.end method

.method public final g(II)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 14
    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr p1, p0

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const-class p0, Landroid/widget/CompoundButton;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-class p0, Landroid/widget/Button;

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 3
    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget p0, p0, Lcom/google/android/material/button/f;->i:I

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getCornerSpringForce()Landroidx/dynamicanimation/animation/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/button/f;->c:Landroidx/dynamicanimation/animation/i;

    .line 5
    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 3
    return p0
.end method

.method public getIconPadding()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 3
    return p0
.end method

.method public getIconSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 3
    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    iget p0, p0, Lcom/google/android/material/button/f;->h:I

    .line 5
    return p0
.end method

.method public getInsetLeft()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    iget p0, p0, Lcom/google/android/material/button/f;->e:I

    .line 5
    return p0
.end method

.method public getInsetRight()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    iget p0, p0, Lcom/google/android/material/button/f;->f:I

    .line 5
    return p0
.end method

.method public getInsetTop()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    iget p0, p0, Lcom/google/android/material/button/f;->g:I

    .line 5
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/f;->n:Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getSecondaryIconGravity()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 3
    return p0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getShapeAppearance()Lcom/google/android/material/shape/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 11
    invoke-interface {p0}, Lcom/google/android/material/shape/m;->d()Lcom/google/android/material/shape/p;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/f;->m:Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget p0, p0, Lcom/google/android/material/button/f;->j:I

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/f;->l:Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 20
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 20
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/button/f;->s:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->e(Landroid/view/View;Lcom/google/android/material/shape/j;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->N:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->O:[I

    .line 24
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 38
    const/high16 p3, -0x31000000

    .line 40
    if-eq p2, p1, :cond_0

    .line 42
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 44
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 46
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 48
    cmpl-float p1, p1, p3

    .line 50
    if-nez p1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 59
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    if-nez p1, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getButtonSizeChange()Lcom/google/android/material/shape/d0;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 98
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 100
    float-to-int p2, p2

    .line 101
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 108
    const/4 p2, 0x0

    .line 109
    const/high16 p3, -0x80000000

    .line 111
    if-ne p1, p3, :cond_4

    .line 113
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 115
    if-nez p1, :cond_2

    .line 117
    move p1, p2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 122
    move-result p1

    .line 123
    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 125
    if-nez p4, :cond_3

    .line 127
    iget-object p4, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 132
    move-result p4

    .line 133
    :cond_3
    add-int/2addr p1, p4

    .line 134
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    move-result p4

    .line 138
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 141
    move-result p5

    .line 142
    sub-int/2addr p4, p5

    .line 143
    sub-int/2addr p4, p1

    .line 144
    iput p4, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 146
    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 148
    if-ne p1, p3, :cond_5

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 156
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 158
    if-ne p1, p3, :cond_6

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 166
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    move-result-object p1

    .line 170
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 172
    if-eqz p1, :cond_7

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 180
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 186
    const/4 p2, 0x1

    .line 187
    :cond_7
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    .line 189
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->b:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 12
    iput-boolean p0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->b:Z

    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    .line 26
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final performClick()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/button/f;->t:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_1

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 31
    :cond_1
    return v2
.end method

.method public final q()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/button/f;->q:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r(Z)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Lcom/google/android/material/shape/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_8

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->M:Landroidx/dynamicanimation/animation/h;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroidx/dynamicanimation/animation/h;

    .line 13
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->P:Lcom/google/android/material/button/b;

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/h;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->M:Landroidx/dynamicanimation/animation/h;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->i(Landroid/content/Context;)Landroidx/dynamicanimation/animation/i;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    .line 32
    if-eqz v0, :cond_c

    .line 34
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v0, v1, :cond_3

    .line 45
    if-eq v0, v3, :cond_3

    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_2

    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 57
    div-int/2addr v0, v3

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->H:Lcom/google/android/material/shape/d0;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v1, Lcom/google/android/material/shape/d0;->c:[[I

    .line 66
    move v5, v2

    .line 67
    :goto_1
    iget v6, v1, Lcom/google/android/material/shape/d0;->a:I

    .line 69
    const/4 v7, -0x1

    .line 70
    if-ge v5, v6, :cond_5

    .line 72
    aget-object v6, v4, v5

    .line 74
    invoke-static {v6, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v5, v7

    .line 85
    :goto_2
    if-gez v5, :cond_8

    .line 87
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 89
    iget-object v4, v1, Lcom/google/android/material/shape/d0;->c:[[I

    .line 91
    move v5, v2

    .line 92
    :goto_3
    iget v6, v1, Lcom/google/android/material/shape/d0;->a:I

    .line 94
    if-ge v5, v6, :cond_7

    .line 96
    aget-object v6, v4, v5

    .line 98
    invoke-static {v6, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 104
    move v7, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_4
    move v5, v7

    .line 110
    :cond_8
    if-gez v5, :cond_9

    .line 112
    iget-object v1, v1, Lcom/google/android/material/shape/d0;->b:Lcom/airbnb/lottie/network/d;

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    iget-object v1, v1, Lcom/google/android/material/shape/d0;->d:[Lcom/airbnb/lottie/network/d;

    .line 117
    aget-object v1, v1, v5

    .line 119
    :goto_5
    iget-object v1, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 121
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    move-result v3

    .line 127
    iget v4, v1, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 129
    iget-object v1, v1, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 131
    check-cast v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 133
    sget-object v5, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 135
    if-ne v1, v5, :cond_a

    .line 137
    int-to-float v1, v3

    .line 138
    mul-float/2addr v4, v1

    .line 139
    :goto_6
    float-to-int v2, v4

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    sget-object v3, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 143
    if-ne v1, v3, :cond_b

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    :goto_7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->M:Landroidx/dynamicanimation/animation/h;

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/h;->d(F)V

    .line 156
    if-eqz p1, :cond_c

    .line 158
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->M:Landroidx/dynamicanimation/animation/h;

    .line 160
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/h;->e()V

    .line 163
    :cond_c
    :goto_8
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->M:Landroidx/dynamicanimation/animation/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Landroidx/dynamicanimation/animation/g;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroidx/media3/exoplayer/video/c;

    .line 11
    const/16 v1, 0x17

    .line 13
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setTint(I)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/button/f;->q:Z

    .line 18
    iget-object v0, v1, Lcom/google/android/material/button/f;->a:Lcom/google/android/material/button/MaterialButton;

    .line 20
    iget-object v2, v1, Lcom/google/android/material/button/f;->l:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v1, v1, Lcom/google/android/material/button/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/button/f;->s:Z

    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 4
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    const/high16 v0, -0x31000000

    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/button/f;->r:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/material/button/f;->i:I

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/f;->i:I

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/button/f;->r:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/m;->a(F)Lcom/google/android/material/shape/p;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/f;->d()V

    .line 34
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Landroidx/dynamicanimation/animation/i;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/button/f;->c:Landroidx/dynamicanimation/animation/i;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 7
    instance-of p1, p1, Lcom/google/android/material/shape/c0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/f;->d()V

    .line 14
    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->L:F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->v()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->t(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/material/button/a;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/button/a;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->s(Ljava/lang/Runnable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, -0x31000000

    .line 20
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 22
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    .line 39
    :cond_2
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    new-instance v0, Landroidx/core/content/res/k;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/content/res/k;-><init>(Ljava/lang/Object;II)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->s(Ljava/lang/Runnable;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, -0x31000000

    .line 22
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 24
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "iconSize cannot be less than 0"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    iget v0, p0, Lcom/google/android/material/button/f;->e:I

    .line 5
    iget v1, p0, Lcom/google/android/material/button/f;->g:I

    .line 7
    iget v2, p0, Lcom/google/android/material/button/f;->f:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/button/f;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInsetLeft(I)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    iget v0, p0, Lcom/google/android/material/button/f;->g:I

    .line 5
    iget v1, p0, Lcom/google/android/material/button/f;->f:I

    .line 7
    iget v2, p0, Lcom/google/android/material/button/f;->h:I

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/button/f;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInsetRight(I)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    iget v0, p0, Lcom/google/android/material/button/f;->e:I

    .line 5
    iget v1, p0, Lcom/google/android/material/button/f;->g:I

    .line 7
    iget v2, p0, Lcom/google/android/material/button/f;->h:I

    .line 9
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/google/android/material/button/f;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInsetTop(I)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    iget v0, p0, Lcom/google/android/material/button/f;->e:I

    .line 5
    iget v1, p0, Lcom/google/android/material/button/f;->f:I

    .line 7
    iget v2, p0, Lcom/google/android/material/button/f;->h:I

    .line 9
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/material/button/f;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/c;

    .line 3
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/adjust/sdk/sig/r3;

    .line 14
    const/16 v2, 0x9

    .line 16
    invoke-direct {p1, v2, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object p1, v1, Lcom/google/android/material/button/f;->d:Lcom/adjust/sdk/sig/r3;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-object p1, v0, Lcom/google/android/material/shape/j;->E:Lcom/adjust/sdk/sig/r3;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, v1, Lcom/google/android/material/button/f;->d:Lcom/adjust/sdk/sig/r3;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iput-object p1, v0, Lcom/google/android/material/shape/j;->E:Lcom/adjust/sdk/sig/r3;

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Landroidx/paging/l6;

    .line 43
    const/16 v0, 0xd

    .line 45
    invoke-direct {p1, v0, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/airbnb/lottie/network/b;

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    .line 21
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/f;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/f;->n:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/google/android/material/button/f;->n:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    invoke-static {p1}, Lcom/google/android/material/ripple/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/material/button/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/button/a;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->s(Ljava/lang/Runnable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, -0x31000000

    .line 20
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 22
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    .line 39
    :cond_2
    return-void
.end method

.method public setSecondaryIconResource(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setShapeAppearance(Lcom/google/android/material/shape/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/button/f;->c:Landroidx/dynamicanimation/animation/i;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/google/android/material/shape/m;->f()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->i(Landroid/content/Context;)Landroidx/dynamicanimation/animation/i;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/google/android/material/button/f;->c:Landroidx/dynamicanimation/animation/i;

    .line 29
    iget-object p0, v0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 31
    instance-of p0, p0, Lcom/google/android/material/shape/c0;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/button/f;->d()V

    .line 38
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/button/f;->d()V

    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/button/f;->b:Lcom/google/android/material/shape/m;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/f;->d()V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/button/f;->p:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/f;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method public setSizeChange(Lcom/google/android/material/shape/d0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Lcom/google/android/material/shape/d0;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Lcom/google/android/material/shape/d0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/f;->m:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/button/f;->m:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/f;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget v0, p0, Lcom/google/android/material/button/f;->j:I

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput p1, p0, Lcom/google/android/material/button/f;->j:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/f;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/f;->l:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/button/f;->l:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/google/android/material/button/f;->l:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/button/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/material/button/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/f;->a(Z)Lcom/google/android/material/shape/j;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/google/android/material/button/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    .line 26
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/f;

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/button/f;->t:Z

    .line 5
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 8
    return-void
.end method

.method public setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 43
    if-eqz v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 56
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/2addr v2, v5

    .line 60
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 85
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 91
    if-nez v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x0

    .line 110
    aget-object v3, v0, v2

    .line 112
    aget-object v4, v0, v1

    .line 114
    const/4 v5, 0x2

    .line 115
    aget-object v0, v0, v5

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 123
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 125
    if-ne v3, v6, :cond_9

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 133
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 135
    if-ne v0, v3, :cond_9

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 145
    if-eq v4, v0, :cond_a

    .line 147
    :cond_9
    move v0, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    move v0, v2

    .line 150
    :goto_3
    if-nez p1, :cond_b

    .line 152
    if-eqz v0, :cond_e

    .line 154
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_c

    .line 161
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    return-void

    .line 175
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 181
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    return-void

    .line 195
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 201
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_e
    :goto_4
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 8
    return-void
.end method

.method public final u(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 36
    const/16 v0, 0x10

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 62
    if-eq p2, p1, :cond_6

    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->e(I)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->f(II)I

    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 94
    if-eq p2, p1, :cond_6

    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->L:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 18
    if-eqz v2, :cond_1

    .line 20
    neg-int v1, v1

    .line 21
    :cond_1
    div-int/lit8 v2, v0, 0x2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 36
    int-to-float v4, v0

    .line 37
    add-float/2addr v3, v4

    .line 38
    float-to-int v3, v3

    .line 39
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 50
    add-int/2addr v4, v0

    .line 51
    sub-int/2addr v4, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 59
    return-void
.end method

.method public final w(Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 43
    if-eqz v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 56
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/2addr v2, v5

    .line 60
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 85
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 91
    if-nez v0, :cond_6

    .line 93
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 95
    if-nez v0, :cond_e

    .line 97
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 99
    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    goto/16 :goto_4

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    aget-object v3, v0, v2

    .line 116
    aget-object v4, v0, v1

    .line 118
    const/4 v5, 0x2

    .line 119
    aget-object v0, v0, v5

    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 127
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 129
    if-ne v3, v6, :cond_9

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 137
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 139
    if-ne v0, v3, :cond_9

    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 147
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 149
    if-eq v4, v0, :cond_a

    .line 151
    :cond_9
    move v0, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    move v0, v2

    .line 154
    :goto_3
    if-nez p1, :cond_b

    .line 156
    if-eqz v0, :cond_e

    .line 158
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz p1, :cond_c

    .line 165
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    return-void

    .line 179
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d

    .line 185
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    return-void

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_e

    .line 205
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object p1

    .line 209
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 211
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    :cond_e
    :goto_4
    return-void
.end method

.method public final x(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 36
    const/16 v0, 0x10

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 62
    if-eq p2, p1, :cond_6

    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->e(I)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->f(II)I

    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 94
    if-eq p2, p1, :cond_6

    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 101
    :cond_6
    :goto_1
    return-void
.end method
