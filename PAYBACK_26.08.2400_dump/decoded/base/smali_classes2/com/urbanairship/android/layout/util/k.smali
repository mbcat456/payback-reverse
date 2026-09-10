.class public final Lcom/urbanairship/android/layout/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_BORDER_RADIUS:I = 0x0

.field public static final HOVERED_ALPHA_PERCENT:F = 0.1f

.field public static final INSTANCE:Lcom/urbanairship/android/layout/util/k;

.field public static final MATERIAL_ALPHA_DISABLED:F = 0.38f

.field public static final PRESSED_ALPHA_PERCENT:F = 0.2f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/util/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result p3

    .line 23
    add-int/2addr p3, p4

    .line 24
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 12
    move-object p2, v0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-nez p2, :cond_0

    .line 10
    if-eqz p3, :cond_5

    .line 12
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p3, v0}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 20
    move-result p3

    .line 21
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/urbanairship/android/layout/util/k;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/material/shape/n;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/n;-><init>(I)V

    .line 34
    new-instance v3, Landroidx/navigation/compose/u;

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v0, v4}, Landroidx/navigation/compose/u;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {p2, v1, v3}, Lcom/urbanairship/android/layout/property/l;->b(Lcom/google/android/material/shape/n;Lkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance v3, Lcom/google/android/material/shape/j;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v3, v1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    .line 52
    instance-of v1, p0, Lcom/urbanairship/android/layout/widget/f;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Lcom/urbanairship/android/layout/widget/f;

    .line 59
    new-instance v4, Landroidx/navigation/compose/u;

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v4, v0, v5}, Landroidx/navigation/compose/u;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {p2, v1, v4}, Lcom/urbanairship/android/layout/property/l;->a(Lcom/urbanairship/android/layout/widget/f;Lkotlin/jvm/functions/Function1;)V

    .line 68
    :cond_1
    iget-object v1, p2, Lcom/urbanairship/android/layout/property/l;->b:Ljava/lang/Integer;

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v1

    .line 76
    sget-object v4, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 87
    move-result v1

    .line 88
    int-to-float v4, v1

    .line 89
    iget-object v5, v3, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 91
    iput v4, v5, Lcom/google/android/material/shape/h;->k:F

    .line 93
    invoke-virtual {v3}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object p2, p2, Lcom/urbanairship/android/layout/property/l;->c:Lcom/urbanairship/android/layout/property/u;

    .line 104
    sget-object v4, Lcom/urbanairship/android/layout/util/c;->a:[I

    .line 106
    const v5, -0x101009e

    .line 109
    if-eqz p2, :cond_3

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 117
    move-result p2

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-static {p2}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 131
    move-result v8

    .line 132
    filled-new-array {v5}, [I

    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 158
    new-array v8, v2, [[I

    .line 160
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, [[I

    .line 166
    invoke-static {v6}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 169
    move-result-object v6

    .line 170
    invoke-direct {p2, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 173
    invoke-virtual {v3, p2}, Lcom/google/android/material/shape/j;->A(Landroid/content/res/ColorStateList;)V

    .line 176
    :cond_3
    if-eqz p3, :cond_4

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p3, v0}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 184
    move-result p2

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move p2, v2

    .line 187
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    .line 189
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-static {p2}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 200
    move-result v6

    .line 201
    filled-new-array {v5}, [I

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 227
    new-array v2, v2, [[I

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [[I

    .line 235
    invoke-static {p3}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 238
    move-result-object p3

    .line 239
    invoke-direct {p2, v0, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 242
    invoke-virtual {v3, p2}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 245
    invoke-static {p0, p1, v3}, Lcom/urbanairship/android/layout/util/k;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    if-eqz v1, :cond_5

    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result p1

    .line 254
    sget-object p2, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {p0, p1, p1, p1, p1}, Lcom/urbanairship/android/layout/util/k;->a(Landroid/view/View;IIII)V

    .line 262
    :cond_5
    return-void
.end method

.method public static d(Landroid/widget/ImageButton;[F)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lcom/urbanairship/android/layout/util/k;->k(Landroid/content/Context;[F)Landroid/graphics/drawable/RippleDrawable;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 37
    move-result v2

    .line 38
    const v3, -0x101009e

    .line 41
    filled-new-array {v3}, [I

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lcom/urbanairship/android/layout/util/c;->a:[I

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 69
    new-array v1, v1, [[I

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [[I

    .line 77
    invoke-static {p1}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    return-void
.end method

.method public static e(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-nez p2, :cond_1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p3, v0}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 20
    move-result p3

    .line 21
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/urbanairship/android/layout/util/k;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p2, Lcom/urbanairship/android/layout/property/l;->b:Ljava/lang/Integer;

    .line 30
    new-instance v1, Lcom/google/android/material/shape/n;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/n;-><init>(I)V

    .line 36
    new-instance v3, Landroidx/navigation/compose/u;

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v0, v4}, Landroidx/navigation/compose/u;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p2, v1, v3}, Lcom/urbanairship/android/layout/property/l;->b(Lcom/google/android/material/shape/n;Lkotlin/jvm/functions/Function1;)V

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 62
    :cond_2
    iget-object p1, p2, Lcom/urbanairship/android/layout/property/l;->c:Lcom/urbanairship/android/layout/property/u;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 72
    move-result p1

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 86
    move-result v4

    .line 87
    const v5, -0x101009e

    .line 90
    filled-new-array {v5}, [I

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object p1, Lcom/urbanairship/android/layout/util/c;->a:[I

    .line 113
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 118
    new-array v4, v2, [[I

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, [[I

    .line 126
    invoke-static {p2}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, v3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 136
    :cond_3
    if-eqz p3, :cond_4

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p3, v0}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 144
    move-result v2

    .line 145
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    invoke-virtual {v1}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 155
    return-void
.end method

.method public static final f(Landroid/widget/TextView;Lcom/urbanairship/android/layout/property/w5;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Lcom/urbanairship/android/layout/property/w5;->b:I

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    iget-object v3, p1, Lcom/urbanairship/android/layout/property/w5;->a:Lcom/urbanairship/android/layout/property/u;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v3, v0}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 26
    move-result v3

    .line 27
    sget-object v4, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const v4, 0x3ec28f5c    # 0.38f

    .line 35
    invoke-static {v2, v4, v3}, Lcom/urbanairship/android/layout/util/k;->l(IFI)I

    .line 38
    move-result v4

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const v7, -0x101009e

    .line 52
    filled-new-array {v7}, [I

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v3, Lcom/urbanairship/android/layout/util/c;->a:[I

    .line 75
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 80
    new-array v4, v2, [[I

    .line 82
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [[I

    .line 88
    invoke-static {v5}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 98
    iget-object v3, p1, Lcom/urbanairship/android/layout/property/w5;->d:Ljava/util/List;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    const/16 v4, 0x81

    .line 106
    move v5, v2

    .line 107
    move v6, v5

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v7

    .line 112
    const/4 v8, 0x3

    .line 113
    const/4 v9, 0x2

    .line 114
    const/4 v10, 0x1

    .line 115
    if-eqz v7, :cond_3

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/urbanairship/android/layout/property/TextStyle;

    .line 123
    sget-object v11, Lcom/urbanairship/android/layout/util/j;->$EnumSwitchMapping$0:[I

    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v7

    .line 129
    aget v7, v11, v7

    .line 131
    if-eq v7, v10, :cond_2

    .line 133
    if-eq v7, v9, :cond_1

    .line 135
    if-ne v7, v8, :cond_0

    .line 137
    const/16 v4, 0x89

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 143
    return-void

    .line 144
    :cond_1
    move v6, v10

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/16 v5, 0x2bc

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget v3, p1, Lcom/urbanairship/android/layout/property/w5;->e:I

    .line 151
    if-eqz v3, :cond_4

    .line 153
    sget-object v5, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    int-to-float v3, v3

    .line 159
    const/high16 v5, 0x42c80000    # 100.0f

    .line 161
    div-float/2addr v3, v5

    .line 162
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 165
    move-result v3

    .line 166
    const/16 v5, 0x64

    .line 168
    mul-int/2addr v3, v5

    .line 169
    const/16 v7, 0x384

    .line 171
    invoke-static {v3, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 174
    move-result v5

    .line 175
    :cond_4
    if-nez v5, :cond_5

    .line 177
    const/16 v5, 0x190

    .line 179
    :cond_5
    iget-object v3, p1, Lcom/urbanairship/android/layout/property/w5;->c:Lcom/urbanairship/android/layout/property/TextAlignment;

    .line 181
    sget-object v7, Lcom/urbanairship/android/layout/util/j;->$EnumSwitchMapping$1:[I

    .line 183
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v3

    .line 187
    aget v3, v7, v3

    .line 189
    if-eq v3, v10, :cond_8

    .line 191
    if-eq v3, v9, :cond_7

    .line 193
    if-ne v3, v8, :cond_6

    .line 195
    const v3, 0x800015

    .line 198
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 205
    return-void

    .line 206
    :cond_7
    const v3, 0x800013

    .line 209
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    const/16 v3, 0x11

    .line 215
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    :goto_1
    sget-object v3, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 220
    iget-object v7, p1, Lcom/urbanairship/android/layout/property/w5;->f:Ljava/util/List;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v3, Lcom/urbanairship/e0;->Companion:Lcom/urbanairship/d0;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v0}, Lcom/urbanairship/d0;->a(Landroid/content/Context;)Lcom/urbanairship/e0;

    .line 233
    move-result-object v0

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v7

    .line 243
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_a

    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    move-object v9, v8

    .line 254
    check-cast v9, Ljava/lang/String;

    .line 256
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_9

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_2

    .line 267
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v3

    .line 271
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v7

    .line 275
    const/4 v8, 0x0

    .line 276
    if-eqz v7, :cond_c

    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v7}, Lcom/urbanairship/e0;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_b

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    move-object v7, v8

    .line 292
    :goto_3
    sget-boolean v0, Landroidx/core/graphics/g;->DOWNLOADABLE_FALLBACK_DEBUG:Z

    .line 294
    const/16 v0, 0x3e8

    .line 296
    const-string v3, "weight"

    .line 298
    invoke-static {v3, v5, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->e(Ljava/lang/String;III)V

    .line 301
    if-nez v7, :cond_d

    .line 303
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 305
    :cond_d
    sget-object v0, Landroidx/core/graphics/g;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;

    .line 307
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 320
    const v0, 0x7f0a0512

    .line 323
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    instance-of v4, v3, Ljava/lang/Integer;

    .line 329
    if-eqz v4, :cond_e

    .line 331
    move-object v8, v3

    .line 332
    check-cast v8, Ljava/lang/Integer;

    .line 334
    :cond_e
    if-eqz v8, :cond_f

    .line 336
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v3

    .line 340
    goto :goto_4

    .line 341
    :cond_f
    move v3, v2

    .line 342
    :goto_4
    iget-object v4, p1, Lcom/urbanairship/android/layout/property/w5;->g:Ljava/lang/Double;

    .line 344
    const/4 v5, 0x0

    .line 345
    if-eqz v4, :cond_10

    .line 347
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 350
    move-result-wide v6

    .line 351
    double-to-float v4, v6

    .line 352
    invoke-virtual {p0, v5, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 355
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 362
    move-result-object v6

    .line 363
    iget v7, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 365
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 367
    sub-int/2addr v7, v6

    .line 368
    int-to-float v6, v7

    .line 369
    const/high16 v7, 0x3f800000    # 1.0f

    .line 371
    sub-float/2addr v4, v7

    .line 372
    mul-float/2addr v4, v6

    .line 373
    invoke-static {v4}, Lkotlin/math/a;->b(F)I

    .line 376
    move-result v4

    .line 377
    if-gez v4, :cond_11

    .line 379
    :cond_10
    move v4, v2

    .line 380
    :cond_11
    if-eq v3, v4, :cond_12

    .line 382
    sget-object v6, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 384
    sub-int v3, v4, v3

    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-static {p0, v2, v2, v2, v3}, Lcom/urbanairship/android/layout/util/k;->a(Landroid/view/View;IIII)V

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 399
    :cond_12
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/w5;->h:Ljava/lang/Double;

    .line 401
    if-eqz p1, :cond_13

    .line 403
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 406
    move-result-wide v2

    .line 407
    double-to-float p1, v2

    .line 408
    cmpl-float v0, v1, v5

    .line 410
    if-lez v0, :cond_13

    .line 412
    div-float v5, p1, v1

    .line 414
    :cond_13
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 417
    return-void
.end method

.method public static g(II)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 14
    move-result v2

    .line 15
    const v3, 0x10100a0

    .line 18
    const v4, -0x101009e

    .line 21
    filled-new-array {v3, v4}, [I

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 38
    move-result v2

    .line 39
    const v5, -0x10100a0

    .line 42
    filled-new-array {v5, v4}, [I

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    filled-new-array {v3}, [I

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p0, Lcom/urbanairship/android/layout/util/c;->a:[I

    .line 79
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 84
    const/4 p1, 0x0

    .line 85
    new-array p1, p1, [[I

    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [[I

    .line 93
    invoke-static {v0}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100
    return-object p0
.end method

.method public static h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method public static j(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x3ec28f5c    # 0.38f

    .line 5
    invoke-static {p0, v1, v0}, Lcom/urbanairship/android/layout/util/k;->l(IFI)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Landroid/content/Context;[F)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f040138

    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->d(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-static {p0, v3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 41
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v2

    .line 47
    :goto_0
    if-nez p0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, p0

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    invoke-direct {p0, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-object p0
.end method

.method public static l(IFI)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Landroidx/core/graphics/b;->e(II)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1, p0}, Landroidx/core/graphics/b;->c(II)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static m(I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const v2, 0x3e4ccccd    # 0.2f

    .line 14
    const/high16 v3, -0x1000000

    .line 16
    invoke-static {p0, v2, v3}, Lcom/urbanairship/android/layout/util/k;->l(IFI)I

    .line 19
    move-result v2

    .line 20
    const v4, 0x10100a7

    .line 23
    filled-new-array {v4}, [I

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    const v2, 0x3dcccccd    # 0.1f

    .line 40
    invoke-static {p0, v2, v3}, Lcom/urbanairship/android/layout/util/k;->l(IFI)I

    .line 43
    move-result v2

    .line 44
    const v3, 0x1010367

    .line 47
    filled-new-array {v3}, [I

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 64
    move-result v2

    .line 65
    const v3, -0x101009e

    .line 68
    filled-new-array {v3}, [I

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object p0, Lcom/urbanairship/android/layout/util/c;->a:[I

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 96
    const/4 v2, 0x0

    .line 97
    new-array v2, v2, [[I

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, [[I

    .line 105
    invoke-static {v0}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 112
    return-object p0
.end method

.method public static n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p2, Lcom/urbanairship/android/layout/model/k;->b:Lcom/urbanairship/android/layout/property/l;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p2, Lcom/urbanairship/android/layout/property/l;->b:Ljava/lang/Integer;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p2

    .line 21
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v1, p2}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result p2

    .line 49
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    neg-int p2, p2

    .line 55
    invoke-static {p0, p2, p2, p2, p2}, Lcom/urbanairship/android/layout/util/k;->a(Landroid/view/View;IIII)V

    .line 58
    :cond_1
    iget-object p2, p3, Lcom/urbanairship/android/layout/model/k;->b:Lcom/urbanairship/android/layout/property/l;

    .line 60
    iget-object p3, p3, Lcom/urbanairship/android/layout/model/k;->a:Lcom/urbanairship/android/layout/property/u;

    .line 62
    invoke-static {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/util/k;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V

    .line 65
    return-void
.end method
